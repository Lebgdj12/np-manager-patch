# classes2.dex

.class public Landroid/s/ۥۡۤ۠;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Landroid/s/ۥۣۡۧ;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:[Ljava/lang/String;

.field public final ۥ۟:Landroid/s/ۥۡۤۡ;

.field public final ۥ۟۟:Landroid/s/ۥۡۤۨ;

.field public final ۥ۟۟۟:J

.field public ۥ۟۟۠:J

.field public ۥ۟۟ۡ:Ljava/lang/Process;

.field public ۥ۟۟ۢ:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;JLandroid/s/ۥۡۤۡ;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ:[Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟۟:J

    .line 5
    iput-object p4, p0, Landroid/s/ۥۡۤ۠;->ۥ۟:Landroid/s/ۥۡۤۡ;

    .line 6
    new-instance p1, Landroid/s/ۥۡۤۨ;

    invoke-direct {p1}, Landroid/s/ۥۡۤۨ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟:Landroid/s/ۥۡۤۨ;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۤ۠;->ۥ۟([Ljava/lang/Void;)Landroid/s/ۥۣۡۧ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۣۡۧ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۤ۠;->ۥ۟۟۟(Landroid/s/ۥۣۡۧ;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟۠:J

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟:Landroid/s/ۥۡۤۡ;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۡۤۧ;->onStart()V

    :cond_d
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۤ۠;->ۥ۟۟۠([Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ۟۟ۡ(Ljava/lang/Process;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ۟۟ۡ(Ljava/lang/Process;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 3
    :cond_11
    iget-wide v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟۟:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟۠:J

    iget-wide v4, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟۟:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2a

    goto :goto_32

    .line 4
    :cond_2a
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "FFmpeg timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_32
    :goto_32
    :try_start_32
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :goto_42
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4f

    return-void

    .line 8
    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۢ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۢ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_70} :catch_71

    goto :goto_42

    :catch_71
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_76
    return-void
.end method

.method public varargs ۥ۟([Ljava/lang/Void;)Landroid/s/ۥۣۡۧ;
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟:Landroid/s/ۥۡۤۨ;

    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/ۥۡۤۨ;->ۥ([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    if-nez p1, :cond_16

    .line 2
    invoke-static {}, Landroid/s/ۥۣۡۧ;->ۥ()Landroid/s/ۥۣۡۧ;

    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_10} :catch_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_27
    .catchall {:try_start_0 .. :try_end_10} :catchall_25

    .line 3
    :goto_10
    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ۟۟۟(Ljava/lang/Process;)V

    return-object p1

    :cond_16
    :try_start_16
    const-string p1, "Running publishing updates method"

    .line 4
    invoke-static {p1}, Landroid/s/ۥۡۤۦ;->ۥ(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۡۤ۠;->ۥ()V

    .line 6
    iget-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {p1}, Landroid/s/ۥۣۡۧ;->ۥ۟(Ljava/lang/Process;)Landroid/s/ۥۣۡۧ;

    move-result-object p1
    :try_end_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_24} :catch_37
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_27
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    goto :goto_10

    :catchall_25
    move-exception p1

    goto :goto_4d

    :catch_27
    move-exception p1

    :try_start_28
    const-string v0, "Error running FFmpeg"

    .line 7
    invoke-static {v0, p1}, Landroid/s/ۥۡۤۦ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 8
    iget-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {p1}, Landroid/s/ۥۡۥ;->ۥ۟۟۟(Ljava/lang/Process;)V

    .line 9
    invoke-static {}, Landroid/s/ۥۣۡۧ;->ۥ()Landroid/s/ۥۣۡۧ;

    move-result-object p1

    return-object p1

    :catch_37
    move-exception p1

    :try_start_38
    const-string v0, "FFmpeg timed out"

    .line 10
    invoke-static {v0, p1}, Landroid/s/ۥۡۤۦ;->ۥ۟(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Landroid/s/ۥۣۡۧ;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/s/ۥۣۡۧ;-><init>(ZLjava/lang/String;)V
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_25

    .line 12
    iget-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {p1}, Landroid/s/ۥۡۥ;->ۥ۟۟۟(Ljava/lang/Process;)V

    return-object v0

    :goto_4d
    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ۟۟۟(Ljava/lang/Process;)V

    throw p1
.end method

.method public ۥ۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۡ:Ljava/lang/Process;

    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ۟۟ۡ(Ljava/lang/Process;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۣۡۧ;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟:Landroid/s/ۥۡۤۡ;

    if-eqz v0, :cond_2d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/s/ۥۣۡۧ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۡۤ۠;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Landroid/s/ۥۣۡۧ;->ۥ۟:Z

    if-eqz p1, :cond_23

    .line 4
    iget-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟:Landroid/s/ۥۡۤۡ;

    invoke-interface {p1, v0}, Landroid/s/ۥۡۤۡ;->onSuccess(Ljava/lang/String;)V

    goto :goto_28

    .line 5
    :cond_23
    iget-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟:Landroid/s/ۥۡۤۡ;

    invoke-interface {p1, v0}, Landroid/s/ۥۡۤۡ;->ۥ(Ljava/lang/String;)V

    .line 6
    :goto_28
    iget-object p1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟:Landroid/s/ۥۡۤۡ;

    invoke-interface {p1}, Landroid/s/ۥۡۤۧ;->onFinish()V

    :cond_2d
    return-void
.end method

.method public varargs ۥ۟۟۠([Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/s/ۥۡۤ۠;->ۥ۟:Landroid/s/ۥۡۤۡ;

    if-eqz v1, :cond_10

    .line 2
    aget-object p1, p1, v0

    invoke-interface {v1, p1}, Landroid/s/ۥۡۤۡ;->ۥ۟(Ljava/lang/String;)V

    :cond_10
    return-void
.end method
