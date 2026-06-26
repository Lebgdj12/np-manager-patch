# classes2.dex

.class public Landroid/s/mf1$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/mf1;->ۥ۟۟۟()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/mf1;


# direct methods
.method public constructor <init>(Landroid/s/mf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-static {v0}, Landroid/s/mf1;->ۥ۟۠ۥ(Landroid/s/mf1;)Z

    move-result v0
    :try_end_6
    .catch Lsjm/xuitls/common/Callback$CancelledException; {:try_start_0 .. :try_end_6} :catch_6f
    .catchall {:try_start_0 .. :try_end_6} :catchall_67

    const-string v1, ""

    if-nez v0, :cond_61

    :try_start_a
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_61

    .line 2
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-virtual {v0}, Landroid/s/mf1;->ۥ۟۟ۨ()V

    .line 3
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 4
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-static {v0}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v0

    iget-object v2, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v2

    invoke-virtual {v2}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۡ(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-static {v0}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v2

    invoke-virtual {v2}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۢ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠ۡ(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_55

    .line 7
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-static {v0}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v1

    invoke-virtual {v1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۢ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/mf1;->ۥ۟۠(Ljava/lang/Object;)V

    goto :goto_75

    .line 8
    :cond_55
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5b
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_61
    new-instance v0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-direct {v0, v1}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_67
    .catch Lsjm/xuitls/common/Callback$CancelledException; {:try_start_a .. :try_end_67} :catch_6f
    .catchall {:try_start_a .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v0

    .line 11
    :try_start_68
    iget-object v1, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/s/mf1;->ۥ۟۟ۦ(Ljava/lang/Throwable;Z)V

    goto :goto_75

    :catch_6f
    move-exception v0

    .line 12
    iget-object v1, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-virtual {v1, v0}, Landroid/s/mf1;->ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_7b

    .line 13
    :goto_75
    iget-object v0, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-virtual {v0}, Landroid/s/mf1;->ۥ۟۟ۧ()V

    return-void

    :catchall_7b
    move-exception v0

    iget-object v1, p0, Landroid/s/mf1$ۥ;->ۥۡ۟ۥ:Landroid/s/mf1;

    invoke-virtual {v1}, Landroid/s/mf1;->ۥ۟۟ۧ()V

    .line 14
    throw v0
.end method
