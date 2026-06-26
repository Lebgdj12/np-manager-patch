# classes2.dex

.class public Landroid/s/ۦۤۥۣ$ۥ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۤۥۣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۤۥۣ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۥۣ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    iget-object p1, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-static {v0}, Landroid/s/ۦۤۥۣ;->ۥ۟۟(Landroid/s/ۦۤۥۣ;)Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-exit p1

    return-void

    :cond_d
    iget-object v0, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-static {v0}, Landroid/s/ۦۤۥۣ;->ۥ۟۟۟(Landroid/s/ۦۤۥۣ;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_24

    iget-object v0, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-virtual {v0}, Landroid/s/ۦۤۥۣ;->ۥ()V

    goto :goto_5f

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-virtual {v6, v0, v1}, Landroid/s/ۦۤۥۣ;->ۥ۟(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v4, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-static {v4}, Landroid/s/ۦۤۥۣ;->ۥ۟۟ۡ(Landroid/s/ۦۤۥۣ;)J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-gez v8, :cond_44

    sub-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-gez v4, :cond_42

    goto :goto_57

    :cond_42
    move-wide v2, v0

    goto :goto_57

    :cond_44
    iget-object v0, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-static {v0}, Landroid/s/ۦۤۥۣ;->ۥ۟۟ۡ(Landroid/s/ۦۤۥۣ;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_4b
    cmp-long v4, v0, v2

    if-gez v4, :cond_42

    iget-object v4, p0, Landroid/s/ۦۤۥۣ$ۥ;->ۥ:Landroid/s/ۦۤۥۣ;

    invoke-static {v4}, Landroid/s/ۦۤۥۣ;->ۥ۟۟ۡ(Landroid/s/ۦۤۥۣ;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_4b

    :goto_57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_5f
    monitor-exit p1

    return-void

    :catchall_61
    move-exception v0

    monitor-exit p1
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_61

    throw v0
.end method
