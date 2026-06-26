# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/layout/RowIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineBreakLayoutRowItr"
.end annotation


# instance fields
.field private currentRow:I

.field private final initRow:I

.field private final preloadedLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lio/github/rosemoe/sora/widget/layout/Row;

.field private final text:Lio/github/rosemoe/sora/text/Content;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;ILandroid/util/SparseArray;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "I",
            "Landroid/util/SparseArray<",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->currentRow:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->initRow:I

    .line 3
    new-instance p2, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {p2}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->result:Lio/github/rosemoe/sora/widget/layout/Row;

    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p2, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    .line 7
    iput-object p3, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->preloadedLines:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->currentRow:I

    if-ltz v0, :cond_e

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public next()Lio/github/rosemoe/sora/widget/layout/Row;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->result:Lio/github/rosemoe/sora/widget/layout/Row;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->currentRow:I

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->preloadedLines:Landroid/util/SparseArray;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_22

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->text:Lio/github/rosemoe/sora/text/Content;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->currentRow:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    .line 5
    :cond_22
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->result:Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    iput v0, v1, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    .line 6
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->currentRow:I

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->result:Lio/github/rosemoe/sora/widget/layout/Row;

    return-object v0

    .line 8
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->initRow:I

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;->currentRow:I

    return-void
.end method
