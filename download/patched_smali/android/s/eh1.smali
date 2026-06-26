# classes2.dex

.class public Landroid/s/eh1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/hh1;


# static fields
.field public static ۥ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟ۡ()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    sget-object v0, Landroid/s/eh1;->ۥ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_34

    .line 2
    const-class v0, Landroid/s/eh1;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroid/s/eh1;->ۥ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroid/s/eh1$ۥ;

    invoke-direct {v3}, Landroid/s/eh1$ۥ;-><init>()V

    aput-object v3, v1, v2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_31

    :try_start_16
    const-string v2, "TLS"

    .line 5
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 7
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Landroid/s/eh1;->ۥ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception v1

    .line 8
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2f
    :goto_2f
    monitor-exit v0

    goto :goto_34

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_31

    throw v1

    .line 10
    :cond_34
    :goto_34
    sget-object v0, Landroid/s/eh1;->ۥ:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method


# virtual methods
.method public ۥ(Landroid/s/bh1;[Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_52

    .line 2
    array-length v1, p2

    if-lez v1, :cond_52

    .line 3
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۢۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_52

    aget-object v3, p2, v2

    .line 5
    invoke-virtual {p1, v3}, Landroid/s/xg1;->ۥ۟۟ۦ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4f

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/rf1;

    .line 8
    invoke-virtual {v5}, Landroid/s/rf1;->ۥ۟()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 10
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/bh1;[Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public ۥ۟۟(Landroid/s/bh1;Lsjm/xuitls/http/annotation/HttpRequest;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lsjm/xuitls/http/annotation/HttpRequest;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lsjm/xuitls/http/annotation/HttpRequest;->path()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/eh1;->ۥ۟۟ۡ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠(Landroid/s/bh1;)V
    .registers 2

    return-void
.end method
