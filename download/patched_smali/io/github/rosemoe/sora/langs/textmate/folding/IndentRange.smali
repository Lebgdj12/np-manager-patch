# classes.dex

.class public Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MASK_INDENT:I = -0x1000000

.field public static final MAX_FOLDING_REGIONS:I = 0xffff

.field public static final MAX_LINE_NUMBER:I = 0xffffff


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeIndentLevel([CII)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p1, :cond_18

    .line 1
    aget-char v2, p0, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_d
    const/16 v3, 0x9

    if-ne v2, v3, :cond_18

    .line 2
    rem-int v2, v1, p2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    if-ne v0, p1, :cond_1c

    const/4 p0, -0x1

    return p0

    :cond_1c
    return v1
.end method

.method public static computeRanges(Lio/github/rosemoe/sora/text/Content;IZLio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "IZ",
            "Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "**>.CodeBlockAnalyzeDelegate;)",
            "Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;

    invoke-direct {p1}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    new-instance v3, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1e
    if-ltz v1, :cond_b6

    invoke-virtual {p5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 6
    invoke-interface {p3, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;->getIndentFor(I)I

    move-result v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    if-ne v3, v4, :cond_3d

    if-eqz p2, :cond_b2

    .line 8
    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    goto/16 :goto_b2

    :cond_3d
    if-eqz p4, :cond_7e

    .line 9
    invoke-interface {p3, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;->getResultFor(I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v6

    if-eqz v6, :cond_7e

    .line 10
    invoke-virtual {v6}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-lt v6, v7, :cond_75

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_52
    if-lez v6, :cond_61

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    iget v7, v7, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-eq v7, v8, :cond_61

    add-int/lit8 v6, v6, -0x1

    goto :goto_52

    :cond_61
    if-lez v6, :cond_7e

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    .line 14
    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->line:I

    invoke-virtual {p1, v1, v6, v3}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->insertFirst(III)V

    .line 15
    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->line:I

    .line 16
    iput v3, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    .line 17
    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    goto :goto_b2

    .line 18
    :cond_75
    new-instance v3, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    invoke-direct {v3, v8, v1, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 19
    :cond_7e
    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-le v6, v3, :cond_a3

    .line 20
    :cond_82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    .line 22
    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-gt v6, v3, :cond_82

    .line 23
    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    sub-int/2addr v6, v2

    sub-int v7, v6, v1

    if-lt v7, v2, :cond_a3

    .line 24
    invoke-virtual {p1, v1, v6, v3}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->insertFirst(III)V

    .line 25
    :cond_a3
    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-ne v6, v3, :cond_aa

    .line 26
    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    goto :goto_b2

    .line 27
    :cond_aa
    new-instance v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    invoke-direct {v5, v3, v1, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;-><init>(III)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b2
    :goto_b2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1e

    .line 28
    :cond_b6
    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->toIndentRanges(Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    move-result-object p0

    return-object p0
.end method

.method public static computeStartColumn([CII)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p1, :cond_15

    .line 1
    aget-char v2, p0, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_d
    const/16 v3, 0x9

    if-ne v2, v3, :cond_15

    add-int/2addr v1, p2

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    if-ne v0, p1, :cond_19

    const/4 p0, -0x1

    return p0

    :cond_19
    return v1
.end method
