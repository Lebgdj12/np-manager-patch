# classes.dex

.class public Lio/github/rosemoe/sora/data/ObjectAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECYCLE_LIMIT:I = 0x2000

.field private static codeBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static tempArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainBlockLine()Lio/github/rosemoe/sora/lang/styling/CodeBlock;
    .registers 2

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/data/ObjectAllocator;->codeBlocks:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1a

    :cond_b
    sget-object v0, Lio/github/rosemoe/sora/data/ObjectAllocator;->codeBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    goto :goto_1f

    :cond_1a
    :goto_1a
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;-><init>()V

    :goto_1f
    return-object v0
.end method

.method public static obtainList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/github/rosemoe/sora/data/ObjectAllocator;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lio/github/rosemoe/sora/data/ObjectAllocator;->tempArray:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    sput-object v2, Lio/github/rosemoe/sora/data/ObjectAllocator;->tempArray:Ljava/util/List;

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_12
    return-object v1

    :catchall_13
    move-exception v1

    .line 6
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public static recycleBlockLines(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lio/github/rosemoe/sora/data/ObjectAllocator;->codeBlocks:Ljava/util/List;

    if-nez v0, :cond_a

    .line 2
    sput-object p0, Lio/github/rosemoe/sora/data/ObjectAllocator;->codeBlocks:Ljava/util/List;

    return-void

    .line 3
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_12
    if-lez v1, :cond_2b

    const/16 v2, 0x2000

    if-ge v0, v2, :cond_2b

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    .line 6
    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->clear()V

    .line 7
    sget-object v3, Lio/github/rosemoe/sora/data/ObjectAllocator;->codeBlocks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 8
    :cond_2b
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    const-class v0, Lio/github/rosemoe/sora/data/ObjectAllocator;

    monitor-enter v0

    .line 10
    :try_start_31
    sput-object p0, Lio/github/rosemoe/sora/data/ObjectAllocator;->tempArray:Ljava/util/List;

    .line 11
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p0

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_35

    throw p0
.end method
