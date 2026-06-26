# classes4.dex

.class public Lsun1/security/provider/certpath/X509CertificatePair;
.super Ljava/lang/Object;


# static fields
.field private static final TAG_FORWARD:B = 0x0t

.field private static final TAG_REVERSE:B = 0x1t

.field private static final cache:Lsun1/security/util/Cache;


# instance fields
.field private encoded:[B

.field private forward:Ljava/security/cert/X509Certificate;

.field private reverse:Ljava/security/cert/X509Certificate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2ee

    .line 1
    invoke-static {v0}, Lsun1/security/util/Cache;->newSoftMemoryCache(I)Lsun1/security/util/Cache;

    move-result-object v0

    sput-object v0, Lsun1/security/provider/certpath/X509CertificatePair;->cache:Lsun1/security/util/Cache;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    .line 3
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "at least one of certificate pair must be non-null"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_10
    :goto_10
    iput-object p1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 5
    iput-object p2, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 6
    invoke-direct {p0}, Lsun1/security/provider/certpath/X509CertificatePair;->checkPair()V

    return-void
.end method

.method private constructor <init>([B)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_3
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v0}, Lsun1/security/provider/certpath/X509CertificatePair;->parse(Lsun1/security/util/DerValue;)V

    .line 9
    iput-object p1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->encoded:[B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_11

    .line 10
    invoke-direct {p0}, Lsun1/security/provider/certpath/X509CertificatePair;->checkPair()V

    return-void

    :catch_11
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkPair()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_7d

    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_9

    goto :goto_7d

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v3, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 7
    :try_start_2b
    iget-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_3e

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 10
    :cond_3e
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 11
    :cond_43
    iget-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_56

    .line 13
    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 14
    :cond_56
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_5b
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_5b} :catch_5c

    :cond_5b
    return-void

    :catch_5c
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_75
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "subject and issuer names in forward and reverse certificates do not match"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    :goto_7d
    return-void
.end method

.method public static declared-synchronized clearCache()V
    .registers 2

    const-class v0, Lsun1/security/provider/certpath/X509CertificatePair;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lsun1/security/provider/certpath/X509CertificatePair;->cache:Lsun1/security/util/Cache;

    invoke-virtual {v1}, Lsun1/security/util/Cache;->clear()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private emit(Lsun1/security/util/DerOutputStream;)V
    .registers 8

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    .line 3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    new-instance v4, Lsun1/security/util/DerValue;

    iget-object v5, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-virtual {v1, v4}, Lsun1/security/util/DerOutputStream;->putDerValue(Lsun1/security/util/DerValue;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 6
    :cond_27
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_45

    .line 7
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 8
    new-instance v4, Lsun1/security/util/DerValue;

    iget-object v5, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-virtual {v1, v4}, Lsun1/security/util/DerOutputStream;->putDerValue(Lsun1/security/util/DerValue;)V

    .line 9
    invoke-static {v2, v3, v3}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    :cond_45
    const/16 v1, 0x30

    .line 10
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public static declared-synchronized generateCertificatePair([B)Lsun1/security/provider/certpath/X509CertificatePair;
    .registers 5

    const-class v0, Lsun1/security/provider/certpath/X509CertificatePair;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lsun1/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p0}, Lsun1/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 2
    sget-object v2, Lsun1/security/provider/certpath/X509CertificatePair;->cache:Lsun1/security/util/Cache;

    invoke-virtual {v2, v1}, Lsun1/security/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/provider/certpath/X509CertificatePair;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_25

    if-eqz v1, :cond_14

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_14
    :try_start_14
    new-instance v1, Lsun1/security/provider/certpath/X509CertificatePair;

    invoke-direct {v1, p0}, Lsun1/security/provider/certpath/X509CertificatePair;-><init>([B)V

    .line 5
    new-instance p0, Lsun1/security/util/Cache$EqualByteArray;

    iget-object v3, v1, Lsun1/security/provider/certpath/X509CertificatePair;->encoded:[B

    invoke-direct {p0, v3}, Lsun1/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 6
    invoke-virtual {v2, p0, v1}, Lsun1/security/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_25

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private parse(Lsun1/security/util/DerValue;)V
    .registers 5

    .line 1
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_98

    .line 2
    :cond_6
    :goto_6
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_86

    .line 3
    :cond_12
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 4
    iget-byte v1, v0, Lsun1/security/util/DerValue;->tag:B

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    if-eqz v1, :cond_58

    const/4 v2, 0x1

    if-ne v1, v2, :cond_50

    .line 5
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_48

    .line 7
    iget-object v0, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 8
    new-instance v1, Lsun1/security/x509/X509CertImpl;

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lsun1/security/x509/X509CertImpl;-><init>([B)V

    .line 9
    invoke-static {v1}, Lsun1/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Lsun1/security/x509/X509CertImpl;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    goto :goto_6

    .line 10
    :cond_48
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate reverse certificate in X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_50
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_58
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_7e

    .line 14
    iget-object v0, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 15
    new-instance v1, Lsun1/security/x509/X509CertImpl;

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lsun1/security/x509/X509CertImpl;-><init>([B)V

    .line 16
    invoke-static {v1}, Lsun1/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Lsun1/security/x509/X509CertImpl;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    goto :goto_6

    .line 17
    :cond_7e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate forward certificate in X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_86
    :goto_86
    iget-object p1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-nez p1, :cond_97

    iget-object p1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_8f

    goto :goto_97

    .line 19
    :cond_8f
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "at least one of certificate pair must be non-null"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    :goto_97
    return-void

    .line 20
    :cond_98
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sequence tag missing for X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEncoded()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->encoded:[B

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lsun1/security/provider/certpath/X509CertificatePair;->emit(Lsun1/security/util/DerOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->encoded:[B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_15

    .line 5
    :cond_12
    iget-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->encoded:[B

    return-object v0

    :catch_15
    move-exception v0

    .line 6
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getForward()Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getReverse()Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public setForward(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsun1/security/provider/certpath/X509CertificatePair;->checkPair()V

    .line 2
    iput-object p1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setReverse(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsun1/security/provider/certpath/X509CertificatePair;->checkPair()V

    .line 2
    iput-object p1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "X.509 Certificate Pair: [\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const-string v2, "\n"

    if-eqz v1, :cond_26

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Forward: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsun1/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_26
    iget-object v1, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_40

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Reverse: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsun1/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_40
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
