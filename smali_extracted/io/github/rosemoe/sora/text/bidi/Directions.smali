# classes.dex

.class public Lio/github/rosemoe/sora/text/bidi/Directions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private length:I

.field private runs:[J


# direct methods
.method public constructor <init>([JI)V
    .registers 3
    .param p1  # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->runs:[J

    .line 3
    iput p2, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->length:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->length:I

    return v0
.end method

.method public getRunCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->runs:[J

    array-length v0, v0

    return v0
.end method

.method public getRunEnd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->runs:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    iget p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->length:I

    goto :goto_10

    :cond_a
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result p1

    :goto_10
    return p1
.end method

.method public getRunStart(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->runs:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p1

    return p1
.end method

.method public isRunRtl(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->runs:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setData([JI)V
    .registers 3
    .param p1  # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->runs:[J

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->length:I

    return-void
.end method

.method public setLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->length:I

    return-void
.end method
