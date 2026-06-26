# classes2.dex

.class public Landroid/s/ۥ۟ۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۟ۨ;
.implements Landroid/s/ۥ۠ۡۢ$ۥ;
.implements Landroid/s/ۥ۟ۨۦ$ۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۨۡ$ۥ۟;,
        Landroid/s/ۥ۟ۨۡ$ۥ;,
        Landroid/s/ۥ۟ۨۡ$ۥ۟۟;,
        Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Z


# instance fields
.field public final ۥ۟:Landroid/s/ۥ۟ۨۨ;

.field public final ۥ۟۟:Landroid/s/ۥ۟ۨۥ;

.field public final ۥ۟۟۟:Landroid/s/ۥ۠ۡۢ;

.field public final ۥ۟۟۠:Landroid/s/ۥ۟ۨۡ$ۥ۟;

.field public final ۥ۟۟ۡ:Landroid/s/ۥ۠۟ۢ;

.field public final ۥ۟۟ۢ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟;

.field public final ۥۣ۟۟:Landroid/s/ۥ۟ۨۡ$ۥ;

.field public final ۥ۟۟ۤ:Landroid/s/ۥ۟ۧۤ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/s/ۥ۟ۨۡ;->ۥ:Z

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۠ۧ$ۥ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۟ۨۨ;Landroid/s/ۥ۟ۨۥ;Landroid/s/ۥ۟ۧۤ;Landroid/s/ۥ۟ۨۡ$ۥ۟;Landroid/s/ۥ۟ۨۡ$ۥ;Landroid/s/ۥ۠۟ۢ;Z)V
    .registers 24
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v7, v6, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟۟:Landroid/s/ۥ۠ۡۢ;

    .line 4
    new-instance v8, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;

    move-object v0, p2

    invoke-direct {v8, p2}, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;-><init>(Landroid/s/ۥ۠۠ۧ$ۥ;)V

    iput-object v8, v6, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟;

    if-nez p9, :cond_19

    .line 5
    new-instance v0, Landroid/s/ۥ۟ۧۤ;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Landroid/s/ۥ۟ۧۤ;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    .line 6
    :goto_1b
    iput-object v0, v6, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۧۤ;

    .line 7
    invoke-virtual {v0, p0}, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۨۦ$ۥ;)V

    if-nez p8, :cond_28

    .line 8
    new-instance v0, Landroid/s/ۥ۟ۨۥ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۨۥ;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    .line 9
    :goto_2a
    iput-object v0, v6, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟:Landroid/s/ۥ۟ۨۥ;

    if-nez p7, :cond_34

    .line 10
    new-instance v0, Landroid/s/ۥ۟ۨۨ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۨۨ;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    .line 11
    :goto_36
    iput-object v0, v6, Landroid/s/ۥ۟ۨۡ;->ۥ۟:Landroid/s/ۥ۟ۨۨ;

    if-nez p10, :cond_47

    .line 12
    new-instance v9, Landroid/s/ۥ۟ۨۡ$ۥ۟;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥ۟ۨۡ$ۥ۟;-><init>(Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥۣ۟ۨ;)V

    goto :goto_49

    :cond_47
    move-object/from16 v9, p10

    .line 13
    :goto_49
    iput-object v9, v6, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟۠:Landroid/s/ۥ۟ۨۡ$ۥ۟;

    if-nez p11, :cond_53

    .line 14
    new-instance v0, Landroid/s/ۥ۟ۨۡ$ۥ;

    invoke-direct {v0, v8}, Landroid/s/ۥ۟ۨۡ$ۥ;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;)V

    goto :goto_55

    :cond_53
    move-object/from16 v0, p11

    .line 15
    :goto_55
    iput-object v0, v6, Landroid/s/ۥ۟ۨۡ;->ۥۣ۟۟:Landroid/s/ۥ۟ۨۡ$ۥ;

    if-nez p12, :cond_5f

    .line 16
    new-instance v0, Landroid/s/ۥ۠۟ۢ;

    invoke-direct {v0}, Landroid/s/ۥ۠۟ۢ;-><init>()V

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p12

    .line 17
    :goto_61
    iput-object v0, v6, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۟ۢ;

    .line 18
    invoke-interface {p1, p0}, Landroid/s/ۥ۠ۡۢ;->ۥ۟۟۟(Landroid/s/ۥ۠ۡۢ$ۥ;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۠ۧ$ۥ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Landroid/s/ۥ۟ۨۡ;-><init>(Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۠ۧ$ۥ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۟ۨۨ;Landroid/s/ۥ۟ۨۥ;Landroid/s/ۥ۟ۧۤ;Landroid/s/ۥ۟ۨۡ$ۥ۟;Landroid/s/ۥ۟ۨۡ$ۥ;Landroid/s/ۥ۠۟ۢ;Z)V

    return-void
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/String;JLandroid/s/ۥ۟ۥۡ;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;)V
    .registers 3
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۟ۢ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۠۟ۢ;->ۥ(Landroid/s/ۥ۠۟۟;)V

    return-void
.end method

.method public declared-synchronized ۥ۟(Landroid/s/ۥ۟ۨۢ;Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۨۢ<",
            "*>;",
            "Landroid/s/ۥ۟ۥۡ;",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_11

    .line 1
    :try_start_3
    invoke-virtual {p3, p2, p0}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ$ۥ;)V

    .line 2
    invoke-virtual {p3}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۧۤ;

    invoke-virtual {v0, p2, p3}, Landroid/s/ۥ۟ۧۤ;->ۥ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;)V

    .line 4
    :cond_11
    iget-object p3, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟:Landroid/s/ۥ۟ۨۨ;

    invoke-virtual {p3, p2, p1}, Landroid/s/ۥ۟ۨۨ;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۢ;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 5
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟(Landroid/s/ۥ۟ۨۢ;Landroid/s/ۥ۟ۥۡ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۨۢ<",
            "*>;",
            "Landroid/s/ۥ۟ۥۡ;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟:Landroid/s/ۥ۟ۨۨ;

    invoke-virtual {v0, p2, p1}, Landroid/s/ۥ۟ۨۨ;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۢ;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۧۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;)V

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟۟:Landroid/s/ۥ۠ۡۢ;

    invoke-interface {v0, p1, p2}, Landroid/s/ۥ۠ۡۢ;->ۥ۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;

    goto :goto_17

    .line 4
    :cond_12
    iget-object p1, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۟ۢ;

    invoke-virtual {p1, p2}, Landroid/s/ۥ۠۟ۢ;->ۥ(Landroid/s/ۥ۠۟۟;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 5
    :goto_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥ۟ۨۦ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            ")",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟۟:Landroid/s/ۥ۠ۡۢ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۠ۡۢ;->ۥ۟۟(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_18

    .line 2
    :cond_a
    instance-of v0, p1, Landroid/s/ۥ۟ۨۦ;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Landroid/s/ۥ۟ۨۦ;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Landroid/s/ۥ۟ۨۦ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Landroid/s/ۥ۟ۨۦ;-><init>(Landroid/s/ۥ۠۟۟;ZZ)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public declared-synchronized ۥ۟۟ۡ(Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۥۡ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۨ۠;Ljava/util/Map;ZZLandroid/s/ۥ۟ۥۣ;ZZZZLandroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۤ۟;",
            "Ljava/lang/Object;",
            "Landroid/s/ۥ۟ۥۡ;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Landroid/s/ۥ۟ۨ۠;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۥۦ<",
            "*>;>;ZZ",
            "Landroid/s/ۥ۟ۥۣ;",
            "ZZZZ",
            "Landroid/s/ۥۡۡ;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    .line 1
    :try_start_9
    sget-boolean v10, Landroid/s/ۥ۟ۨۡ;->ۥ:Z

    if-eqz v10, :cond_12

    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v2

    goto :goto_14

    :cond_12
    const-wide/16 v2, 0x0

    :goto_14
    move-wide v11, v2

    .line 2
    iget-object v13, v1, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟:Landroid/s/ۥ۟ۨۥ;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p10

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p13

    invoke-virtual/range {v13 .. v21}, Landroid/s/ۥ۟ۨۥ;->ۥ(Ljava/lang/Object;Landroid/s/ۥ۟ۥۡ;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۟ۨۤ;

    move-result-object v13

    .line 3
    invoke-virtual {v1, v13, v0}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۢ(Landroid/s/ۥ۟ۥۡ;Z)Landroid/s/ۥ۟ۨۦ;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v8, v2, v0}, Landroid/s/ۥۡۡ;->ۥ۟۟۟(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V

    if-eqz v10, :cond_3e

    const-string v0, "Loaded resource from active resources"

    .line 5
    invoke-static {v0, v11, v12, v13}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;JLandroid/s/ۥ۟ۥۡ;)V
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_bd

    .line 6
    :cond_3e
    monitor-exit p0

    return-object v3

    .line 7
    :cond_40
    :try_start_40
    invoke-virtual {v1, v13, v0}, Landroid/s/ۥ۟ۨۡ;->ۥۣ۟۟(Landroid/s/ۥ۟ۥۡ;Z)Landroid/s/ۥ۟ۨۦ;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v8, v2, v0}, Landroid/s/ۥۡۡ;->ۥ۟۟۟(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V

    if-eqz v10, :cond_52

    const-string v0, "Loaded resource from cache"

    .line 9
    invoke-static {v0, v11, v12, v13}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;JLandroid/s/ۥ۟ۥۡ;)V
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_bd

    .line 10
    :cond_52
    monitor-exit p0

    return-object v3

    .line 11
    :cond_54
    :try_start_54
    iget-object v2, v1, Landroid/s/ۥ۟ۨۡ;->ۥ۟:Landroid/s/ۥ۟ۨۨ;

    move/from16 v15, p17

    invoke-virtual {v2, v13, v15}, Landroid/s/ۥ۟ۨۨ;->ۥ(Landroid/s/ۥ۟ۥۡ;Z)Landroid/s/ۥ۟ۨۢ;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 12
    invoke-virtual {v2, v8, v9}, Landroid/s/ۥ۟ۨۢ;->ۥ(Landroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)V

    if-eqz v10, :cond_68

    const-string v0, "Added to existing load"

    .line 13
    invoke-static {v0, v11, v12, v13}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;JLandroid/s/ۥ۟ۥۡ;)V

    .line 14
    :cond_68
    new-instance v0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    invoke-direct {v0, v1, v8, v2}, Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;-><init>(Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥۡۡ;Landroid/s/ۥ۟ۨۢ;)V
    :try_end_6d
    .catchall {:try_start_54 .. :try_end_6d} :catchall_bd

    monitor-exit p0

    return-object v0

    .line 15
    :cond_6f
    :try_start_6f
    iget-object v2, v1, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟۠:Landroid/s/ۥ۟ۨۡ$ۥ۟;

    move-object v3, v13

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ(Landroid/s/ۥ۟ۥۡ;ZZZZ)Landroid/s/ۥ۟ۨۢ;

    move-result-object v0

    .line 17
    iget-object v14, v1, Landroid/s/ۥ۟ۨۡ;->ۥۣ۟۟:Landroid/s/ۥ۟ۨۡ$ۥ;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v13

    move-object/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move/from16 v26, p11

    move/from16 v27, p12

    move/from16 v28, p17

    move-object/from16 v29, p13

    move-object/from16 v30, v0

    .line 18
    invoke-virtual/range {v14 .. v30}, Landroid/s/ۥ۟ۨۡ$ۥ;->ۥ(Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۨۤ;Landroid/s/ۥ۟ۥۡ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۨ۠;Ljava/util/Map;ZZZLandroid/s/ۥ۟ۥۣ;Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v2

    .line 19
    iget-object v3, v1, Landroid/s/ۥ۟ۨۡ;->ۥ۟:Landroid/s/ۥ۟ۨۨ;

    invoke-virtual {v3, v13, v0}, Landroid/s/ۥ۟ۨۨ;->ۥ۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۢ;)V

    .line 20
    invoke-virtual {v0, v8, v9}, Landroid/s/ۥ۟ۨۢ;->ۥ(Landroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/s/ۥ۟ۨۢ;->ۥۣ۟۠(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    if-eqz v10, :cond_b6

    const-string v2, "Started new load"

    .line 22
    invoke-static {v2, v11, v12, v13}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;JLandroid/s/ۥ۟ۥۡ;)V

    .line 23
    :cond_b6
    new-instance v2, Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    invoke-direct {v2, v1, v8, v0}, Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;-><init>(Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥۡۡ;Landroid/s/ۥ۟ۨۢ;)V
    :try_end_bb
    .catchall {:try_start_6f .. :try_end_bb} :catchall_bd

    monitor-exit p0

    return-object v2

    :catchall_bd
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ۥ۟ۥۡ;Z)Landroid/s/ۥ۟ۨۦ;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Z)",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object p2, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۧۤ;

    invoke-virtual {p2, p1}, Landroid/s/ۥ۟ۧۤ;->ۥ۟۟۠(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥ۟ۨۦ;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥ۟ۨۦ;->ۥ۟()V

    :cond_f
    return-object p1
.end method

.method public final ۥۣ۟۟(Landroid/s/ۥ۟ۥۡ;Z)Landroid/s/ۥ۟ۨۦ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Z)",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟۠(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥ۟ۨۦ;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥ۟ۨۦ;->ۥ۟()V

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۧۤ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۟ۧۤ;->ۥ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;)V

    :cond_12
    return-object p2
.end method

.method public ۥ۟۟ۥ(Landroid/s/ۥ۠۟۟;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۟ۨۦ;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/s/ۥ۟ۨۦ;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟۠()V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
