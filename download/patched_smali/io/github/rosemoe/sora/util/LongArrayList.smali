# classes.dex

.class public Lio/github/rosemoe/sora/util/LongArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[J

.field private length:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->data:[J

    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->data:[J

    iget v1, p0, Lio/github/rosemoe/sora/util/LongArrayList;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/util/LongArrayList;->length:I

    aput-wide p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne p1, v2, :cond_17

    shl-int/lit8 p1, v2, 0x1

    .line 3
    new-array p1, p1, [J

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p2, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lio/github/rosemoe/sora/util/LongArrayList;->data:[J

    :cond_17
    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->length:I

    return-void
.end method

.method public get(I)J
    .registers 5

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->length:I

    if-gt p1, v0, :cond_b

    if-ltz p1, :cond_b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->data:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->length:I

    return v0
.end method
