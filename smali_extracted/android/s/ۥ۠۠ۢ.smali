# classes2.dex

.class public final Landroid/s/ۥ۠۠ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۟ۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠۠ۢ$ۥ;,
        Landroid/s/ۥ۠۠ۢ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۠۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۠۠<",
            "Landroid/s/ۥ۠۠ۢ$ۥ;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۥ۠۠ۢ$ۥ۟;

.field public final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۠۟ۤ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۠۠۠;

    invoke-direct {v0}, Landroid/s/ۥ۠۠۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ:Landroid/s/ۥ۠۠۠;

    .line 3
    new-instance v0, Landroid/s/ۥ۠۠ۢ$ۥ۟;

    invoke-direct {v0}, Landroid/s/ۥ۠۠ۢ$ۥ۟;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟:Landroid/s/ۥ۠۠ۢ$ۥ۟;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۟:Ljava/util/Map;

    .line 6
    iput p1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۠:I

    return-void
.end method


# virtual methods
.method public declared-synchronized clearMemory()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥ۠۠ۢ;->ۥۣ۟۟(Ljava/lang/Class;)Landroid/s/ۥ۠۟ۤ;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Landroid/s/ۥ۠۟ۤ;->ۥ۟(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {v1}, Landroid/s/ۥ۠۟ۤ;->ۥ()I

    move-result v1

    mul-int v1, v1, v2

    .line 5
    invoke-virtual {p0, v1}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۨ(I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_56

    if-nez v3, :cond_1b

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1b
    :try_start_1b
    iget-object v3, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟:Landroid/s/ۥ۠۠ۢ$ۥ۟;

    invoke-virtual {v3, v2, v0}, Landroid/s/ۥ۠۠ۢ$ۥ۟;->ۥ۟۟۠(ILjava/lang/Class;)Landroid/s/ۥ۠۠ۢ$ۥ;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroid/s/ۥ۠۠ۢ;->ۥ:Landroid/s/ۥ۠۠۠;

    invoke-virtual {v3, v2, p1}, Landroid/s/ۥ۠۠۠;->ۥ۟۟۟(Landroid/s/ۥ۠۠ۥ;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۦ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 10
    iget v0, v2, Landroid/s/ۥ۠۠ۢ$ۥ;->ۥ۟:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget v2, v2, Landroid/s/ۥ۠۠ۢ$ۥ;->ۥ۟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_40

    goto :goto_45

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۠()V
    :try_end_54
    .catchall {:try_start_1b .. :try_end_54} :catchall_56

    .line 14
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(I)V
    .registers 3

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_b

    .line 1
    :try_start_5
    invoke-virtual {p0}, Landroid/s/ۥ۠۠ۢ;->clearMemory()V

    goto :goto_1a

    :catchall_9
    move-exception p1

    goto :goto_1c

    :cond_b
    const/16 v0, 0x14

    if-ge p1, v0, :cond_13

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    .line 2
    :cond_13
    iget p1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۠:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ(I)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_9

    .line 3
    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۦ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۠(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    iget-object p1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟:Landroid/s/ۥ۠۠ۢ$ۥ۟;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/s/ۥ۠۠ۢ$ۥ۟;->ۥ۟۟۠(ILjava/lang/Class;)Landroid/s/ۥ۠۠ۢ$ۥ;

    move-result-object p1

    goto :goto_26

    .line 4
    :cond_20
    iget-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟:Landroid/s/ۥ۠۠ۢ$ۥ۟;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۠۠ۢ$ۥ۟;->ۥ۟۟۠(ILjava/lang/Class;)Landroid/s/ۥ۠۠ۢ$ۥ;

    move-result-object p1

    .line 5
    :goto_26
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۥ(Landroid/s/ۥ۠۠ۢ$ۥ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object p1

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟:Landroid/s/ۥ۠۠ۢ$ۥ۟;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۠۠ۢ$ۥ۟;->ۥ۟۟۠(ILjava/lang/Class;)Landroid/s/ۥ۠۠ۢ$ۥ;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۥ(Landroid/s/ۥ۠۠ۢ$ۥ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۟۟(ILjava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۦ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 5
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    return-void

    .line 6
    :cond_30
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ۟۟۠()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۠:I

    invoke-virtual {p0, v0}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ(I)V

    return-void
.end method

.method public final ۥ۟۟ۡ(I)V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    if-le v0, p1, :cond_4e

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ:Landroid/s/ۥ۠۠۠;

    invoke-virtual {v0}, Landroid/s/ۥ۠۠۠;->ۥ۟۟ۡ()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/ۥ۠۟ۤ;

    move-result-object v1

    .line 5
    iget v2, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    invoke-interface {v1, v0}, Landroid/s/ۥ۠۟ۤ;->ۥ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Landroid/s/ۥ۠۟ۤ;->ۥ()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    .line 6
    invoke-interface {v1, v0}, Landroid/s/ۥ۠۟ۤ;->ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۟(ILjava/lang/Class;)V

    .line 7
    invoke-interface {v1}, Landroid/s/ۥ۠۟ۤ;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/s/ۥ۠۟ۤ;->getTag()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evicted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Landroid/s/ۥ۠۟ۤ;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4e
    return-void
.end method

.method public final ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/ۥ۠۟ۤ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/s/ۥ۠۟ۤ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥ۠۠ۢ;->ۥۣ۟۟(Ljava/lang/Class;)Landroid/s/ۥ۠۟ۤ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۟(Ljava/lang/Class;)Landroid/s/ۥ۠۟ۤ;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/ۥ۠۟ۤ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠۟ۤ;

    if-nez v0, :cond_46

    .line 2
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    new-instance v0, Landroid/s/ۥ۠۠ۡ;

    invoke-direct {v0}, Landroid/s/ۥ۠۠ۡ;-><init>()V

    goto :goto_25

    .line 4
    :cond_18
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    new-instance v0, Landroid/s/ۥ۠۠۟;

    invoke-direct {v0}, Landroid/s/ۥ۠۠۟;-><init>()V

    .line 6
    :goto_25
    iget-object v1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 7
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    return-object v0
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥ۠۠ۢ$ۥ;)Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۠۠ۢ$ۥ;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ:Landroid/s/ۥ۠۠۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۠۠۠;->ۥ(Landroid/s/ۥ۠۠ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۥ(Landroid/s/ۥ۠۠ۢ$ۥ;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۠۠ۢ$ۥ;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/ۥ۠۠ۢ;->ۥۣ۟۟(Ljava/lang/Class;)Landroid/s/ۥ۠۟ۤ;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۤ(Landroid/s/ۥ۠۠ۢ$ۥ;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 3
    iget v2, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    invoke-interface {v0, v1}, Landroid/s/ۥ۠۟ۤ;->ۥ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Landroid/s/ۥ۠۟ۤ;->ۥ()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    .line 4
    invoke-interface {v0, v1}, Landroid/s/ۥ۠۟ۤ;->ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۟(ILjava/lang/Class;)V

    :cond_20
    if-nez v1, :cond_4d

    .line 5
    invoke-interface {v0}, Landroid/s/ۥ۠۟ۤ;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_47

    .line 6
    invoke-interface {v0}, Landroid/s/ۥ۠۟ۤ;->getTag()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/s/ۥ۠۠ۢ$ۥ;->ۥ۟:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_47
    iget p1, p1, Landroid/s/ۥ۠۠ۢ$ۥ;->ۥ۟:I

    invoke-interface {v0, p1}, Landroid/s/ۥ۠۟ۤ;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    return-object v1
.end method

.method public final ۥ۟۟ۦ(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public final ۥ۟۟ۧ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۡ:I

    if-eqz v0, :cond_d

    iget v1, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۠:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final ۥ۟۟ۨ(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟۠:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final ۥ۟۠(ILjava/lang/Integer;)Z
    .registers 4

    if-eqz p2, :cond_12

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠۠ۢ;->ۥ۟۟ۧ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
