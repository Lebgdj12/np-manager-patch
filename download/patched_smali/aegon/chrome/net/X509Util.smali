# classes.dex

.class public Laegon/chrome/net/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation build Laegon/chrome/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/X509Util$X509TrustManagerJellyBean;,
        Laegon/chrome/net/X509Util$X509TrustManagerIceCreamSandwich;,
        Laegon/chrome/net/X509Util$X509TrustManagerImplementation;,
        Laegon/chrome/net/X509Util$TrustStorageListener;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

.field private static sDisableNativeCodeForTest:Z

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

.field private static sTrustStorageListener:Laegon/chrome/net/X509Util$TrustStorageListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegon/chrome/net/X509Util;->sLock:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_12

    sput-object v0, Laegon/chrome/net/X509Util;->HEX_DIGITS:[C

    return-void

    nop

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .registers 0

    .line 1
    invoke-static {}, Laegon/chrome/net/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .registers 5

    .line 1
    invoke-static {}, Laegon/chrome/net/X509Util;->ensureInitialized()V

    .line 2
    invoke-static {p0}, Laegon/chrome/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 3
    sget-object v0, Laegon/chrome/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Laegon/chrome/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "root_cert_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Laegon/chrome/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 5
    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 7
    invoke-static {}, Laegon/chrome/net/X509Util;->reloadTestTrustManager()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p0

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2c

    throw p0
.end method

.method public static clearTestRootCertificates()V
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/net/X509Util;->ensureInitialized()V

    .line 2
    sget-object v0, Laegon/chrome/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_6
    sget-object v1, Laegon/chrome/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    invoke-static {}, Laegon/chrome/net/X509Util;->reloadTestTrustManager()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_12
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_14

    .line 5
    :catch_12
    :goto_12
    :try_start_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_10

    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    invoke-static {}, Laegon/chrome/net/X509Util;->ensureInitialized()V

    .line 2
    sget-object v0, Laegon/chrome/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Laegon/chrome/net/X509Util$X509TrustManagerImplementation;
    .registers 7

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_52

    aget-object v2, p0, v1

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4f

    .line 6
    :try_start_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_28

    .line 7
    new-instance v3, Laegon/chrome/net/X509Util$X509TrustManagerJellyBean;

    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v4}, Laegon/chrome/net/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v3

    .line 8
    :cond_28
    new-instance v3, Laegon/chrome/net/X509Util$X509TrustManagerIceCreamSandwich;

    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v4}, Laegon/chrome/net/X509Util$X509TrustManagerIceCreamSandwich;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_30} :catch_31

    return-object v3

    :catch_31
    move-exception v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating trust manager ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_52
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ensureInitialized()V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Laegon/chrome/net/X509Util;->ensureInitializedLocked()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method private static ensureInitializedLocked()V
    .registers 4

    .line 1
    sget-object v0, Laegon/chrome/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_c

    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 3
    :cond_c
    sget-object v0, Laegon/chrome/net/X509Util;->sDefaultTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 4
    invoke-static {v1}, Laegon/chrome/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/X509Util;->sDefaultTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    .line 5
    :cond_17
    sget-boolean v0, Laegon/chrome/net/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_47

    :try_start_1b
    const-string v0, "AndroidCAStore"

    .line 6
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_1b .. :try_end_23} :catch_44

    .line 7
    :try_start_23
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_26} :catch_44

    .line 8
    :catch_26
    :try_start_26
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    .line 9
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Laegon/chrome/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_44
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_44} :catch_44

    :catch_44
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Laegon/chrome/net/X509Util;->sLoadedSystemKeyStore:Z

    .line 11
    :cond_47
    sget-object v0, Laegon/chrome/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_52

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laegon/chrome/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 13
    :cond_52
    sget-object v0, Laegon/chrome/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_65

    .line 14
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 15
    :try_start_60
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_65

    :catch_64
    nop

    .line 16
    :cond_65
    :goto_65
    sget-object v0, Laegon/chrome/net/X509Util;->sTestTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_71

    .line 17
    sget-object v0, Laegon/chrome/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Laegon/chrome/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/X509Util;->sTestTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    .line 18
    :cond_71
    sget-object v0, Laegon/chrome/net/X509Util;->sTrustStorageListener:Laegon/chrome/net/X509Util$TrustStorageListener;

    if-nez v0, :cond_a5

    .line 19
    new-instance v0, Laegon/chrome/net/X509Util$TrustStorageListener;

    invoke-direct {v0, v1}, Laegon/chrome/net/X509Util$TrustStorageListener;-><init>(Laegon/chrome/net/X509Util$1;)V

    sput-object v0, Laegon/chrome/net/X509Util;->sTrustStorageListener:Laegon/chrome/net/X509Util$TrustStorageListener;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_97

    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_9c

    :cond_97
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    :goto_9c
    invoke-static {}, Laegon/chrome/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Laegon/chrome/net/X509Util;->sTrustStorageListener:Laegon/chrome/net/X509Util$TrustStorageListener;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_a5
    return-void
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .registers 8

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x4

    if-ge v1, v2, :cond_33

    mul-int/lit8 v3, v1, 0x2

    .line 2
    sget-object v4, Laegon/chrome/net/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v5, v1, 0x3

    aget-byte v6, p0, v5

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    aget-byte v2, p0, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 4
    :cond_33
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .registers 10

    .line 1
    sget-object v0, Laegon/chrome/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v2, Laegon/chrome/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    return v3

    .line 5
    :cond_1d
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Laegon/chrome/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    :goto_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/io/File;

    sget-object v7, Laegon/chrome/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 8
    sget-object v6, Laegon/chrome/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "system:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-eqz v6, :cond_a3

    .line 9
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_7f

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Anchor "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not an X509Certificate: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_a3

    .line 12
    :cond_7f
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 15
    sget-object p0, Laegon/chrome/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_a6
    return v1
.end method

.method private static native nativeNotifyKeyChainChanged()V
.end method

.method private static reloadDefaultTrustManager()V
    .registers 2

    .line 1
    sget-object v0, Laegon/chrome/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    sput-object v1, Laegon/chrome/net/X509Util;->sDefaultTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    .line 3
    sput-object v1, Laegon/chrome/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 4
    invoke-static {}, Laegon/chrome/net/X509Util;->ensureInitializedLocked()V

    .line 5
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 6
    invoke-static {}, Laegon/chrome/net/X509Util;->nativeNotifyKeyChainChanged()V

    return-void

    :catchall_10
    move-exception v1

    .line 7
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method

.method private static reloadTestTrustManager()V
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Laegon/chrome/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/X509Util;->sTestTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    return-void
.end method

.method public static setDisableNativeCodeForTest(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Laegon/chrome/net/X509Util;->sDisableNativeCodeForTest:Z

    return-void
.end method

.method public static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_5} :catch_3a

    const/4 v1, 0x1

    if-nez p0, :cond_9

    return v1

    .line 2
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "2.5.29.37.0"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "2.16.840.1.113730.4.1"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_39
    return v1

    :catch_3a
    :cond_3a
    return v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Laegon/chrome/net/AndroidCertVerifyResult;
    .registers 10

    if-eqz p0, :cond_d5

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_d5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_d5

    const/4 v1, -0x1

    .line 2
    :try_start_b
    invoke-static {}, Laegon/chrome/net/X509Util;->ensureInitialized()V
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_e} :catch_cf

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_13
    aget-object v3, p0, v0

    invoke-static {v3}, Laegon/chrome/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_1c} :catch_c8

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :goto_1e
    array-length v5, p0

    if-ge v4, v5, :cond_40

    .line 6
    :try_start_21
    aget-object v5, p0, v4

    invoke-static {v5}, Laegon/chrome/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_2a} :catch_2b

    goto :goto_3d

    .line 7
    :catch_2b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "intermediate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " failed parsing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 8
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 9
    :try_start_4c
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 10
    aget-object v2, p0, v0

    invoke-static {v2}, Laegon/chrome/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 11
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_5f
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4c .. :try_end_5f} :catch_c1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4c .. :try_end_5f} :catch_ba
    .catch Ljava/security/cert/CertificateException; {:try_start_4c .. :try_end_5f} :catch_b4

    return-object p0

    .line 12
    :cond_60
    sget-object v2, Laegon/chrome/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_63
    sget-object v4, Laegon/chrome/net/X509Util;->sDefaultTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    if-nez v4, :cond_6e

    .line 14
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_b1

    return-object p0

    .line 15
    :cond_6e
    :try_start_6e
    invoke-interface {v4, p0, p1, p2}, Laegon/chrome/net/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_72
    .catch Ljava/security/cert/CertificateException; {:try_start_6e .. :try_end_72} :catch_73
    .catchall {:try_start_6e .. :try_end_72} :catchall_b1

    goto :goto_7a

    :catch_73
    move-exception v1

    .line 16
    :try_start_74
    sget-object v4, Laegon/chrome/net/X509Util;->sTestTrustManager:Laegon/chrome/net/X509Util$X509TrustManagerImplementation;

    invoke-interface {v4, p0, p1, p2}, Laegon/chrome/net/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_7a
    .catch Ljava/security/cert/CertificateException; {:try_start_74 .. :try_end_7a} :catch_98
    .catchall {:try_start_74 .. :try_end_7a} :catchall_b1

    .line 17
    :goto_7a
    :try_start_7a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_90

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 19
    invoke-static {p1}, Laegon/chrome/net/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_91

    :cond_90
    const/4 p1, 0x0

    .line 20
    :goto_91
    new-instance p2, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p2, v0, p1, p0}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v2

    return-object p2

    .line 21
    :catch_98
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to validate the certificate chain, error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2

    return-object p0

    :catchall_b1
    move-exception p0

    .line 24
    monitor-exit v2
    :try_end_b3
    .catchall {:try_start_7a .. :try_end_b3} :catchall_b1

    throw p0

    .line 25
    :catch_b4
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 26
    :catch_ba
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 27
    :catch_c1
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 28
    :catch_c8
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 29
    :catch_cf
    new-instance p0, Laegon/chrome/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Laegon/chrome/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 30
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
