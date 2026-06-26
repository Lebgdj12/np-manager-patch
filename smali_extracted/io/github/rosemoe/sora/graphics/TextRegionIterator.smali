# classes.dex

.class public Lio/github/rosemoe/sora/graphics/TextRegionIterator;
.super Lio/github/rosemoe/sora/util/RegionIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/graphics/TextRegionIterator$SoftBreaksPoints;,
        Lio/github/rosemoe/sora/graphics/TextRegionIterator$SpansPoints;
    }
.end annotation


# instance fields
.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .registers 7
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    .line 1
    new-instance v1, Lio/github/rosemoe/sora/graphics/TextRegionIterator$SpansPoints;

    invoke-direct {v1, p2}, Lio/github/rosemoe/sora/graphics/TextRegionIterator$SpansPoints;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/github/rosemoe/sora/graphics/TextRegionIterator$SoftBreaksPoints;

    invoke-direct {v1, p3}, Lio/github/rosemoe/sora/graphics/TextRegionIterator$SoftBreaksPoints;-><init>(Ljava/util/List;)V

    const/4 p3, 0x1

    aput-object v1, v0, p3

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/util/RegionIterator;-><init>(I[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;)V

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->spans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSpan()Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/RegionIterator;->getRegionSourcePointer(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_10

    const-wide/16 v1, 0x5

    .line 2
    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->spans:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    return-object v0
.end method

.method public getSpanEnd()I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/RegionIterator;->getRegionSourcePointer(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/util/RegionIterator;->getPointerValue(II)I

    move-result v0

    return v0
.end method

.method public getSpanStart()I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/RegionIterator;->getRegionSourcePointer(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/util/RegionIterator;->getPointerValue(II)I

    move-result v0

    return v0
.end method

.method public requireStartOffset(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->getStartIndex()I

    move-result v0

    if-nez v0, :cond_1e

    .line 3
    :cond_c
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->nextRegion()V

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->getEndIndex()I

    move-result v0

    if-gt v0, p1, :cond_1b

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->hasNextRegion()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    :cond_1b
    iput p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->startIndex:I

    return-void

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
