# classes.dex

.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۡ۠ۥ;
.implements Landroid/s/ۥۡۡۦ;
.implements Landroid/s/ۥۡۡ;
.implements Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥۡ۠ۥ;",
        "Landroid/s/ۥۡۡۦ;",
        "Landroid/s/ۥۡۡ;",
        "Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final ۥۡ۟ۦ:Z


# instance fields
.field public ۥۡ۟ۧ:Z

.field public final ۥۡ۟ۨ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠:Landroid/s/ۥۣۡۤ;

.field public ۥۡ۠۟:Landroid/s/ۥۡ۠ۧ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡ۠ۧ<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

.field public ۥۡ۠ۡ:Landroid/content/Context;

.field public ۥۡ۠ۢ:Landroid/s/ۥ۟ۤ۟;

.field public ۥۣۡ۠:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠ۤ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۡ۠<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۦ:I

.field public ۥۡ۠ۧ:I

.field public ۥۡ۠ۨ:Lcom/bumptech/glide/Priority;

.field public ۥۡۡ:Landroid/s/ۥۡۡۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡۡۧ<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ۥۡۡ۟:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public ۥۡۡ۠:Landroid/s/ۥ۟ۨۡ;

.field public ۥۡۡۡ:Landroid/s/ۥۡۢ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡۢ۠<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public ۥۡۡۢ:Ljava/util/concurrent/Executor;

.field public ۥۣۡۡ:Landroid/s/ۥ۠۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

.field public ۥۡۡۥ:J

.field public ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ۥۡۡۧ:Landroid/graphics/drawable/Drawable;

.field public ۥۡۡۨ:Landroid/graphics/drawable/Drawable;

.field public ۥۡۢ:Landroid/graphics/drawable/Drawable;

.field public ۥۡۢ۟:I

.field public ۥۡۢ۠:I

.field public ۥۡۢۡ:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$ۥ;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest$ۥ;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۢ;->ۥ۟۟۟(ILandroid/s/ۥۣۡۢ$ۥ۟۟۟;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۦ:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_10

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/s/ۥۣۡۤ;->ۥ()Landroid/s/ۥۣۡۤ;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    return-void
.end method

.method public static ۥ۟۠ۥ(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_c

    :cond_5
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_c
    return p0
.end method

.method public static ۥ۟۠ۨ(Landroid/content/Context;Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ۥۣۡ۠;IILcom/bumptech/glide/Priority;Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Ljava/util/List;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥۡۢ۠;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .registers 32
    .param p10  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/s/ۥ۟ۤ۟;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Landroid/s/ۥۣۡ۠<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Landroid/s/ۥۡۡۧ<",
            "TR;>;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TR;>;",
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "TR;>;>;",
            "Landroid/s/ۥۡ۠ۦ;",
            "Landroid/s/ۥ۟ۨۡ;",
            "Landroid/s/ۥۡۢ۠<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;

    .line 2
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    :cond_f
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-virtual/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠۠(Landroid/content/Context;Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ۥۣۡ۠;IILcom/bumptech/glide/Priority;Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Ljava/util/List;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥۡۢ۠;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized begin()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۡ()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    .line 3
    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۥ:J

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    if-nez v0, :cond_3a

    .line 5
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    invoke-static {v0, v1}, Landroid/s/ۥۣۡۡ;->ۥ۟۠ۢ(II)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۟:I

    .line 7
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۠:I

    .line 8
    :cond_25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x5

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x3

    .line 9
    :goto_2e
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟ۡ(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_a5

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_9d

    .line 12
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v2, :cond_4d

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡۡ:Landroid/s/ۥ۠۟۟;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟۟(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_a5

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    invoke-static {v2, v3}, Landroid/s/ۥۣۡۡ;->ۥ۟۠ۢ(II)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 17
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->ۥ(II)V

    goto :goto_68

    .line 18
    :cond_63
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    invoke-interface {v2, p0}, Landroid/s/ۥۡۡۧ;->ۥ۟۟۟(Landroid/s/ۥۡۡۦ;)V

    .line 19
    :goto_68
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v1, :cond_6e

    if-ne v2, v0, :cond_7d

    .line 20
    :cond_6e
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠۟()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/ۥۡۡۧ;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_7d
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_9b

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۥ:J

    invoke-static {v1, v2}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۤ(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_4d .. :try_end_9b} :catchall_a5

    .line 24
    :cond_9b
    monitor-exit p0

    return-void

    .line 25
    :cond_9d
    :try_start_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a5
    .catchall {:try_start_9d .. :try_end_a5} :catchall_a5

    :catchall_a5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۡ()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2e

    if-ne v0, v1, :cond_11

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۧ()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡۡ:Landroid/s/ۥ۠۟۟;

    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟ۡ۠(Landroid/s/ۥ۠۟۟;)V

    .line 8
    :cond_1b
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠۟()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/s/ۥۡۡۧ;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2a
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_2e

    .line 11
    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isComplete()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFailed()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    monitor-exit p0

    return v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۡ()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۡ:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۤ۟;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    .line 8
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۟:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۟:Landroid/s/ۥۡ۠ۧ;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۡ:Landroid/s/ۥۡۢ۠;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۧ:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۨ:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۟:I

    .line 19
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۠:I

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢۡ:Ljava/lang/RuntimeException;

    .line 21
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۥ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 22
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ(II)V
    .registers 26

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_26

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۥ:J

    invoke-static {v2, v3}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۤ(Ljava/lang/String;)V

    .line 4
    :cond_26
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_fd

    if-eq v1, v2, :cond_2e

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2e
    :try_start_2e
    sget-object v14, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡ۠()F

    move-result v1

    move/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۥ(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۟:I

    move/from16 v2, p2

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۥ(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۠:I

    if-eqz v0, :cond_64

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۥ:J

    invoke-static {v2, v3}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۤ(Ljava/lang/String;)V

    .line 11
    :cond_64
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۠:Landroid/s/ۥ۟ۨۡ;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۤ۟;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 12
    invoke-virtual {v4}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡ۟()Landroid/s/ۥ۟ۥۡ;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۟:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۠:I

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 13
    invoke-virtual {v7}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡ()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۨ:Lcom/bumptech/glide/Priority;

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 14
    invoke-virtual {v10}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۦ()Landroid/s/ۥ۟ۨ۠;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 15
    invoke-virtual {v11}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۢ()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 16
    invoke-virtual {v12}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۢ()Z

    move-result v12

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 17
    invoke-virtual {v13}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۨ()Z

    move-result v13

    move-object/from16 v16, v14

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 18
    invoke-virtual {v14}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۠()Landroid/s/ۥ۟ۥۣ;

    move-result-object v14

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 19
    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۦ()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 20
    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۤ()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 21
    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۡ()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 22
    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۢ()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۢ:Ljava/util/concurrent/Executor;
    :try_end_be
    .catchall {:try_start_2e .. :try_end_be} :catchall_fd

    move-object/from16 v22, v16

    move/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 23
    :try_start_c8
    invoke-virtual/range {v1 .. v20}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۥۡ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۨ۠;Ljava/util/Map;ZZLandroid/s/ۥ۟ۥۣ;ZZZZLandroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    move-result-object v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_f9

    move-object/from16 v1, p0

    :try_start_ce
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    .line 24
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_d9

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    :cond_d9
    if-eqz v21, :cond_f5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۥ:J

    invoke-static {v2, v3}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۤ(Ljava/lang/String;)V
    :try_end_f5
    .catchall {:try_start_ce .. :try_end_f5} :catchall_f7

    .line 27
    :cond_f5
    monitor-exit p0

    return-void

    :catchall_f7
    move-exception v0

    goto :goto_ff

    :catchall_f9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_ff

    :catchall_fd
    move-exception v0

    move-object v1, v15

    :goto_ff
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isComplete()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۟(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟ۡ(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۟(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    if-nez p1, :cond_2d

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_a4

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2d
    :try_start_2d
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_54

    .line 8
    :cond_40
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۦ()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟ۡ۠(Landroid/s/ۥ۠۟۟;)V

    .line 10
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_a4

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4f
    :try_start_4f
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟ۡ۟(Landroid/s/ۥ۠۟۟;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_a4

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_54
    :goto_54
    :try_start_54
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟ۡ۠(Landroid/s/ۥ۠۟۟;)V

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_74

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_76

    :cond_74
    const-string v2, ""

    :goto_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_93

    const-string p1, ""

    goto :goto_95

    :cond_93
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 17
    :goto_95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_a2
    .catchall {:try_start_54 .. :try_end_a2} :catchall_a4

    .line 19
    monitor-exit p0

    return-void

    :catchall_a4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۠()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ۟۟ۡ()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۧ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 3
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_48

    .line 4
    :try_start_9
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    if-ne v0, v2, :cond_40

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    if-ne v0, v2, :cond_40

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Landroid/s/ۥۣۡۡ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 7
    invoke-virtual {v0, v2}, Landroid/s/ۥۣۡ۠;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۨ:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۨ:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_40

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۢ(Lcom/bumptech/glide/request/SingleRequest;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_43

    .line 9
    monitor-exit p0

    return v1

    :catchall_43
    move-exception v0

    .line 10
    :try_start_44
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    :try_start_45
    throw v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_48

    .line 11
    :cond_46
    monitor-exit p0

    return v1

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟ۤ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_b

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

.method public ۥ۟۟ۤ()Landroid/s/ۥۣۡۤ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    return-object v0
.end method

.method public final ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_b

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

.method public final ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟۟(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_b

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

.method public final ۥ۟۟ۧ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۡ()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    invoke-interface {v0, p0}, Landroid/s/ۥۡۡۧ;->ۥ(Landroid/s/ۥۡۡۦ;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;->ۥ()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    :cond_17
    return-void
.end method

.method public final ۥ۟۟ۨ()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۧ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۨ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۧ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۧ()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۧ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥۣ۟۠(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۧ:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۧ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ۟۠()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠۟()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠۟()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥۣ۟۠(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ۟۠۟()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۨ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۦ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۨ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۧ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->ۥۣ۟۠(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۨ:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۨ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final declared-synchronized ۥ۟۠۠(Landroid/content/Context;Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ۥۣۡ۠;IILcom/bumptech/glide/Priority;Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Ljava/util/List;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥۡۢ۠;Ljava/util/concurrent/Executor;)V
    .registers 16
    .param p11  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/s/ۥ۟ۤ۟;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Landroid/s/ۥۣۡ۠<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Landroid/s/ۥۡۡۧ<",
            "TR;>;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TR;>;",
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "TR;>;>;",
            "Landroid/s/ۥۡ۠ۦ;",
            "Landroid/s/ۥ۟ۨۡ;",
            "Landroid/s/ۥۡۢ۠<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۡ:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۤ۟;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۤ:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    .line 6
    iput p6, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۦ:I

    .line 7
    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۧ:I

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۨ:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    .line 10
    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۟:Landroid/s/ۥۡ۠ۧ;

    .line 11
    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۟:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    .line 13
    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۠:Landroid/s/ۥ۟ۨۡ;

    .line 14
    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۡ:Landroid/s/ۥۡۢ۠;

    .line 15
    iput-object p15, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۢ:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢۡ:Ljava/lang/RuntimeException;

    if-nez p1, :cond_36

    invoke-virtual {p2}, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۤ()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢۡ:Ljava/lang/RuntimeException;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 19
    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۦ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_b

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

.method public final declared-synchronized ۥ۟۠ۢ(Lcom/bumptech/glide/request/SingleRequest;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_20

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۟:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_d
    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۟:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_17
    if-ne v0, v2, :cond_1a

    const/4 v1, 0x1

    .line 4
    :cond_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return v1

    :catchall_1d
    move-exception v0

    .line 5
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥۣ۟۠(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۡ()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۥ:Landroid/s/ۥۣۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۡ()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۡ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    :goto_15
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۤ۟;

    invoke-static {v1, p1, v0}, Landroid/s/ۥ۠ۦۣ;->ۥ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠ۤ(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۨ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final ۥ۟۠ۦ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟ۡ(Landroid/s/ۥۡ۠ۥ;)V

    :cond_7
    return-void
.end method

.method public final ۥ۟۠ۧ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۠:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥۣ۟۟(Landroid/s/ۥۡ۠ۥ;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized ۥ۟ۡ(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢۡ:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۢ()I

    move-result v0

    if-gt v0, p2, :cond_46

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۟:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۠:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v0, p2, :cond_46

    const-string p2, "Glide"

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_46
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۤ:Landroid/s/ۥ۟ۨۡ$ۥ۟۟۟;

    .line 7
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۧ:Z
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_9b

    const/4 v0, 0x0

    .line 9
    :try_start_51
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۟:Ljava/util/List;

    if-eqz v1, :cond_74

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۡ۠ۧ;

    .line 11
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۡ()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Landroid/s/ۥۡ۠ۧ;->ۥ(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Landroid/s/ۥۡۡۧ;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_5a

    :cond_74
    const/4 v2, 0x0

    .line 13
    :cond_75
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۟:Landroid/s/ۥۡ۠ۧ;

    if-eqz v1, :cond_88

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۡ()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Landroid/s/ۥۡ۠ۧ;->ۥ(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Landroid/s/ۥۡۡۧ;Z)Z

    move-result p1

    if-eqz p1, :cond_88

    goto :goto_89

    :cond_88
    const/4 p2, 0x0

    :goto_89
    or-int p1, v2, p2

    if-nez p1, :cond_90

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟ۡۡ()V
    :try_end_90
    .catchall {:try_start_51 .. :try_end_90} :catchall_97

    .line 16
    :cond_90
    :try_start_90
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۧ:Z

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۦ()V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_9b

    .line 18
    monitor-exit p0

    return-void

    :catchall_97
    move-exception p1

    .line 19
    :try_start_98
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۧ:Z

    throw p1
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ۟ۡ۟(Landroid/s/ۥ۠۟۟;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۡ()Z

    move-result v6

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۦ:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡۡ:Landroid/s/ۥ۠۟۟;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۢ()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_65

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۟:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۢ۠:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۥ:J

    .line 6
    invoke-static {v0, v1}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_65
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۧ:Z
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_b8

    const/4 v7, 0x0

    .line 8
    :try_start_69
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۟:Ljava/util/List;

    if-eqz v0, :cond_8b

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_72
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۧ;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Landroid/s/ۥۡ۠ۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Landroid/s/ۥۡۡۧ;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_72

    :cond_8b
    const/4 v9, 0x0

    .line 12
    :cond_8c
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۠۟:Landroid/s/ۥۡ۠ۧ;

    if-eqz v0, :cond_9e

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Landroid/s/ۥۡ۠ۧ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Landroid/s/ۥۡۡۧ;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_9e

    goto :goto_9f

    :cond_9e
    const/4 p1, 0x0

    :goto_9f
    or-int/2addr p1, v9

    if-nez p1, :cond_ad

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡۡ:Landroid/s/ۥۡۢ۠;

    .line 15
    invoke-interface {p1, p3, v6}, Landroid/s/ۥۡۢ۠;->ۥ(Lcom/bumptech/glide/load/DataSource;Z)Landroid/s/ۥۡۢ۟;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    invoke-interface {p3, p2, p1}, Landroid/s/ۥۡۡۧ;->ۥ۟(Ljava/lang/Object;Landroid/s/ۥۡۢ۟;)V
    :try_end_ad
    .catchall {:try_start_69 .. :try_end_ad} :catchall_b4

    .line 17
    :cond_ad
    :try_start_ad
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۧ:Z

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۧ()V
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_b8

    .line 19
    monitor-exit p0

    return-void

    :catchall_b4
    move-exception p1

    .line 20
    :try_start_b5
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡ۟ۧ:Z

    throw p1
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b8

    :catchall_b8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟ۡ۠(Landroid/s/ۥ۠۟۟;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ۠:Landroid/s/ۥ۟ۨۡ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۨۡ;->ۥ۟۟ۥ(Landroid/s/ۥ۠۟۟;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡۡ:Landroid/s/ۥ۠۟۟;

    return-void
.end method

.method public final declared-synchronized ۥ۟ۡۡ()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۥ()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_25

    if-nez v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 3
    :try_start_a
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۣۡ۠:Ljava/lang/Object;

    if-nez v1, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_18

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۟ۨ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_18
    if-nez v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠۟()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_1e
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ۥۡۡ:Landroid/s/ۥۡۡۧ;

    invoke-interface {v1, v0}, Landroid/s/ۥۡۡۧ;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_25

    .line 8
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method
