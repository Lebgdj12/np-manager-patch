# classes.dex

.class public Lio/github/rosemoe/sora/util/BinaryHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private idAllocator:I

.field private final idToPosition:Landroid/util/SparseIntArray;

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field private nodeCount:I

.field private nodes:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idAllocator:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    const/16 v0, 0x81

    new-array v0, v0, [J

    .line 6
    iput-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    return-void
.end method

.method private static data(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p0

    return p0
.end method

.method private heapifyDown(I)V
    .registers 11

    mul-int/lit8 v0, p1, 0x2

    .line 1
    :goto_2
    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    if-gt v0, v1, :cond_4b

    .line 2
    iget-object v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aget-wide v3, v2, p1

    add-int/lit8 v5, v0, 0x1

    if-gt v5, v1, :cond_1f

    .line 3
    aget-wide v1, v2, v5

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aget-wide v6, v2, v0

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v2

    if-le v1, v2, :cond_1f

    move v0, v5

    .line 4
    :cond_1f
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aget-wide v5, v1, v0

    .line 5
    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v1

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v2

    if-ge v1, v2, :cond_4b

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/BinaryHeap;->id(J)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/BinaryHeap;->id(J)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aput-wide v3, v1, v0

    .line 9
    aput-wide v5, v1, p1

    mul-int/lit8 p1, v0, 0x2

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_2

    :cond_4b
    return-void
.end method

.method private heapifyUp(I)V
    .registers 10

    .line 1
    :goto_0
    div-int/lit8 v0, p1, 0x2

    move v7, v0

    move v0, p1

    move p1, v7

    const/4 v1, 0x1

    if-lt p1, v1, :cond_31

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    .line 3
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v1

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v6

    if-le v1, v6, :cond_31

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->id(J)I

    move-result v6

    invoke-virtual {v1, v6, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/BinaryHeap;->id(J)I

    move-result v6

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aput-wide v4, v1, v0

    .line 7
    aput-wide v2, v1, p1

    goto :goto_0

    :cond_31
    return-void
.end method

.method private static id(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idAllocator:I

    return-void
.end method

.method public ensureCapacity(I)V
    .registers 5

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    array-length v1, v0

    if-ge v1, p1, :cond_22

    .line 2
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_14

    .line 3
    array-length p1, v0

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    goto :goto_18

    .line 4
    :cond_14
    new-array p1, p1, [J

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    .line 5
    :goto_18
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    return-void
.end method

.method public getNodeCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    return v0
.end method

.method public push(I)I
    .registers 7

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/BinaryHeap;->ensureCapacity(I)V

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idAllocator:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2d

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idAllocator:I

    .line 4
    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BinaryHeap;->heapifyUp(I)V

    return v0

    .line 8
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to allocate more id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eqz v0, :cond_35

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    aget-wide v2, p1, v1

    aput-wide v2, p1, v0

    add-int/lit8 v2, v1, -0x1

    .line 4
    iput v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    const-wide/16 v3, 0x0

    aput-wide v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_23

    return-void

    .line 5
    :cond_23
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->id(J)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/BinaryHeap;->heapifyUp(I)V

    .line 7
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/BinaryHeap;->heapifyDown(I)V

    return-void

    .line 8
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trying to remove with an invalid id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public top()I
    .registers 4

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodeCount:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v0

    return v0
.end method

.method public update(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->idToPosition:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eqz p1, :cond_2b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/BinaryHeap;->data(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->nodes:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->id(J)I

    move-result v2

    invoke-static {v2, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v2

    aput-wide v2, v1, p1

    if-ge v0, p2, :cond_25

    .line 4
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BinaryHeap;->heapifyUp(I)V

    goto :goto_2a

    :cond_25
    if-le v0, p2, :cond_2a

    .line 5
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BinaryHeap;->heapifyDown(I)V

    :cond_2a
    :goto_2a
    return-void

    .line 6
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trying to update with an invalid id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
