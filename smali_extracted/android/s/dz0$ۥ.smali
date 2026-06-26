# classes2.dex

.class public final Landroid/s/dz0$ۥ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/dz0;->ۥ۟۟ۧ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_36

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/s/dz0;->ۥ۟۟ۥ()Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/dz0;->ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/s/dz0;->ۥ۟۟ۦ()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_2a
    invoke-static {}, Landroid/s/dz0;->ۥ۟۟ۦ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p1

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p1
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_33

    throw v0

    :cond_36
    :goto_36
    return-void
.end method
