# classes.dex

.class public Lio/github/rosemoe/sora/util/RegionIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;
    }
.end annotation


# instance fields
.field public endIndex:I

.field private final max:I

.field private final pointerStates:[Z

.field private final pointers:[I

.field private final providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

.field public startIndex:I


# direct methods
.method public varargs constructor <init>(I[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    .line 3
    iput-object p2, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    .line 4
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    .line 5
    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointerStates:[Z

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->endIndex:I

    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getMax()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    return v0
.end method

.method public getPointer(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget p1, v0, p1

    return p1
.end method

.method public getPointerValue(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object p1, v0, p1

    if-gez p2, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-interface {p1}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v0

    if-lt p2, v0, :cond_11

    .line 3
    iget p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    return p1

    .line 4
    :cond_11
    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result p1

    .line 5
    iget p2, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getRegionSourcePointer(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget v0, v0, p1

    iget-object v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v1, v1, p1

    invoke-interface {v1}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v0, v0, p1

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result v0

    goto :goto_19

    :cond_17
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    .line 2
    :goto_19
    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->endIndex:I

    if-gt v1, v0, :cond_21

    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    if-lt v0, v1, :cond_27

    :cond_21
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointerStates:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2e

    :cond_27
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_32

    :cond_2e
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget p1, v0, p1

    :goto_32
    return p1
.end method

.method public getStartIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->startIndex:I

    return v0
.end method

.method public hasNextRegion()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->endIndex:I

    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public nextRegion()V
    .registers 7

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->endIndex:I

    iput v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->startIndex:I

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_8
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    array-length v4, v3

    if-ge v2, v4, :cond_33

    .line 4
    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget v4, v4, v2

    aget-object v3, v3, v2

    invoke-interface {v3}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v3

    if-ge v4, v3, :cond_2a

    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v3, v3, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget v4, v4, v2

    invoke-interface {v3, v4}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result v3

    iget v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    if-gt v3, v4, :cond_2a

    goto :goto_2c

    .line 5
    :cond_2a
    iget v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->max:I

    .line 6
    :goto_2c
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 7
    :cond_33
    iput v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->endIndex:I

    const/4 v2, 0x0

    .line 8
    :goto_36
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    array-length v4, v3

    if-ge v2, v4, :cond_69

    .line 9
    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget v4, v4, v2

    aget-object v3, v3, v2

    invoke-interface {v3}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v3

    if-ge v4, v3, :cond_62

    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->providers:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v3, v3, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget v4, v4, v2

    invoke-interface {v3, v4}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result v3

    if-ne v3, v0, :cond_62

    .line 10
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointers:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v3, v2

    .line 11
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointerStates:[Z

    aput-boolean v5, v3, v2

    goto :goto_66

    .line 12
    :cond_62
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->pointerStates:[Z

    aput-boolean v1, v3, v2

    :goto_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_69
    return-void
.end method
