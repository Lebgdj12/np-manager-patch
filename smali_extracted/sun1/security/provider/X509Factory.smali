# classes4.dex

.class public Lsun1/security/provider/X509Factory;
.super Ljava/security/cert/CertificateFactorySpi;


# static fields
.field public static final BEGIN_CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"

.field private static final ENC_MAX_LENGTH:I = 0x400000

.field public static final END_CERT:Ljava/lang/String; = "-----END CERTIFICATE-----"

.field private static final certCache:Lsun1/security/util/Cache;

.field private static final crlCache:Lsun1/security/util/Cache;

.field private static final defaultExpectedLineLength:I = 0x50

.field private static final endBoundary:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "-----END"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsun1/security/provider/X509Factory;->endBoundary:[C

    const/16 v0, 0x2ee

    .line 2
    invoke-static {v0}, Lsun1/security/util/Cache;->newSoftMemoryCache(I)Lsun1/security/util/Cache;

    move-result-object v1

    sput-object v1, Lsun1/security/provider/X509Factory;->certCache:Lsun1/security/util/Cache;

    .line 3
    invoke-static {v0}, Lsun1/security/util/Cache;->newSoftMemoryCache(I)Lsun1/security/util/Cache;

    move-result-object v0

    sput-object v0, Lsun1/security/provider/X509Factory;->crlCache:Lsun1/security/util/Cache;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    return-void
.end method

.method private static declared-synchronized addToCache(Lsun1/security/util/Cache;[BLjava/lang/Object;)V
    .registers 6

    const-class v0, Lsun1/security/provider/X509Factory;

    monitor-enter v0

    .line 1
    :try_start_3
    array-length v1, p1
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_14

    const/high16 v2, 0x400000

    if-le v1, v2, :cond_a

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_a
    :try_start_a
    new-instance v1, Lsun1/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p1}, Lsun1/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lsun1/security/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 5
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private base64_to_binary(Ljava/io/InputStream;)[B
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ASCII"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide/16 v2, 0x0

    .line 4
    :cond_1a
    invoke-direct {p0, v1}, Lsun1/security/provider/X509Factory;->readLine(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unsupported encoding"

    if-eqz v0, :cond_6c

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    const-string v5, "-----BEGIN"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :goto_35
    invoke-direct {p0, v1}, Lsun1/security/provider/X509Factory;->readLine(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    const-string v6, "-----END"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_48

    .line 9
    :cond_44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_35

    :cond_48
    :goto_48
    if-eqz v5, :cond_66

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 13
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_66
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static declared-synchronized getFromCache(Lsun1/security/util/Cache;[B)Ljava/lang/Object;
    .registers 4

    const-class v0, Lsun1/security/provider/X509Factory;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lsun1/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p1}, Lsun1/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 2
    invoke-virtual {p0, v1}, Lsun1/security/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getTotalBytes(Ljava/io/InputStream;)[B
    .registers 8

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_e
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1b

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1b
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509CRL;)Lsun1/security/x509/X509CRLImpl;
    .registers 6

    const-class v0, Lsun1/security/provider/X509Factory;

    monitor-enter v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    .line 12
    monitor-exit v0

    return-object p0

    .line 13
    :cond_8
    :try_start_8
    instance-of v1, p0, Lsun1/security/x509/X509CRLImpl;

    if-eqz v1, :cond_14

    .line 14
    move-object v2, p0

    check-cast v2, Lsun1/security/x509/X509CRLImpl;

    invoke-virtual {v2}, Lsun1/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v2

    goto :goto_18

    .line 15
    :cond_14
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v2

    .line 16
    :goto_18
    sget-object v3, Lsun1/security/provider/X509Factory;->crlCache:Lsun1/security/util/Cache;

    invoke-static {v3, v2}, Lsun1/security/provider/X509Factory;->getFromCache(Lsun1/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun1/security/x509/X509CRLImpl;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_37

    if-eqz v4, :cond_24

    .line 17
    monitor-exit v0

    return-object v4

    :cond_24
    if-eqz v1, :cond_29

    .line 18
    :try_start_26
    check-cast p0, Lsun1/security/x509/X509CRLImpl;

    goto :goto_32

    .line 19
    :cond_29
    new-instance p0, Lsun1/security/x509/X509CRLImpl;

    invoke-direct {p0, v2}, Lsun1/security/x509/X509CRLImpl;-><init>([B)V

    .line 20
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v2

    .line 21
    :goto_32
    invoke-static {v3, v2, p0}, Lsun1/security/provider/X509Factory;->addToCache(Lsun1/security/util/Cache;[BLjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_37

    .line 22
    monitor-exit v0

    return-object p0

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509Certificate;)Lsun1/security/x509/X509CertImpl;
    .registers 6

    const-class v0, Lsun1/security/provider/X509Factory;

    monitor-enter v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    .line 1
    monitor-exit v0

    return-object p0

    .line 2
    :cond_8
    :try_start_8
    instance-of v1, p0, Lsun1/security/x509/X509CertImpl;

    if-eqz v1, :cond_14

    .line 3
    move-object v2, p0

    check-cast v2, Lsun1/security/x509/X509CertImpl;

    invoke-virtual {v2}, Lsun1/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v2

    goto :goto_18

    .line 4
    :cond_14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 5
    :goto_18
    sget-object v3, Lsun1/security/provider/X509Factory;->certCache:Lsun1/security/util/Cache;

    invoke-static {v3, v2}, Lsun1/security/provider/X509Factory;->getFromCache(Lsun1/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun1/security/x509/X509CertImpl;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_37

    if-eqz v4, :cond_24

    .line 6
    monitor-exit v0

    return-object v4

    :cond_24
    if-eqz v1, :cond_29

    .line 7
    :try_start_26
    check-cast p0, Lsun1/security/x509/X509CertImpl;

    goto :goto_32

    .line 8
    :cond_29
    new-instance p0, Lsun1/security/x509/X509CertImpl;

    invoke-direct {p0, v2}, Lsun1/security/x509/X509CertImpl;-><init>([B)V

    .line 9
    invoke-virtual {p0}, Lsun1/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v2

    .line 10
    :goto_32
    invoke-static {v3, v2, p0}, Lsun1/security/provider/X509Factory;->addToCache(Lsun1/security/util/Cache;[BLjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_37

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isBase64(Ljava/io/InputStream;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_17

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 p1, 0x30

    if-eq v0, p1, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method private parseX509orPKCS7CRL(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_e

    return-object v0

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->isBase64(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->base64_to_binary(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1f

    :cond_1e
    move-object v3, p1

    :goto_1f
    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 6
    :cond_28
    :try_start_28
    new-instance v4, Lsun1/security/x509/X509CRLImpl;

    invoke-direct {v4, v3}, Lsun1/security/x509/X509CRLImpl;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/security/cert/CRLException; {:try_start_28 .. :try_end_30} :catch_31

    goto :goto_4d

    :catch_31
    nop

    if-eqz v2, :cond_4d

    .line 7
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 8
    new-instance p1, Lsun1/security/pkcs/PKCS7;

    invoke-direct {p1, v3}, Lsun1/security/pkcs/PKCS7;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p1}, Lsun1/security/pkcs/PKCS7;->getCRLs()[Ljava/security/cert/X509CRL;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_4d
    :goto_4d
    const/4 v2, 0x0

    goto :goto_7
.end method

.method private parseX509orPKCS7Cert(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_e

    return-object v0

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->isBase64(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->base64_to_binary(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1f

    :cond_1e
    move-object v3, p1

    :goto_1f
    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 6
    :cond_28
    :try_start_28
    new-instance v4, Lsun1/security/x509/X509CertImpl;

    new-instance v5, Lsun1/security/util/DerValue;

    invoke-direct {v5, v3}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lsun1/security/x509/X509CertImpl;-><init>(Lsun1/security/util/DerValue;)V

    invoke-static {v4}, Lsun1/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Lsun1/security/x509/X509CertImpl;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/security/cert/CertificateException; {:try_start_28 .. :try_end_39} :catch_3b

    const/4 v2, 0x0

    goto :goto_7

    :catch_3b
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v2, :cond_61

    if-eqz v0, :cond_61

    .line 8
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_61

    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 10
    new-instance p1, Lsun1/security/pkcs/PKCS7;

    invoke-direct {p1, v3}, Lsun1/security/pkcs/PKCS7;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {p1}, Lsun1/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 14
    :cond_61
    throw p1
.end method

.method private static readFully(Ljava/io/InputStream;[BII)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-gtz p3, :cond_4

    goto :goto_a

    .line 1
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_b

    :goto_a
    return v0

    :cond_b
    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_1
.end method

.method private readLine(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v6

    if-eqz v3, :cond_22

    .line 3
    sget-object v7, Lsun1/security/provider/X509Factory;->endBoundary:[C

    array-length v8, v7

    if-ge v4, v8, :cond_22

    int-to-char v3, v6

    add-int/lit8 v8, v4, 0x1

    .line 4
    aget-char v4, v7, v4

    if-eq v3, v4, :cond_20

    const/4 v3, 0x0

    goto :goto_21

    :cond_20
    const/4 v3, 0x1

    :goto_21
    move v4, v8

    :cond_22
    if-nez v5, :cond_2e

    if-eqz v3, :cond_2d

    .line 5
    sget-object v5, Lsun1/security/provider/X509Factory;->endBoundary:[C

    array-length v5, v5

    if-ne v4, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :cond_2e
    :goto_2e
    int-to-char v7, v6

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/4 v10, -0x1

    if-eq v6, v10, :cond_3d

    if-eq v6, v9, :cond_3d

    if-ne v6, v8, :cond_c

    :cond_3d
    if-nez v5, :cond_43

    if-ne v6, v10, :cond_43

    const/4 p1, 0x0

    return-object p1

    :cond_43
    if-ne v6, v8, :cond_55

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    if-ne v1, v9, :cond_52

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_55

    .line 10
    :cond_52
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 11
    :cond_55
    :goto_55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static readSequence(Ljava/io/InputStream;)[B
    .registers 10

    const/high16 v0, 0x400000

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v2, v3, v1}, Lsun1/security/provider/X509Factory;->readFully(Ljava/io/InputStream;[BII)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_68

    .line 3
    aget-byte v4, v2, v3

    const/16 v6, 0x30

    if-eq v4, v6, :cond_17

    goto :goto_68

    :cond_17
    const/4 v4, 0x1

    .line 4
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x80

    const/4 v7, 0x2

    if-ge v4, v6, :cond_23

    add-int/2addr v4, v7

    goto :goto_3e

    :cond_23
    const/16 v6, 0x81

    const/4 v8, 0x3

    if-ne v4, v6, :cond_2e

    .line 5
    aget-byte v4, v2, v7

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v8

    goto :goto_3e

    :cond_2e
    const/16 v6, 0x82

    if-ne v4, v6, :cond_64

    .line 6
    aget-byte v4, v2, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v6, v2, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    add-int/2addr v4, v1

    :goto_3e
    if-le v4, v0, :cond_44

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v5

    .line 8
    :cond_44
    new-array v0, v4, [B

    if-ge v4, v1, :cond_55

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 10
    invoke-static {p0, v0, v3, v4}, Lsun1/security/provider/X509Factory;->readFully(Ljava/io/InputStream;[BII)I

    move-result v1

    if-eq v1, v4, :cond_63

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v5

    .line 12
    :cond_55
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v1

    .line 13
    invoke-static {p0, v0, v1, v4}, Lsun1/security/provider/X509Factory;->readFully(Ljava/io/InputStream;[BII)I

    move-result v1

    if-eq v1, v4, :cond_63

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v5

    :cond_63
    return-object v0

    .line 15
    :cond_64
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v5

    .line 16
    :cond_68
    :goto_68
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v5
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .registers 4

    if-eqz p1, :cond_5f

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lsun1/security/provider/X509Factory;->getTotalBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    .line 4
    :cond_17
    invoke-static {p1}, Lsun1/security/provider/X509Factory;->readSequence(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_35

    .line 5
    sget-object p1, Lsun1/security/provider/X509Factory;->crlCache:Lsun1/security/util/Cache;

    invoke-static {p1, v0}, Lsun1/security/provider/X509Factory;->getFromCache(Lsun1/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/x509/X509CRLImpl;

    if-eqz v1, :cond_28

    return-object v1

    .line 6
    :cond_28
    new-instance v1, Lsun1/security/x509/X509CRLImpl;

    invoke-direct {v1, v0}, Lsun1/security/x509/X509CRLImpl;-><init>([B)V

    .line 7
    invoke-virtual {v1}, Lsun1/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsun1/security/provider/X509Factory;->addToCache(Lsun1/security/util/Cache;[BLjava/lang/Object;)V

    return-object v1

    .line 8
    :cond_35
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->isBase64(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 9
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->base64_to_binary(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 10
    new-instance v0, Lsun1/security/x509/X509CRLImpl;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509CRLImpl;-><init>([B)V

    goto :goto_4f

    .line 11
    :cond_45
    new-instance v0, Lsun1/security/x509/X509CRLImpl;

    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lsun1/security/x509/X509CRLImpl;-><init>(Lsun1/security/util/DerValue;)V

    .line 12
    :goto_4f
    invoke-static {v0}, Lsun1/security/provider/X509Factory;->intern(Ljava/security/cert/X509CRL;)Lsun1/security/x509/X509CRLImpl;

    move-result-object p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_53} :catch_54

    return-object p1

    :catch_54
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5f
    sget-object p1, Lsun1/security/provider/X509Factory;->crlCache:Lsun1/security/util/Cache;

    invoke-virtual {p1}, Lsun1/security/util/Cache;->clear()V

    .line 15
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_27

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lsun1/security/provider/X509Factory;->getTotalBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    .line 5
    :cond_17
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->parseX509orPKCS7CRL(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_27
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .registers 4

    if-eqz p1, :cond_3d

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lsun1/security/provider/X509Factory;->getTotalBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    .line 4
    :cond_17
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->isBase64(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->base64_to_binary(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 6
    new-instance v0, Lsun1/security/provider/certpath/X509CertPath;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lsun1/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 7
    :cond_2c
    new-instance v0, Lsun1/security/provider/certpath/X509CertPath;

    invoke-direct {v0, p1}, Lsun1/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_31} :catch_32

    return-object v0

    :catch_32
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3d
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .registers 5

    if-eqz p1, :cond_3d

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_17

    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lsun1/security/provider/X509Factory;->getTotalBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    .line 13
    :cond_17
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->isBase64(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 14
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->base64_to_binary(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 15
    new-instance v0, Lsun1/security/provider/certpath/X509CertPath;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, p2}, Lsun1/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_2c
    new-instance v0, Lsun1/security/provider/certpath/X509CertPath;

    invoke-direct {v0, p1, p2}, Lsun1/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_31} :catch_32

    return-object v0

    :catch_32
    move-exception p1

    .line 17
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3d
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Missing input stream"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/security/cert/CertPath;"
        }
    .end annotation

    .line 19
    new-instance v0, Lsun1/security/provider/certpath/X509CertPath;

    invoke-direct {v0, p1}, Lsun1/security/provider/certpath/X509CertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .registers 5

    if-eqz p1, :cond_73

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lsun1/security/provider/X509Factory;->getTotalBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    .line 4
    :cond_17
    invoke-static {p1}, Lsun1/security/provider/X509Factory;->readSequence(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_35

    .line 5
    sget-object p1, Lsun1/security/provider/X509Factory;->certCache:Lsun1/security/util/Cache;

    invoke-static {p1, v0}, Lsun1/security/provider/X509Factory;->getFromCache(Lsun1/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/x509/X509CertImpl;

    if-eqz v1, :cond_28

    return-object v1

    .line 6
    :cond_28
    new-instance v1, Lsun1/security/x509/X509CertImpl;

    invoke-direct {v1, v0}, Lsun1/security/x509/X509CertImpl;-><init>([B)V

    .line 7
    invoke-virtual {v1}, Lsun1/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsun1/security/provider/X509Factory;->addToCache(Lsun1/security/util/Cache;[BLjava/lang/Object;)V

    return-object v1

    .line 8
    :cond_35
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->isBase64(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 9
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->base64_to_binary(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 10
    new-instance v0, Lsun1/security/x509/X509CertImpl;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509CertImpl;-><init>([B)V

    goto :goto_4f

    .line 11
    :cond_45
    new-instance v0, Lsun1/security/x509/X509CertImpl;

    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lsun1/security/x509/X509CertImpl;-><init>(Lsun1/security/util/DerValue;)V

    .line 12
    :goto_4f
    invoke-static {v0}, Lsun1/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Lsun1/security/x509/X509CertImpl;

    move-result-object p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_53} :catch_54

    return-object p1

    :catch_54
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/security/cert/CertificateException;

    throw p1

    .line 18
    :cond_73
    sget-object p1, Lsun1/security/provider/X509Factory;->certCache:Lsun1/security/util/Cache;

    invoke-virtual {p1}, Lsun1/security/util/Cache;->clear()V

    .line 19
    invoke-static {}, Lsun1/security/provider/certpath/X509CertificatePair;->clearCache()V

    .line 20
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lsun1/security/provider/X509Factory;->getTotalBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    .line 5
    :cond_17
    invoke-direct {p0, p1}, Lsun1/security/provider/X509Factory;->parseX509orPKCS7Cert(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_23
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Missing input stream"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsun1/security/provider/certpath/X509CertPath;->getEncodingsStatic()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
