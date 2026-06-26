# classes2.dex

.class public Landroid/s/ad1;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ad1$ۥ۟;

    invoke-direct {v0}, Landroid/s/ad1$ۥ۟;-><init>()V

    return-object v0
.end method

.method public static ۥ۟()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    :try_start_0
    const-string v0, "SSL"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Landroid/s/ad1;->ۥ۟۟()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۥ۟۟()[Ljavax/net/ssl/TrustManager;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Landroid/s/ad1$ۥ;

    invoke-direct {v1}, Landroid/s/ad1$ۥ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
