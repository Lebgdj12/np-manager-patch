# classes2.dex

.class public Landroid/s/ۦۡۥۢ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۡۥۢ;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۦۡۥۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۡۥۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۡۥۢ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۦۡۥۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۡۥۢ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۦۡۥۢ;

    invoke-static {v0}, Landroid/s/ۦۡۥۢ;->ۥ۟(Landroid/s/ۦۡۥۢ;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Landroid/s/ۦۡۥۢ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۦۡۥۢ;

    invoke-static {v1}, Landroid/s/ۦۡۥۢ;->ۥ۟(Landroid/s/ۦۡۥۢ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1
.end method
