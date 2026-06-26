# classes.dex

.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥ۟ۧۨ$ۥ;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۧۨ$ۥ;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۨ<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/ۥۣۡۤ;

.field public final ۥۡ۟ۨ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

.field public final ۥۡ۠:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟<",
            "*>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۠:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;

.field public ۥۡ۠ۡ:Landroid/s/ۥ۟ۤ۟;

.field public ۥۡ۠ۢ:Landroid/s/ۥ۟ۥۡ;

.field public ۥۣۡ۠:Lcom/bumptech/glide/Priority;

.field public ۥۡ۠ۤ:Landroid/s/ۥ۟ۨۤ;

.field public ۥۡ۠ۥ:I

.field public ۥۡ۠ۦ:I

.field public ۥۡ۠ۧ:Landroid/s/ۥ۟ۨ۠;

.field public ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

.field public ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟<",
            "TR;>;"
        }
    .end annotation
.end field

.field public ۥۡۡ۟:I

.field public ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public ۥۡۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public ۥۡۡۢ:J

.field public ۥۣۡۡ:Z

.field public ۥۡۡۤ:Ljava/lang/Object;

.field public ۥۡۡۥ:Ljava/lang/Thread;

.field public ۥۡۡۦ:Landroid/s/ۥ۟ۥۡ;

.field public ۥۡۡۧ:Landroid/s/ۥ۟ۥۡ;

.field public ۥۡۡۨ:Ljava/lang/Object;

.field public ۥۡۢ:Lcom/bumptech/glide/load/DataSource;

.field public ۥۡۢ۟:Landroid/s/ۥ۟ۦ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۦ۟<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile ۥۡۢ۠:Landroid/s/ۥ۟ۧۨ;

.field public volatile ۥۡۢۡ:Z

.field public volatile ۥۡۢۢ:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;Landroidx/core/util/Pools$Pool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۟ۨ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۨ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    .line 4
    invoke-static {}, Landroid/s/ۥۣۡۤ;->ۥ()Landroid/s/ۥۣۡۤ;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۧ:Landroid/s/ۥۣۡۤ;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۠:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۨ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۟(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method public final getPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣۡ۠:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۤ:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Landroid/s/ۥۣۣۡ;->ۥ۟(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۟:Landroid/s/ۥ۟ۦ۟;

    .line 3
    :try_start_9
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۢ:Z

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟()V
    :try_end_10
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_9 .. :try_end_10} :catch_5f
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    .line 6
    :cond_15
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    return-void

    .line 7
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤۢ()V
    :try_end_1c
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_19 .. :try_end_1c} :catch_5f
    .catchall {:try_start_19 .. :try_end_1c} :catchall_25

    if-eqz v0, :cond_21

    .line 8
    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    .line 9
    :cond_21
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    return-void

    :catchall_25
    move-exception v1

    :try_start_26
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۢ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_4b
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_59

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟()V

    .line 15
    :cond_59
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۢ:Z

    if-nez v2, :cond_5e

    .line 16
    throw v1

    .line 17
    :cond_5e
    throw v1

    :catch_5f
    move-exception v1

    .line 18
    throw v1
    :try_end_61
    .catchall {:try_start_26 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v1

    if-eqz v0, :cond_67

    .line 19
    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    .line 20
    :cond_67
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    throw v1
.end method

.method public ۥ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Exception;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Ljava/lang/Exception;",
            "Landroid/s/ۥ۟ۦ۟<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Landroid/s/ۥ۟ۦ۟;->ۥ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->ۥ۟۟ۢ(Landroid/s/ۥ۟ۥۡ;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۥ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_28

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;->ۥ۟۟۠(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤ۠()V

    :goto_2b
    return-void
.end method

.method public ۥ۟()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۢ:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۠:Landroid/s/ۥ۟ۧۨ;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Landroid/s/ۥ۟ۧۨ;->cancel()V

    :cond_a
    return-void
.end method

.method public ۥ۟۟(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .registers 4
    .param p1  # Lcom/bumptech/glide/load/engine/DecodeJob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۟:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۟:I

    sub-int/2addr v0, p1

    :cond_10
    return v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥۣۡۤ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۧ:Landroid/s/ۥۣۡۤ;

    return-object v0
.end method

.method public ۥ۟۟ۥ()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;->ۥ۟۟۠(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Object;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۟ۥۡ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Ljava/lang/Object;",
            "Landroid/s/ۥ۟ۦ۟<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Landroid/s/ۥ۟ۥۡ;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۦ:Landroid/s/ۥ۟ۥۡ;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۨ:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۟:Landroid/s/ۥ۟ۦ۟;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ:Lcom/bumptech/glide/load/DataSource;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۧ:Landroid/s/ۥ۟ۥۡ;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۥ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1c

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;->ۥ۟۟۠(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_27

    :cond_1c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Landroid/s/ۥۣۣۡ;->ۥ(Ljava/lang/String;)V

    .line 10
    :try_start_21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۠ۡ()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 11
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    :goto_27
    return-void

    :catchall_28
    move-exception p1

    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    throw p1
.end method

.method public final ۥ۟۠۟(Landroid/s/ۥ۟ۦ۟;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Landroid/s/ۥ۠۟۟;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۦ۟<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    return-object p2

    .line 2
    :cond_7
    :try_start_7
    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۠۠(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Landroid/s/ۥ۠۟۟;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۡۡ(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 6
    :cond_2c
    invoke-interface {p1}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    throw p2
.end method

.method public final ۥ۟۠۠(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Landroid/s/ۥ۠۟۟;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۨ;->ۥۣ۟۟(Ljava/lang/Class;)Landroid/s/ۥ۠;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤۡ(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۠;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠ۡ()V
    .registers 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۢ:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۨ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۦ:Landroid/s/ۥ۟ۥۡ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۟:Landroid/s/ۥ۟ۦ۟;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۢۤ(Ljava/lang/String;JLjava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    .line 3
    :try_start_38
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۟:Landroid/s/ۥ۟ۦ۟;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۨ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۠۟(Landroid/s/ۥ۟ۦ۟;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Landroid/s/ۥ۠۟۟;

    move-result-object v0
    :try_end_42
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_50

    :catch_43
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۧ:Landroid/s/ۥ۟ۥۡ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۥۡ;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_50
    if-eqz v0, :cond_58

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۢۨ(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_5b

    .line 7
    :cond_58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤ۠()V

    :goto_5b
    return-void
.end method

.method public final ۥ۟۠ۢ()Landroid/s/ۥ۟ۧۨ;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ;->ۥ۟:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_31
    new-instance v0, Landroid/s/ۥۣ۠۟;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-direct {v0, v1, p0}, Landroid/s/ۥۣ۠۟;-><init>(Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V

    return-object v0

    .line 4
    :cond_39
    new-instance v0, Landroid/s/ۥ۟ۧۥ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-direct {v0, v1, p0}, Landroid/s/ۥ۟ۧۥ;-><init>(Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V

    return-object v0

    .line 5
    :cond_41
    new-instance v0, Landroid/s/ۥ۠۟۠;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-direct {v0, v1, p0}, Landroid/s/ۥ۠۟۠;-><init>(Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V

    return-object v0
.end method

.method public final ۥۣ۟۠(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .registers 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ;->ۥ۟:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۧ:Landroid/s/ۥ۟ۨ۠;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۨ۠;->ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_28

    :cond_22
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟۠(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_28
    return-object p1

    .line 4
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_40
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 6
    :cond_43
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣۡۡ:Z

    if-eqz p1, :cond_4a

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_4c

    :cond_4a
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_4c
    return-object p1

    .line 7
    :cond_4d
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۧ:Landroid/s/ۥ۟ۨ۠;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۨ۠;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_5e

    :cond_58
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟۠(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_5e
    return-object p1
.end method

.method public final ۥ۟۠ۦ(Lcom/bumptech/glide/load/DataSource;)Landroid/s/ۥ۟ۥۣ;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_9

    return-object v0

    .line 3
    :cond_9
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_18

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۧ()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 5
    :goto_19
    sget-object v1, Landroid/s/ۥ۠ۥ۠;->ۥ۟۟۟:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    return-object v0

    .line 7
    :cond_2c
    new-instance v0, Landroid/s/ۥ۟ۥۣ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۥۣ;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

    invoke-virtual {v0, v2}, Landroid/s/ۥ۟ۥۣ;->ۥ۟۟(Landroid/s/ۥ۟ۥۣ;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۣ;

    return-object v0
.end method

.method public ۥ۟ۡ۟(Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۨۤ;Landroid/s/ۥ۟ۥۡ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۨ۠;Ljava/util/Map;ZZZLandroid/s/ۥ۟ۥۣ;Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۤ۟;",
            "Ljava/lang/Object;",
            "Landroid/s/ۥ۟ۨۤ;",
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
            "*>;>;ZZZ",
            "Landroid/s/ۥ۟ۥۣ;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۨ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۥ(Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۥۡ;IILandroid/s/ۥ۟ۨ۠;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۥۣ;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۡ:Landroid/s/ۥ۟ۤ۟;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۥۡ;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣۡ۠:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۤ:Landroid/s/ۥ۟ۨۤ;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۥ:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۦ:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۧ:Landroid/s/ۥ۟ۨ۠;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣۡۡ:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۟:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۤ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ۟ۡۡ(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۢۤ(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۢۤ(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۤ:Landroid/s/ۥ۟ۨۤ;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_32

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final ۥ۟ۢۥ(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟ۤ()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;->ۥ۟۟۟(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final ۥ۟ۢۨ(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۟ۨۧ;

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/s/ۥ۟ۨۧ;

    invoke-interface {v0}, Landroid/s/ۥ۟ۨۧ;->initialize()V

    :cond_a
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-static {p1}, Landroid/s/ۥ۠۟;->ۥ۟۟(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_18
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۢۥ(Landroid/s/ۥ۠۟۟;Lcom/bumptech/glide/load/DataSource;)V

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 7
    :try_start_1f
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۨ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟(Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;Landroid/s/ۥ۟ۥۣ;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_39

    :cond_30
    if-eqz v0, :cond_35

    .line 9
    invoke-virtual {v0}, Landroid/s/ۥ۠۟;->ۥ۟۟۠()V

    .line 10
    :cond_35
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟۟()V

    return-void

    :catchall_39
    move-exception p1

    if-eqz v0, :cond_3f

    .line 11
    invoke-virtual {v0}, Landroid/s/ۥ۠۟;->ۥ۟۟۠()V

    :cond_3f
    throw p1
.end method

.method public final ۥۣ۟()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟ۤ()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;->ۥ۟۟(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟۠()V

    return-void
.end method

.method public final ۥۣ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۠:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤ۟()V

    :cond_b
    return-void
.end method

.method public final ۥۣ۟۠()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۠:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤ۟()V

    :cond_b
    return-void
.end method

.method public ۥۣ۟ۧ(Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;
    .registers 14
    .param p2  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;)",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v0, v8}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۢ(Ljava/lang/Class;)Landroid/s/ۥ۟ۥۦ;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۡ:Landroid/s/ۥ۟ۤ۟;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۥ:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۦ:I

    invoke-interface {v0, v2, p2, v3, v4}, Landroid/s/ۥ۟ۥۦ;->ۥ(Landroid/content/Context;Landroid/s/ۥ۠۟۟;II)Landroid/s/ۥ۠۟۟;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_22

    :cond_20
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 6
    invoke-interface {p2}, Landroid/s/ۥ۠۟۟;->recycle()V

    .line 7
    :cond_2b
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {p2, v0}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۦ(Landroid/s/ۥ۠۟۟;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {p2, v0}, Landroid/s/ۥ۟ۨ;->ۥ۟۠(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۟ۥۥ;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

    invoke-interface {v1, p2}, Landroid/s/ۥ۟ۥۥ;->ۥ۟(Landroid/s/ۥ۟ۥۣ;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    goto :goto_42

    .line 10
    :cond_40
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_42
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۦ:Landroid/s/ۥ۟ۥۡ;

    invoke-virtual {v1, v2}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۨ(Landroid/s/ۥ۟ۥۡ;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۧ:Landroid/s/ۥ۟ۨ۠;

    invoke-virtual {v3, v1, p1, p2}, Landroid/s/ۥ۟ۨ۠;->ۥ۟۟۟(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_b3

    if-eqz v10, :cond_a5

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ;->ۥ۟۟:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_92

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7b

    .line 14
    new-instance p1, Landroid/s/ۥ۠۟ۡ;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    .line 15
    invoke-virtual {p2}, Landroid/s/ۥ۟ۨ;->ۥ۟()Landroid/s/ۥ۠۟ۥ;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۦ:Landroid/s/ۥ۟ۥۡ;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۥۡ;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۥ:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۦ:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/s/ۥ۠۟ۡ;-><init>(Landroid/s/ۥ۠۟ۥ;Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۥۡ;IILandroid/s/ۥ۟ۥۦ;Ljava/lang/Class;Landroid/s/ۥ۟ۥۣ;)V

    goto :goto_9b

    .line 16
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_92
    new-instance p1, Landroid/s/ۥ۟ۧۦ;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۦ:Landroid/s/ۥ۟ۥۡ;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۥۡ;

    invoke-direct {p1, p2, v1}, Landroid/s/ۥ۟ۧۦ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۥۡ;)V

    .line 18
    :goto_9b
    invoke-static {v0}, Landroid/s/ۥ۠۟;->ۥ۟۟(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۥۥ;Landroid/s/ۥ۠۟;)V

    goto :goto_b3

    .line 20
    :cond_a5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v0
.end method

.method public ۥۣ۟ۨ(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۠:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;->ۥ۟۟۟(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤ۟()V

    :cond_b
    return-void
.end method

.method public final ۥ۟ۤ۟()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۠:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟ۡ;->ۥ۟۟۠()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۨ;->ۥ()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۡ:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۡ:Landroid/s/ۥ۟ۤ۟;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۢ:Landroid/s/ۥ۟ۥۡ;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۨ:Landroid/s/ۥ۟ۥۣ;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣۡ۠:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۤ:Landroid/s/ۥ۟ۨۤ;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۠:Landroid/s/ۥ۟ۧۨ;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۥ:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۦ:Landroid/s/ۥ۟ۥۡ;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۨ:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۟:Landroid/s/ۥ۟ۦ۟;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۢ:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۢ:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۤ:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟ۤ۠()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۥ:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۢ:J

    const/4 v0, 0x0

    .line 3
    :cond_d
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۢ:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۠:Landroid/s/ۥ۟ۧۨ;

    if-eqz v1, :cond_35

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۠:Landroid/s/ۥ۟ۧۨ;

    .line 4
    invoke-interface {v0}, Landroid/s/ۥ۟ۧۨ;->ۥ۟۟()Z

    move-result v0

    if-nez v0, :cond_35

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟۠(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۠ۢ()Landroid/s/ۥ۟ۧۨ;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۠:Landroid/s/ۥ۟ۧۨ;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_d

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۟ۥ()V

    return-void

    .line 9
    :cond_35
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_3f

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۢ:Z

    if-eqz v1, :cond_44

    :cond_3f
    if-nez v0, :cond_44

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟()V

    :cond_44
    return-void
.end method

.method public final ۥ۟ۤۡ(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۠;)Landroid/s/ۥ۠۟۟;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Landroid/s/ۥ۠<",
            "TData;TResourceType;TR;>;)",
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۠ۦ(Lcom/bumptech/glide/load/DataSource;)Landroid/s/ۥ۟ۥۣ;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۡ:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۧ(Ljava/lang/Object;)Landroid/s/ۥ۟ۦ۠;

    move-result-object p1

    .line 3
    :try_start_e
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۥ:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۠ۦ:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥ۠;->ۥ(Landroid/s/ۥ۟ۦ۠;Landroid/s/ۥ۟ۥۣ;IILandroid/s/ۥ۟ۨ۟$ۥ;)Landroid/s/ۥ۠۟۟;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 4
    invoke-interface {p1}, Landroid/s/ۥ۟ۦ۠;->cleanup()V

    return-object p2

    :catchall_21
    move-exception p2

    invoke-interface {p1}, Landroid/s/ۥ۟ۦ۠;->cleanup()V

    throw p2
.end method

.method public final ۥ۟ۤۢ()V
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ;->ۥ:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۠ۡ()V

    goto :goto_45

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡۡ:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_30
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤ۠()V

    goto :goto_45

    .line 5
    :cond_34
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟۠(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۡ۠:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟۠ۢ()Landroid/s/ۥ۟ۧۨ;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢ۠:Landroid/s/ۥ۟ۧۨ;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥ۟ۤ۠()V

    :goto_45
    return-void
.end method

.method public final ۥۣ۟ۤ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۧ:Landroid/s/ۥۣۡۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣۡۤ;->ۥ۟۟()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۡ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_21

    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_29
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۡۢۡ:Z

    return-void
.end method

.method public ۥ۟ۤۤ()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟۠(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method
