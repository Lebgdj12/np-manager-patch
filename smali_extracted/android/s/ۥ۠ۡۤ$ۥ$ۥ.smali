# classes2.dex

.class public Landroid/s/ۥ۠ۡۤ$ۥ$ۥ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥ۠ۡۤ$ۥ;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥ۠ۡۤ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۡۤ$ۥ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۡۤ$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۡۤ$ۥ;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠ۡۤ$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۡۤ$ۥ;

    iget-boolean v0, v0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_1f

    .line 3
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    :cond_1f
    :try_start_1f
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception v0

    .line 9
    iget-object v1, p0, Landroid/s/ۥ۠ۡۤ$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۡۤ$ۥ;

    iget-object v1, v1, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۡۤ$ۥ۟;

    invoke-interface {v1, v0}, Landroid/s/ۥ۠ۡۤ$ۥ۟;->ۥ(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method
