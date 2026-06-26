# classes2.dex

.class public final Landroid/s/ۥ۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥ۟۟;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/os/IBinder;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥ۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟۟;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Landroid/s/ۥ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟۟;

    iput-object p2, p0, Landroid/s/ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Landroid/s/ۥ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟۟;

    .line 1
    iget-object v0, v0, Landroid/s/ۥ۟۟;->ۥۡ۟ۧ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟۟$ۥ;->ۥۡ۟ۥ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
