# classes3.dex

.class public Landroid/s/ۦۧۦۨ;
.super Landroid/s/ۦۧۨۢ;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/ۥۤ۟ۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤ۟ۤ<",
            "Landroid/s/ۦۧۨۢ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۤ۟ۤ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤ۟ۤ<",
            "Landroid/s/ۦۧۨۢ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۧۨۢ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۦۨ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟ۤ;

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟(Ljava/io/OutputStream;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟۟(Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥۣ۟۟()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/ۥۣۦ۟;->ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦۨ;->ۥۣ۟۠()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۧۨۢ;->close()V

    return-void
.end method

.method public final ۥۣ۟۠()Landroid/s/ۦۧۨۢ;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۦۧۦۨ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟ۤ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۨۢ;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Delegate byte source computation resulted in null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to compute byte source."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1c
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Interrupted while waiting for byte source computation."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
