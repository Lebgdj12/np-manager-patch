# classes.dex

.class public Lio/github/rosemoe/sora/util/BlockIntList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/util/BlockIntList$Cache;,
        Lio/github/rosemoe/sora/util/BlockIntList$Block;
    }
.end annotation


# static fields
.field private static final CACHE_COUNT:I = 0x8

.field private static final CACHE_SWITCH:I = 0x1e


# instance fields
.field private final blockSize:I

.field private final caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/util/BlockIntList$Cache;",
            ">;"
        }
    .end annotation
.end field

.field private foundBlock:Lio/github/rosemoe/sora/util/BlockIntList$Block;

.field private foundIndex:I

.field private head:Lio/github/rosemoe/sora/util/BlockIntList$Block;

.field private length:I

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field private max:I

.field private modCount:I

.field private final recycled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/util/BlockIntList$Block;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/BlockIntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->recycled:Ljava/util/List;

    .line 5
    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->blockSize:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_2c

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    .line 7
    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    .line 8
    new-instance p1, Lio/github/rosemoe/sora/util/BlockIntList$Block;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->head:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    .line 9
    new-instance p1, Lio/github/rosemoe/sora/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    return-void

    .line 10
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "block size must be bigger than 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cache(ILio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Cache;
    .registers 5

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/util/BlockIntList$Cache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/util/BlockIntList$Cache;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;Landroid/s/ۥ;)V

    .line 2
    iput p1, v0, Lio/github/rosemoe/sora/util/BlockIntList$Cache;->indexOfStart:I

    .line 3
    iput-object p2, v0, Lio/github/rosemoe/sora/util/BlockIntList$Cache;->block:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    return-object v0
.end method

.method private computeMax()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->max:I

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->head:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    :goto_5
    if-eqz v0, :cond_18

    .line 3
    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->max:I

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->max:I

    .line 4
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v0

    goto :goto_5

    :cond_18
    return-void
.end method

.method private findBlock1(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->head:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2
    :goto_7
    iget-object v6, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_27

    .line 3
    iget-object v6, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/rosemoe/sora/util/BlockIntList$Cache;

    .line 4
    iget v7, v6, Lio/github/rosemoe/sora/util/BlockIntList$Cache;->indexOfStart:I

    if-ge v7, p1, :cond_24

    sub-int v8, p1, v7

    if-ge v8, v5, :cond_24

    sub-int v5, p1, v7

    .line 5
    iget-object v0, v6, Lio/github/rosemoe/sora/util/BlockIntList$Cache;->block:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move v4, v3

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_27
    if-eq v4, v1, :cond_2e

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-static {v1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v1

    if-lt v5, v1, :cond_46

    .line 8
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 9
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v1

    sub-int/2addr v5, v1

    .line 10
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_46
    const/16 v1, 0x1e

    if-lt v2, v1, :cond_54

    .line 11
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    sub-int/2addr p1, v5

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->cache(ILio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Cache;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_54
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_69

    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_69
    iput v5, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundIndex:I

    .line 15
    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundBlock:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    return-void
.end method

.method private invalidateCacheFrom(I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/util/BlockIntList$Cache;

    iget v1, v1, Lio/github/rosemoe/sora/util/BlockIntList$Cache;->indexOfStart:I

    if-lt v1, p1, :cond_1c

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method private newBlock()Lio/github/rosemoe/sora/util/BlockIntList$Block;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->recycled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/util/BlockIntList$Block;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;)V

    return-object v0

    .line 3
    :cond_e
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->recycled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/BlockIntList$Block;

    return-object v0
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/util/BlockIntList;)I
    .registers 1

    iget p0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->blockSize:I

    return p0
.end method

.method static bridge synthetic ۥ۟(Lio/github/rosemoe/sora/util/BlockIntList;)Lio/github/rosemoe/sora/util/BlockIntList$Block;
    .registers 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->newBlock()Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->add(II)V

    return-void
.end method

.method public add(II)V
    .registers 5

    if-ltz p1, :cond_44

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-gt p1, v0, :cond_44

    .line 3
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->findBlock1(I)V

    .line 4
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->invalidateCacheFrom(I)V

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundBlock:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    .line 6
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundIndex:I

    .line 7
    :goto_12
    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v1

    if-le v0, v1, :cond_29

    .line 8
    invoke-static {p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_29

    .line 9
    :cond_1f
    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object p1

    goto :goto_12

    .line 11
    :cond_29
    :goto_29
    invoke-virtual {p1, v0, p2}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->add(II)V

    .line 12
    iget p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    .line 13
    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result p2

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->blockSize:I

    if-le p2, v0, :cond_3d

    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->separate()V

    .line 15
    :cond_3d
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    return-void

    .line 16
    :cond_44
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clear()V
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/util/BlockIntList$Block;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->head:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->caches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundBlock:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    .line 5
    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundIndex:I

    return-void
.end method

.method public get(I)I
    .registers 5

    if-ltz p1, :cond_14

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 2
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->findBlock1(I)V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundBlock:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundIndex:I

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->get(I)I

    move-result p1

    return p1

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMax()I
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->updateTime:I

    if-eq v0, v1, :cond_8

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->updateTime:I

    .line 3
    :cond_8
    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->computeMax()V

    .line 4
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->max:I

    return v0
.end method

.method public remove(I)I
    .registers 10

    if-ltz p1, :cond_8b

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8b

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->head:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move v2, p1

    :goto_c
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v3

    if-lt v2, v3, :cond_1f

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v1

    sub-int/2addr v2, v1

    .line 5
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v1

    goto :goto_c

    .line 6
    :cond_1f
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->remove(I)I

    move-result v3

    sub-int/2addr p1, v2

    .line 7
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->invalidateCacheFrom(I)V

    .line 8
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result p1

    if-nez p1, :cond_3c

    if-eqz v1, :cond_3c

    .line 9
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object p1

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟۠(Lio/github/rosemoe/sora/util/BlockIntList$Block;Lio/github/rosemoe/sora/util/BlockIntList$Block;)V

    .line 10
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->recycled:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 11
    :cond_3c
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result p1

    iget v2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->blockSize:I

    div-int/lit8 v2, v2, 0x4

    if-ge p1, v2, :cond_7e

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result p1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->blockSize:I

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_7e

    .line 12
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object p1

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟۠(Lio/github/rosemoe/sora/util/BlockIntList$Block;Lio/github/rosemoe/sora/util/BlockIntList$Block;)V

    .line 13
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ(Lio/github/rosemoe/sora/util/BlockIntList$Block;)[I

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ(Lio/github/rosemoe/sora/util/BlockIntList$Block;)[I

    move-result-object v4

    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)I

    move-result v5

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)I

    move-result v6

    invoke-static {p1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)I

    move-result p1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟ۡ(Lio/github/rosemoe/sora/util/BlockIntList$Block;I)V

    .line 15
    :cond_7e
    :goto_7e
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    .line 16
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    return v3

    .line 17
    :cond_8b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeRange(II)V
    .registers 9

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    if-gt p2, v0, :cond_68

    if-ltz p1, :cond_68

    if-gt p1, p2, :cond_68

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->head:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    :goto_b
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v2

    if-lt p1, v2, :cond_23

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v1

    sub-int/2addr p2, v1

    .line 6
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v1

    goto :goto_b

    :cond_23
    sub-int/2addr p2, p1

    const/4 v2, 0x0

    move v3, p2

    :goto_26
    if-lez v3, :cond_62

    if-nez p1, :cond_4b

    .line 7
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v4

    if-lt v3, v4, :cond_4b

    if-eqz v1, :cond_3e

    .line 8
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v4

    invoke-static {v1, v4}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟۠(Lio/github/rosemoe/sora/util/BlockIntList$Block;Lio/github/rosemoe/sora/util/BlockIntList$Block;)V

    .line 9
    iget-object v4, p0, Lio/github/rosemoe/sora/util/BlockIntList;->recycled:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11
    invoke-static {v0, v2}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟ۡ(Lio/github/rosemoe/sora/util/BlockIntList$Block;I)V

    .line 12
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object v0

    goto :goto_26

    .line 13
    :cond_4b
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->size()I

    move-result p1

    add-int/lit8 v1, v3, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    invoke-virtual {v0, v2, p1}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->remove(II)V

    sub-int/2addr p1, v2

    sub-int/2addr v3, p1

    .line 15
    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->ۥ۟۟(Lio/github/rosemoe/sora/util/BlockIntList$Block;)Lio/github/rosemoe/sora/util/BlockIntList$Block;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    const/4 p1, 0x0

    goto :goto_26

    .line 16
    :cond_62
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    return-void

    .line 17
    :cond_68
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public set(II)I
    .registers 5

    if-ltz p1, :cond_1a

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    .line 2
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->findBlock1(I)V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundBlock:Lio/github/rosemoe/sora/util/BlockIntList$Block;

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->foundIndex:I

    invoke-virtual {p1, v0, p2}, Lio/github/rosemoe/sora/util/BlockIntList$Block;->set(II)I

    move-result p1

    .line 4
    iget p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->modCount:I

    return p1

    .line 5
    :cond_1a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->length:I

    return v0
.end method
