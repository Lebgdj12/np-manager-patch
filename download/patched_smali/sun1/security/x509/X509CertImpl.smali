# classes4.dex

.class public Lsun1/security/x509/X509CertImpl;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lsun1/security/util/DerEncoder;


# static fields
.field public static final ALG_ID:Ljava/lang/String; = "algorithm"

.field private static final AUTH_INFO_ACCESS_OID:Ljava/lang/String; = "1.3.6.1.5.5.7.1.1"

.field private static final BASIC_CONSTRAINT_OID:Ljava/lang/String; = "2.5.29.19"

.field private static final DOT:Ljava/lang/String; = "."

.field private static final EXTENDED_KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.37"

.field public static final INFO:Ljava/lang/String; = "info"

.field private static final ISSUER_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.18"

.field public static final ISSUER_DN:Ljava/lang/String; = "x509.info.issuer.dname"

.field private static final KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.15"

.field public static final NAME:Ljava/lang/String; = "x509"

.field private static final NUM_STANDARD_KEY_USAGE:I = 0x9

.field public static final PUBLIC_KEY:Ljava/lang/String; = "x509.info.key.value"

.field public static final SERIAL_ID:Ljava/lang/String; = "x509.info.serialNumber.number"

.field public static final SIG:Ljava/lang/String; = "x509.signature"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final SIGNED_CERT:Ljava/lang/String; = "signed_cert"

.field public static final SIG_ALG:Ljava/lang/String; = "x509.algorithm"

.field private static final SUBJECT_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.17"

.field public static final SUBJECT_DN:Ljava/lang/String; = "x509.info.subject.dname"

.field public static final VERSION:Ljava/lang/String; = "x509.info.version.number"

.field private static final serialVersionUID:J = -0x2ffbe8ab06f69c16L


# instance fields
.field public algId:Lsun1/security/x509/AlgorithmId;

.field private authInfoAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsun1/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation
.end field

.field private extKeyUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprints:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lsun1/security/x509/X509CertInfo;

.field private issuerAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field public signature:[B

.field private signedCert:[B

.field private subjectAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private verificationResult:Z

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 4
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    .line 5
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    .line 6
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->fingerprints:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 24
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    .line 25
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    .line 26
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lsun1/security/x509/X509CertImpl;->fingerprints:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 29
    :try_start_1f
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 30
    invoke-direct {p0, v1}, Lsun1/security/x509/X509CertImpl;->readRFC1421Cert(Ljava/io/InputStream;)Lsun1/security/util/DerValue;

    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    goto :goto_2f

    .line 31
    :catch_27
    :try_start_27
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 32
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, v1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2f} :catch_4d

    .line 33
    :goto_2f
    :try_start_2f
    invoke-direct {p0, p1}, Lsun1/security/x509/X509CertImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p1

    .line 34
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 35
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse DER value of certificate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    :catch_4d
    move-exception p1

    .line 40
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input stream must be either DER-encoded bytes or RFC1421 hex-encoded DER-encoded bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw v0
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 56
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    .line 57
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    .line 58
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    .line 59
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lsun1/security/x509/X509CertImpl;->fingerprints:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    :try_start_17
    invoke-direct {p0, p1}, Lsun1/security/x509/X509CertImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    .line 61
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 62
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw v0
.end method

.method public constructor <init>(Lsun1/security/x509/X509CertInfo;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 48
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    .line 49
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    .line 50
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    .line 51
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->fingerprints:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    iput-object p1, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 11
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    .line 12
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    .line 13
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    .line 14
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lsun1/security/x509/X509CertImpl;->fingerprints:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    :try_start_17
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lsun1/security/x509/X509CertImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    .line 16
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    .line 17
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw v0
.end method

.method private static byte2hex(BLjava/lang/StringBuffer;)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_18

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p0, p0, 0xf

    .line 2
    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    aget-char p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :array_18
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4b

    if-eqz v2, :cond_4a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_22

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 5
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, [B

    if-eqz v4, :cond_46

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    check-cast v3, [B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 11
    :cond_46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4a
    return-object p0

    .line 12
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, [B

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    goto :goto_6
.end method

.method public static getEncodedInternal(Ljava/security/cert/Certificate;)[B
    .registers 2

    .line 3
    instance-of v0, p0, Lsun1/security/x509/X509CertImpl;

    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Lsun1/security/x509/X509CertImpl;

    invoke-virtual {p0}, Lsun1/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_b
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getExtendedKeyUsage(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.37"

    .line 8
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_a
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p0}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 11
    new-instance v0, Lsun1/security/x509/ExtendedKeyUsageExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lsun1/security/x509/ExtendedKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lsun1/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    .line 13
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method public static getFingerprint(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_12
    array-length v1, p0

    if-lt v0, v1, :cond_1a

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_24

    .line 10
    :cond_1a
    aget-byte v1, p0, v0

    invoke-static {v1, p1}, Lsun1/security/x509/X509CertImpl;->byte2hex(BLjava/lang/StringBuffer;)V
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1f} :catch_22
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_1f} :catch_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :catch_22
    const-string p0, ""

    :goto_24
    return-object p0
.end method

.method public static getIssuerAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.18"

    .line 9
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_a
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p0}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 11
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 12
    new-instance v0, Lsun1/security/x509/IssuerAlternativeNameExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lsun1/security/x509/IssuerAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_2a

    :try_start_1a
    const-string p0, "issuer_name"

    .line 13
    invoke-virtual {v0, p0}, Lsun1/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralNames;

    move-result-object p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_25

    .line 14
    :try_start_20
    invoke-static {p0}, Lsun1/security/x509/X509CertImpl;->makeAltNames(Lsun1/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 15
    :catch_25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    move-exception p0

    .line 16
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .registers 3

    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-static {p0, v0}, Lsun1/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse issuer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.17"

    .line 9
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_a
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p0}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 11
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p0

    .line 12
    new-instance v0, Lsun1/security/x509/SubjectAlternativeNameExtension;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lsun1/security/x509/SubjectAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_2a

    :try_start_1a
    const-string p0, "subject_name"

    .line 13
    invoke-virtual {v0, p0}, Lsun1/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralNames;

    move-result-object p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_25

    .line 14
    :try_start_20
    invoke-static {p0}, Lsun1/security/x509/X509CertImpl;->makeAltNames(Lsun1/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 15
    :catch_25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    move-exception p0

    .line 16
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0
.end method

.method public static getSubjectX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .registers 3

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {p0, v0}, Lsun1/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse subject"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    .line 2
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p0}, Lsun1/security/util/DerInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 3
    invoke-virtual {v0, p0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 4
    iget-object p0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    .line 5
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    .line 8
    :cond_20
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    .line 9
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    if-nez p1, :cond_30

    .line 10
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    .line 11
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 12
    :cond_30
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p0

    .line 13
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {p1, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object p1
.end method

.method public static isSelfIssued(Ljava/security/cert/X509Certificate;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSelfSigned(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lsun1/security/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_10

    .line 2
    :try_start_8
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_17

    .line 3
    :cond_10
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_19

    :goto_17
    const/4 p0, 0x1

    return p0

    :catch_19
    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method private static makeAltNames(Lsun1/security/x509/GeneralNames;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun1/security/x509/GeneralNames;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lsun1/security/x509/GeneralNames;->names()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 6
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/x509/GeneralName;

    .line 7
    invoke-virtual {v1}, Lsun1/security/x509/GeneralName;->getName()Lsun1/security/x509/GeneralNameInterface;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_ac

    if-eq v4, v3, :cond_a2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_98

    const/4 v3, 0x6

    if-eq v4, v3, :cond_8e

    const/4 v3, 0x7

    if-eq v4, v3, :cond_7b

    const/16 v3, 0x8

    if-eq v4, v3, :cond_6d

    .line 11
    new-instance v3, Lsun1/security/util/DerOutputStream;

    invoke-direct {v3}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 12
    :try_start_59
    invoke-interface {v1, v3}, Lsun1/security/x509/GeneralNameInterface;->encode(Lsun1/security/util/DerOutputStream;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_64

    .line 13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :catch_64
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "name cannot be encoded"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_6d
    check-cast v1, Lsun1/security/x509/OIDName;

    invoke-virtual {v1}, Lsun1/security/x509/OIDName;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 16
    :cond_7b
    :try_start_7b
    check-cast v1, Lsun1/security/x509/IPAddressName;

    invoke-virtual {v1}, Lsun1/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_84} :catch_85

    goto :goto_b5

    :catch_85
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IPAddress cannot be parsed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_8e
    check-cast v1, Lsun1/security/x509/URIName;

    invoke-virtual {v1}, Lsun1/security/x509/URIName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 19
    :cond_98
    check-cast v1, Lsun1/security/x509/X500Name;

    invoke-virtual {v1}, Lsun1/security/x509/X500Name;->getRFC2253Name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 20
    :cond_a2
    check-cast v1, Lsun1/security/x509/DNSName;

    invoke-virtual {v1}, Lsun1/security/x509/DNSName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 21
    :cond_ac
    check-cast v1, Lsun1/security/x509/RFC822Name;

    invoke-virtual {v1}, Lsun1/security/x509/RFC822Name;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_b5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18
.end method

.method private parse(Lsun1/security/util/DerValue;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_c2

    .line 2
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-eqz v0, :cond_ba

    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_ba

    .line 3
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    const/4 v0, 0x3

    new-array v0, v0, [Lsun1/security/util/DerValue;

    .line 4
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 5
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 6
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 7
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_a0

    .line 8
    aget-object p1, v0, v3

    iget-byte p1, p1, Lsun1/security/util/DerValue;->tag:B

    if-ne p1, v1, :cond_98

    .line 9
    aget-object p1, v0, v4

    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    .line 10
    aget-object p1, v0, v5

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    .line 11
    aget-object p1, v0, v4

    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_90

    .line 12
    aget-object p1, v0, v5

    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_88

    .line 13
    new-instance p1, Lsun1/security/x509/X509CertInfo;

    aget-object v0, v0, v3

    invoke-direct {p1, v0}, Lsun1/security/x509/X509CertInfo;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p1, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const-string v0, "algorithmID.algorithm"

    .line 14
    invoke-virtual {p1, v0}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/AlgorithmId;

    .line 15
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0, p1}, Lsun1/security/x509/AlgorithmId;->equals(Lsun1/security/x509/AlgorithmId;)Z

    move-result p1

    if-eqz p1, :cond_80

    .line 16
    iput-boolean v4, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    return-void

    .line 17
    :cond_80
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Signature algorithm mismatch"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_88
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "signed fields overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_90
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "algid field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_98
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "signed fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signed overrun, bytes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_ba
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "invalid DER-encoded certificate data"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot over-write existing certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readRFC1421Cert(Ljava/io/InputStream;)Lsun1/security/util/DerValue;
    .registers 6

    const-string v0, "Unable to read InputStream: "

    .line 1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ASCII"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_62

    const-string v2, "-----BEGIN CERTIFICATE-----"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 p1, 0x0

    goto :goto_39

    :cond_27
    const-string v3, "-----END CERTIFICATE-----"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 7
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    move-object p1, v1

    :goto_39
    return-object p1

    :cond_3a
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_42} :catch_43

    goto :goto_1f

    :catch_43
    move-exception p1

    .line 9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "InputStream is not RFC1421 hex-encoded DER bytes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_62
    move-exception p1

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static toImpl(Ljava/security/cert/X509Certificate;)Lsun1/security/x509/X509CertImpl;
    .registers 2

    .line 1
    instance-of v0, p0, Lsun1/security/x509/X509CertImpl;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lsun1/security/x509/X509CertImpl;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Lsun1/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Lsun1/security/x509/X509CertImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkValidity()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const-string v1, "validity"

    invoke-virtual {v0, v1}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/CertificateValidity;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_18

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateValidity;->valid(Ljava/util/Date;)V

    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Null validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :catch_18
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "Incorrect validity period"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_87

    .line 2
    new-instance v0, Lsun1/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x509"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 5
    new-instance p1, Lsun1/security/x509/X509AttributeName;

    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 8
    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 9
    iput-object v2, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    goto :goto_5e

    .line 10
    :cond_34
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun1/security/x509/X509CertInfo;->delete(Ljava/lang/String;)V

    goto :goto_5e

    :cond_3e
    const-string p1, "algorithm"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 12
    iput-object v2, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    goto :goto_5e

    :cond_49
    const-string p1, "signature"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 14
    iput-object v2, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    goto :goto_5e

    :cond_54
    const-string p1, "signed_cert"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 16
    iput-object v2, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    :goto_5e
    return-void

    .line 17
    :cond_5f
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized or delete() not allowed for the same: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_73
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid root of attribute name, expected [x509], received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_87
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "cannot over-write existing certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null certificate to encode"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_19

    .line 2
    :try_start_4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_19
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Null certificate to encode"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x509"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 4
    new-instance p1, Lsun1/security/x509/X509AttributeName;

    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 7
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    if-nez v0, :cond_2c

    return-object v2

    .line 8
    :cond_2c
    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 9
    :try_start_32
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3c} :catch_48
    .catch Ljava/security/cert/CertificateException; {:try_start_32 .. :try_end_3c} :catch_3d

    return-object p1

    :catch_3d
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_48
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_53
    iget-object p1, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    return-object p1

    :cond_56
    const-string p1, "algorithm"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 14
    iget-object p1, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    return-object p1

    :cond_61
    const-string p1, "signature"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 16
    iget-object p1, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    if-eqz p1, :cond_72

    .line 17
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_72
    return-object v2

    :cond_73
    const-string p1, "signed_cert"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 19
    iget-object p1, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    if-eqz p1, :cond_84

    .line 20
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_84
    return-object v2

    .line 21
    :cond_85
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized or get() not allowed for the same: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_99
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid root of attribute name, expected [x509], received ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthorityInfoAccessExtension()Lsun1/security/x509/AuthorityInfoAccessExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/AuthorityInfoAccessExtension;

    return-object v0
.end method

.method public getAuthorityKeyIdentifierExtension()Lsun1/security/x509/AuthorityKeyIdentifierExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/AuthorityKeyIdentifierExtension;

    return-object v0
.end method

.method public getBasicConstraints()I
    .registers 4

    const/4 v0, -0x1

    .line 1
    :try_start_1
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-static {v1}, Lsun1/security/x509/OIDMap;->getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-virtual {p0, v1}, Lsun1/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/x509/BasicConstraintsExtension;

    if-nez v1, :cond_13

    return v0

    :cond_13
    const-string v2, "is_ca"

    .line 3
    invoke-virtual {v1, v2}, Lsun1/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "path_len"

    .line 5
    invoke-virtual {v1, v2}, Lsun1/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2d

    :catch_2d
    :cond_2d
    return v0
.end method

.method public getBasicConstraintsExtension()Lsun1/security/x509/BasicConstraintsExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/BasicConstraintsExtension;

    return-object v0
.end method

.method public getCRLDistributionPointsExtension()Lsun1/security/x509/CRLDistributionPointsExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/CRLDistributionPointsExtension;

    return-object v0
.end method

.method public getCertificatePoliciesExtension()Lsun1/security/x509/CertificatePoliciesExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CertificatePolicies_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/CertificatePoliciesExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "extensions"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/CertificateExtensions;

    if-nez v0, :cond_11

    return-object v1

    .line 3
    :cond_11
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {v0}, Lsun1/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_25

    return-object v2

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun1/security/x509/Extension;

    .line 5
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 6
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3c} :catch_3d

    goto :goto_1e

    :catch_3d
    return-object v1
.end method

.method public getElements()Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsun1/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun1/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "x509.info"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "x509.algorithm"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "x509.signature"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "x509.signed_cert"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getExtendedKeyUsage()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_20

    if-eqz v0, :cond_b

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lsun1/security/x509/X509CertImpl;->getExtendedKeyUsageExtension()Lsun1/security/x509/ExtendedKeyUsageExtension;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_20

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Lsun1/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_20

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtendedKeyUsageExtension()Lsun1/security/x509/ExtendedKeyUsageExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/ExtendedKeyUsageExtension;

    return-object v0
.end method

.method public getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "extensions"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/CertificateExtensions;
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_e} :catch_3c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_3c

    if-nez v0, :cond_11

    return-object v1

    .line 3
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun1/security/x509/CertificateExtensions;->getExtension(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object v2

    if-eqz v2, :cond_1c

    return-object v2

    .line 4
    :cond_1c
    invoke-virtual {v0}, Lsun1/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2b

    return-object v1

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/Extension;

    .line 5
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_39} :catch_3c

    if-eqz v3, :cond_24

    return-object v2

    :catch_3c
    return-object v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v1, p1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lsun1/security/x509/OIDMap;->getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const-string v4, "extensions"

    invoke-virtual {v3, v4}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun1/security/x509/CertificateExtensions;

    if-nez v2, :cond_39

    if-nez v3, :cond_19

    return-object v0

    .line 4
    :cond_19
    invoke-virtual {v3}, Lsun1/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_41

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun1/security/x509/Extension;

    .line 5
    invoke-virtual {v4}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_68

    if-eqz v5, :cond_21

    goto :goto_42

    .line 7
    :cond_39
    :try_start_39
    invoke-virtual {p0, v2}, Lsun1/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsun1/security/x509/Extension;
    :try_end_40
    .catch Ljava/security/cert/CertificateException; {:try_start_39 .. :try_end_40} :catch_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_68

    goto :goto_42

    :catch_41
    :goto_41
    move-object v4, v0

    :goto_42
    if-nez v4, :cond_54

    if-eqz v3, :cond_51

    .line 8
    :try_start_46
    invoke-virtual {v3}, Lsun1/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsun1/security/x509/Extension;

    :cond_51
    if-nez v4, :cond_54

    return-object v0

    .line 9
    :cond_54
    invoke-virtual {v4}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_5b

    return-object v0

    .line 10
    :cond_5b
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_67} :catch_68

    return-object p1

    :catch_68
    return-object v0
.end method

.method public getFingerprint(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->fingerprints:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    .line 2
    invoke-static {p1, p0}, Lsun1/security/x509/X509CertImpl;->getFingerprint(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CertImpl;->fingerprints:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public getIssuerAlternativeNameExtension()Lsun1/security/x509/IssuerAlternativeNameExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/IssuerAlternativeNameExtension;

    return-object v0
.end method

.method public declared-synchronized getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_f

    .line 2
    invoke-static {v0}, Lsun1/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2c

    monitor-exit p0

    return-object v0

    .line 3
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lsun1/security/x509/X509CertImpl;->getIssuerAlternativeNameExtension()Lsun1/security/x509/IssuerAlternativeNameExtension;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_2c

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_18
    const-string v1, "issuer_name"

    .line 5
    invoke-virtual {v0, v1}, Lsun1/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralNames;

    move-result-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1e} :catch_26
    .catchall {:try_start_18 .. :try_end_1e} :catchall_2c

    .line 6
    :try_start_1e
    invoke-static {v0}, Lsun1/security/x509/X509CertImpl;->makeAltNames(Lsun1/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_2c

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :catch_26
    :try_start_26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "issuer.dname"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getIssuerUniqueID()[Z
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "issuerID.id"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/UniqueIdentity;

    if-nez v0, :cond_11

    return-object v1

    .line 3
    :cond_11
    invoke-virtual {v0}, Lsun1/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    return-object v1
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "issuer.x500principal"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getKeyUsage()[Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-static {v1}, Lsun1/security/x509/OIDMap;->getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {p0, v1}, Lsun1/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/x509/KeyUsageExtension;

    if-nez v1, :cond_13

    return-object v0

    .line 3
    :cond_13
    invoke-virtual {v1}, Lsun1/security/x509/KeyUsageExtension;->getBits()[Z

    move-result-object v1

    .line 4
    array-length v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_24

    new-array v2, v3, [Z

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_25

    move-object v1, v2

    :cond_24
    return-object v1

    :catch_25
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "x509"

    return-object v0
.end method

.method public getNameConstraintsExtension()Lsun1/security/x509/NameConstraintsExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/NameConstraintsExtension;

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "extensions"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/CertificateExtensions;

    if-nez v0, :cond_11

    return-object v1

    .line 3
    :cond_11
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {v0}, Lsun1/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_30

    .line 5
    invoke-virtual {v0}, Lsun1/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 6
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun1/security/x509/Extension;

    .line 7
    invoke-virtual {v4}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 8
    invoke-virtual {v4}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_47} :catch_48

    goto :goto_1e

    :catch_48
    return-object v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "validity.notAfter"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "validity.notBefore"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getPolicyConstraintsExtension()Lsun1/security/x509/PolicyConstraintsExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->PolicyConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/PolicyConstraintsExtension;

    return-object v0
.end method

.method public getPolicyMappingsExtension()Lsun1/security/x509/PolicyMappingsExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/PolicyMappingsExtension;

    return-object v0
.end method

.method public getPrivateKeyUsageExtension()Lsun1/security/x509/PrivateKeyUsageExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/PrivateKeyUsageExtension;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "key.value"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509CertImpl;->getSerialNumberObject()Lsun1/security/x509/SerialNumber;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSerialNumberObject()Lsun1/security/x509/SerialNumber;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "serialNumber.number"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/SerialNumber;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    return-object v1
.end method

.method public getSignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSubjectAlternativeNameExtension()Lsun1/security/x509/SubjectAlternativeNameExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/SubjectAlternativeNameExtension;

    return-object v0
.end method

.method public declared-synchronized getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_f

    .line 2
    invoke-static {v0}, Lsun1/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2c

    monitor-exit p0

    return-object v0

    .line 3
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lsun1/security/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lsun1/security/x509/SubjectAlternativeNameExtension;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_2c

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_18
    const-string v1, "subject_name"

    .line 5
    invoke-virtual {v0, v1}, Lsun1/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralNames;

    move-result-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1e} :catch_26
    .catchall {:try_start_18 .. :try_end_1e} :catchall_2c

    .line 6
    :try_start_1e
    invoke-static {v0}, Lsun1/security/x509/X509CertImpl;->makeAltNames(Lsun1/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_2c

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :catch_26
    :try_start_26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "subject.dname"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getSubjectKeyIdentifierExtension()Lsun1/security/x509/SubjectKeyIdentifierExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CertImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/SubjectKeyIdentifierExtension;

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "subjectID.id"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/UniqueIdentity;

    if-nez v0, :cond_11

    return-object v1

    .line 3
    :cond_11
    invoke-virtual {v0}, Lsun1/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    return-object v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "subject.x500principal"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    return-object v1
.end method

.method public getTBSCertificate()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Uninitialized certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnparseableExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "extensions"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/CertificateExtensions;
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_e} :catch_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_20

    if-nez v0, :cond_11

    return-object v1

    .line 3
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Lsun1/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/Extension;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    return-object v1
.end method

.method public getVersion()I
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    const-string v2, "version.number"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_15

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_15
    return v1
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    const-string v2, "extensions"

    .line 2
    invoke-virtual {v0, v2}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/CertificateExtensions;

    if-nez v0, :cond_11

    return v1

    .line 3
    :cond_11
    invoke-virtual {v0}, Lsun1/security/x509/CertificateExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    return v0

    :catch_16
    return v1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_78

    .line 2
    new-instance v0, Lsun1/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x509"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 5
    new-instance p1, Lsun1/security/x509/X509AttributeName;

    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 8
    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_44

    .line 9
    instance-of p1, p2, Lsun1/security/x509/X509CertInfo;

    if-eqz p1, :cond_3c

    .line 10
    check-cast p2, Lsun1/security/x509/X509CertInfo;

    iput-object p2, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    .line 11
    iput-object v1, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    goto :goto_4f

    .line 12
    :cond_3c
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Attribute value should be of type X509CertInfo."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_44
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    invoke-virtual {p1}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    :goto_4f
    return-void

    .line 15
    :cond_50
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized or set() not allowed for the same: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_64
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid root of attribute name, expected [x509], received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_78
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "cannot over-write existing certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsun1/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_58

    if-eqz p3, :cond_12

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_12

    .line 4
    :cond_d
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_16

    .line 5
    :cond_12
    :goto_12
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 6
    :goto_16
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 7
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    .line 8
    new-instance p1, Lsun1/security/util/DerOutputStream;

    invoke-direct {p1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 9
    new-instance p3, Lsun1/security/util/DerOutputStream;

    invoke-direct {p3}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 10
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    invoke-virtual {v0, p3}, Lsun1/security/x509/X509CertInfo;->encode(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 12
    iget-object v1, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v1, p3}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    const/4 v1, 0x0

    .line 13
    array-length v2, v0

    invoke-virtual {p2, v0, v1, v2}, Ljava/security/Signature;->update([BII)V

    .line 14
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iput-object p2, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    .line 15
    invoke-virtual {p3, p2}, Lsun1/security/util/DerOutputStream;->putBitString([B)V

    const/16 p2, 0x30

    .line 16
    invoke-virtual {p1, p2, p3}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsun1/security/x509/X509CertImpl;->readOnly:Z

    return-void

    .line 19
    :cond_58
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "cannot over-write existing certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_60} :catch_60

    :catch_60
    move-exception p1

    .line 20
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_d

    goto :goto_74

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    invoke-virtual {v2}, Lsun1/security/x509/X509CertInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Algorithm: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v2}, Lsun1/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Signature:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v1, v3}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_74
    :goto_74
    const-string v0, ""

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lsun1/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, ""

    .line 2
    :cond_5
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4
    iget-boolean p1, p0, Lsun1/security/x509/X509CertImpl;->verificationResult:Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_72

    if-eqz p1, :cond_1d

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1d
    :try_start_1d
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_6a

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    .line 9
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_44

    .line 10
    :cond_3a
    iget-object v0, p0, Lsun1/security/x509/X509CertImpl;->algId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 11
    :goto_44
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 12
    iget-object v1, p0, Lsun1/security/x509/X509CertImpl;->info:Lsun1/security/x509/X509CertInfo;

    invoke-virtual {v1}, Lsun1/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/Signature;->update([BII)V

    .line 14
    iget-object v1, p0, Lsun1/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    iput-boolean v0, p0, Lsun1/security/x509/X509CertImpl;->verificationResult:Z

    .line 15
    iput-object p1, p0, Lsun1/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 16
    iput-object p2, p0, Lsun1/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_1d .. :try_end_5e} :catchall_72

    if-eqz v0, :cond_62

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_62
    :try_start_62
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6a
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string p2, "Uninitialized certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p1

    monitor-exit p0

    throw p1
.end method
