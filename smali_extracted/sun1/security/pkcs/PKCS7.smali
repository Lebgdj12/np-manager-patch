# classes4.dex

.class public Lsun1/security/pkcs/PKCS7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/pkcs/PKCS7$SecureRandomHolder;
    }
.end annotation


# static fields
.field private static final EXTENDED_KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.37"

.field private static final KP_TIMESTAMPING_OID:Ljava/lang/String; = "1.3.6.1.5.5.7.3.8"


# instance fields
.field private certIssuerNames:[Ljava/security/Principal;

.field private certificates:[Ljava/security/cert/X509Certificate;

.field private contentInfo:Lsun1/security/pkcs/ContentInfo;

.field private contentType:Lsun1/security/util/ObjectIdentifier;

.field private crls:[Ljava/security/cert/X509CRL;

.field private digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

.field private oldStyle:Z

.field private signerInfos:[Lsun1/security/pkcs/SignerInfo;

.field private version:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 3
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    .line 4
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    .line 5
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 6
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 7
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS7;->oldStyle:Z

    .line 9
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lsun1/security/pkcs/PKCS7;->parse(Lsun1/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 15
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    .line 16
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    .line 17
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 18
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 19
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS7;->oldStyle:Z

    .line 21
    invoke-direct {p0, p1}, Lsun1/security/pkcs/PKCS7;->parse(Lsun1/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 24
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    .line 25
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    .line 26
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 27
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 28
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS7;->oldStyle:Z

    .line 30
    :try_start_13
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    .line 31
    invoke-direct {p0, v0}, Lsun1/security/pkcs/PKCS7;->parse(Lsun1/security/util/DerInputStream;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    .line 32
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    const-string v1, "Unable to parse the encoded bytes"

    invoke-direct {v0, v1}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw v0
.end method

.method public constructor <init>([Lsun1/security/x509/AlgorithmId;Lsun1/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Lsun1/security/pkcs/SignerInfo;)V
    .registers 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 37
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    .line 38
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    .line 39
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 40
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 41
    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS7;->oldStyle:Z

    .line 43
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 44
    iput-object p1, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    .line 45
    iput-object p2, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    .line 46
    iput-object p3, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 47
    iput-object p4, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    return-void
.end method

.method private parse(Lsun1/security/util/DerInputStream;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->mark(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsun1/security/pkcs/PKCS7;->parse(Lsun1/security/util/DerInputStream;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_15

    .line 3
    :catch_c
    :try_start_c
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->reset()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lsun1/security/pkcs/PKCS7;->parse(Lsun1/security/util/DerInputStream;Z)V

    .line 5
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS7;->oldStyle:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception p1

    .line 6
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v0
.end method

.method private parse(Lsun1/security/util/DerInputStream;Z)V
    .registers 4

    .line 11
    new-instance v0, Lsun1/security/pkcs/ContentInfo;

    invoke-direct {v0, p1, p2}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/DerInputStream;Z)V

    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    .line 12
    iget-object p1, v0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/pkcs/PKCS7;->contentType:Lsun1/security/util/ObjectIdentifier;

    .line 13
    invoke-virtual {v0}, Lsun1/security/pkcs/ContentInfo;->getContent()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lsun1/security/pkcs/PKCS7;->contentType:Lsun1/security/util/ObjectIdentifier;

    sget-object v0, Lsun1/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 15
    invoke-direct {p0, p1}, Lsun1/security/pkcs/PKCS7;->parseSignedData(Lsun1/security/util/DerValue;)V

    goto :goto_38

    .line 16
    :cond_1d
    iget-object p2, p0, Lsun1/security/pkcs/PKCS7;->contentType:Lsun1/security/util/ObjectIdentifier;

    sget-object v0, Lsun1/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 17
    invoke-direct {p0, p1}, Lsun1/security/pkcs/PKCS7;->parseOldSignedData(Lsun1/security/util/DerValue;)V

    goto :goto_38

    .line 18
    :cond_2b
    iget-object p2, p0, Lsun1/security/pkcs/PKCS7;->contentType:Lsun1/security/util/ObjectIdentifier;

    .line 19
    sget-object v0, Lsun1/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Lsun1/security/util/ObjectIdentifier;

    .line 20
    invoke-virtual {p2, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 21
    invoke-direct {p0, p1}, Lsun1/security/pkcs/PKCS7;->parseNetscapeCertChain(Lsun1/security/util/DerValue;)V

    :goto_38
    return-void

    .line 22
    :cond_39
    new-instance p1, Lsun1/security/pkcs/ParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->contentType:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseNetscapeCertChain(Lsun1/security/util/DerValue;)V
    .registers 8

    .line 1
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    :try_start_14
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_1a
    .catch Ljava/security/cert/CertificateException; {:try_start_14 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    move-object v1, v0

    :goto_1c
    const/4 v2, 0x0

    .line 5
    :goto_1d
    array-length v3, p1

    if-lt v2, v3, :cond_21

    return-void

    :cond_21
    if-nez v1, :cond_2f

    .line 6
    :try_start_23
    iget-object v3, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v4, Lsun1/security/x509/X509CertImpl;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Lsun1/security/x509/X509CertImpl;-><init>(Lsun1/security/util/DerValue;)V

    aput-object v4, v3, v2

    goto :goto_47

    .line 7
    :cond_2f
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_23 .. :try_end_3a} :catch_63
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_3a} :catch_55
    .catchall {:try_start_23 .. :try_end_3a} :catchall_53

    .line 9
    :try_start_3a
    iget-object v3, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 11
    aput-object v5, v3, v2

    .line 12
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_47
    .catch Ljava/security/cert/CertificateException; {:try_start_3a .. :try_end_47} :catch_50
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_47} :catch_4d
    .catchall {:try_start_3a .. :try_end_47} :catchall_4a

    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :catchall_4a
    move-exception p1

    move-object v0, v4

    goto :goto_71

    :catch_4d
    move-exception p1

    move-object v0, v4

    goto :goto_56

    :catch_50
    move-exception p1

    move-object v0, v4

    goto :goto_64

    :catchall_53
    move-exception p1

    goto :goto_71

    :catch_55
    move-exception p1

    .line 13
    :goto_56
    :try_start_56
    new-instance v1, Lsun1/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v1

    :catch_63
    move-exception p1

    .line 16
    :goto_64
    new-instance v1, Lsun1/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v1
    :try_end_71
    .catchall {:try_start_56 .. :try_end_71} :catchall_53

    :goto_71
    if-eqz v0, :cond_76

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 20
    :cond_76
    throw p1
.end method

.method private parseOldSignedData(Lsun1/security/util/DerValue;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v1

    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Lsun1/security/x509/AlgorithmId;

    iput-object v3, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-lt v4, v2, :cond_ac

    .line 6
    new-instance v1, Lsun1/security/pkcs/ContentInfo;

    invoke-direct {v1, p1, v0}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/DerInputStream;Z)V

    iput-object v1, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    const/4 v1, 0x0

    :try_start_20
    const-string v2, "X.509"

    .line 7
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_26
    .catch Ljava/security/cert/CertificateException; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-object v2, v1

    :goto_28
    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v4}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v4

    .line 9
    array-length v5, v4

    .line 10
    new-array v6, v5, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    :goto_33
    if-lt v6, v5, :cond_56

    .line 11
    invoke-virtual {p1, v3}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    .line 12
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v7

    .line 13
    array-length v8, v7

    .line 14
    new-array p1, v8, [Lsun1/security/pkcs/SignerInfo;

    iput-object p1, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    :goto_41
    if-lt v3, v8, :cond_44

    return-void

    .line 15
    :cond_44
    aget-object p1, v7, v3

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    new-instance v2, Lsun1/security/pkcs/SignerInfo;

    invoke-direct {v2, p1, v0}, Lsun1/security/pkcs/SignerInfo;-><init>(Lsun1/security/util/DerInputStream;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_56
    if-nez v2, :cond_64

    .line 17
    :try_start_58
    iget-object v7, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v8, Lsun1/security/x509/X509CertImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Lsun1/security/x509/X509CertImpl;-><init>(Lsun1/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_7c

    .line 18
    :cond_64
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 19
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6f
    .catch Ljava/security/cert/CertificateException; {:try_start_58 .. :try_end_6f} :catch_98
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_6f} :catch_8a
    .catchall {:try_start_58 .. :try_end_6f} :catchall_88

    .line 20
    :try_start_6f
    iget-object v7, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 21
    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 22
    aput-object v9, v7, v6

    .line 23
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7c
    .catch Ljava/security/cert/CertificateException; {:try_start_6f .. :try_end_7c} :catch_85
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7c} :catch_82
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7f

    :goto_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :catchall_7f
    move-exception p1

    move-object v1, v8

    goto :goto_a6

    :catch_82
    move-exception p1

    move-object v1, v8

    goto :goto_8b

    :catch_85
    move-exception p1

    move-object v1, v8

    goto :goto_99

    :catchall_88
    move-exception p1

    goto :goto_a6

    :catch_8a
    move-exception p1

    .line 24
    :goto_8b
    :try_start_8b
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v0

    :catch_98
    move-exception p1

    .line 27
    :goto_99
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw v0
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_88

    :goto_a6
    if-eqz v1, :cond_ab

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 31
    :cond_ab
    throw p1

    .line 32
    :cond_ac
    :try_start_ac
    aget-object v5, v1, v4

    .line 33
    iget-object v6, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    invoke-static {v5}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b6} :catch_ba

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    .line 34
    :catch_ba
    new-instance p1, Lsun1/security/pkcs/ParsingException;

    const-string v0, "Error parsing digest AlgorithmId IDs"

    invoke-direct {p1, v0}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseSignedData(Lsun1/security/util/DerValue;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v1

    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Lsun1/security/x509/AlgorithmId;

    iput-object v3, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-lt v4, v2, :cond_10e

    .line 6
    new-instance v1, Lsun1/security/pkcs/ContentInfo;

    invoke-direct {v1, p1}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v1, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    const/4 v1, 0x0

    :try_start_20
    const-string v2, "X.509"

    .line 7
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_26
    .catch Ljava/security/cert/CertificateException; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-object v2, v1

    .line 8
    :goto_28
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, -0x60

    if-ne v4, v5, :cond_95

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1, v4, v0}, Lsun1/security/util/DerInputStream;->getSet(IZ)[Lsun1/security/util/DerValue;

    move-result-object v4

    .line 10
    array-length v5, v4

    .line 11
    new-array v6, v5, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    :goto_3c
    if-lt v6, v5, :cond_3f

    goto :goto_95

    :cond_3f
    if-nez v2, :cond_4d

    .line 12
    :try_start_41
    iget-object v7, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v8, Lsun1/security/x509/X509CertImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Lsun1/security/x509/X509CertImpl;-><init>(Lsun1/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_65

    .line 13
    :cond_4d
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 14
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_58
    .catch Ljava/security/cert/CertificateException; {:try_start_41 .. :try_end_58} :catch_81
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_58} :catch_73
    .catchall {:try_start_41 .. :try_end_58} :catchall_71

    .line 15
    :try_start_58
    iget-object v7, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 16
    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 17
    aput-object v9, v7, v6

    .line 18
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_65
    .catch Ljava/security/cert/CertificateException; {:try_start_58 .. :try_end_65} :catch_6e
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_65} :catch_6b
    .catchall {:try_start_58 .. :try_end_65} :catchall_68

    :goto_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :catchall_68
    move-exception p1

    move-object v1, v8

    goto :goto_8f

    :catch_6b
    move-exception p1

    move-object v1, v8

    goto :goto_74

    :catch_6e
    move-exception p1

    move-object v1, v8

    goto :goto_82

    :catchall_71
    move-exception p1

    goto :goto_8f

    :catch_73
    move-exception p1

    .line 19
    :goto_74
    :try_start_74
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw v0

    :catch_81
    move-exception p1

    .line 22
    :goto_82
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw v0
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_71

    :goto_8f
    if-eqz v1, :cond_94

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 26
    :cond_94
    throw p1

    .line 27
    :cond_95
    :goto_95
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, -0x5f

    if-ne v4, v5, :cond_f0

    .line 28
    invoke-virtual {p1, v0, v0}, Lsun1/security/util/DerInputStream;->getSet(IZ)[Lsun1/security/util/DerValue;

    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    new-array v6, v5, [Ljava/security/cert/X509CRL;

    iput-object v6, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    const/4 v6, 0x0

    :goto_a8
    if-lt v6, v5, :cond_ab

    goto :goto_f0

    :cond_ab
    if-nez v2, :cond_b9

    .line 31
    :try_start_ad
    iget-object v7, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    new-instance v8, Lsun1/security/x509/X509CRLImpl;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Lsun1/security/x509/X509CRLImpl;-><init>(Lsun1/security/util/DerValue;)V

    aput-object v8, v7, v6

    goto :goto_d1

    .line 32
    :cond_b9
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    .line 33
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c4
    .catch Ljava/security/cert/CRLException; {:try_start_ad .. :try_end_c4} :catch_dc
    .catchall {:try_start_ad .. :try_end_c4} :catchall_da

    .line 34
    :try_start_c4
    iget-object v7, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    invoke-virtual {v2, v8}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    aput-object v9, v7, v6

    .line 35
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d1
    .catch Ljava/security/cert/CRLException; {:try_start_c4 .. :try_end_d1} :catch_d7
    .catchall {:try_start_c4 .. :try_end_d1} :catchall_d4

    :goto_d1
    add-int/lit8 v6, v6, 0x1

    goto :goto_a8

    :catchall_d4
    move-exception p1

    move-object v1, v8

    goto :goto_ea

    :catch_d7
    move-exception p1

    move-object v1, v8

    goto :goto_dd

    :catchall_da
    move-exception p1

    goto :goto_ea

    :catch_dc
    move-exception p1

    .line 36
    :goto_dd
    :try_start_dd
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    invoke-virtual {p1}, Ljava/security/cert/CRLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw v0
    :try_end_ea
    .catchall {:try_start_dd .. :try_end_ea} :catchall_da

    :goto_ea
    if-eqz v1, :cond_ef

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 40
    :cond_ef
    throw p1

    .line 41
    :cond_f0
    :goto_f0
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    move-result-object v5

    .line 42
    array-length v6, v5

    .line 43
    new-array p1, v6, [Lsun1/security/pkcs/SignerInfo;

    iput-object p1, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    :goto_f9
    if-lt v3, v6, :cond_fc

    return-void

    .line 44
    :cond_fc
    aget-object p1, v5, v3

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    new-instance v1, Lsun1/security/pkcs/SignerInfo;

    invoke-direct {v1, p1}, Lsun1/security/pkcs/SignerInfo;-><init>(Lsun1/security/util/DerInputStream;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f9

    .line 46
    :cond_10e
    :try_start_10e
    aget-object v5, v1, v4

    .line 47
    iget-object v6, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    invoke-static {v5}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_118} :catch_11c

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :catch_11c
    move-exception p1

    .line 48
    new-instance v0, Lsun1/security/pkcs/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing digest AlgorithmId IDs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    throw v0
.end method

.method private populateCertIssuerNames()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    array-length v0, v0

    new-array v0, v0, [Ljava/security/Principal;

    iput-object v0, p0, Lsun1/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    const/4 v0, 0x0

    .line 3
    :goto_b
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    if-lt v0, v2, :cond_11

    return-void

    .line 4
    :cond_11
    aget-object v1, v1, v0

    .line 5
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lsun1/security/x509/X500Name;

    if-nez v3, :cond_2d

    .line 7
    :try_start_1b
    new-instance v3, Lsun1/security/x509/X509CertInfo;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lsun1/security/x509/X509CertInfo;-><init>([B)V

    const-string v1, "issuer.dname"

    .line 8
    invoke-virtual {v3, v1}, Lsun1/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/Principal;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_2d

    move-object v2, v1

    .line 10
    :catch_2d
    :cond_2d
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method


# virtual methods
.method public encodeSignedData(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsun1/security/pkcs/PKCS7;->encodeSignedData(Lsun1/security/util/DerOutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeSignedData(Lsun1/security/util/DerOutputStream;)V
    .registers 8

    .line 4
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 6
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V

    .line 7
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    invoke-virtual {v1, v0}, Lsun1/security/pkcs/ContentInfo;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 8
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_50

    array-length v3, v1

    if-eqz v3, :cond_50

    .line 9
    array-length v1, v1

    new-array v1, v1, [Lsun1/security/x509/X509CertImpl;

    const/4 v3, 0x0

    .line 10
    :goto_21
    iget-object v4, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v5, v4

    if-lt v3, v5, :cond_2c

    const/16 v3, -0x60

    .line 11
    invoke-virtual {v0, v3, v1}, Lsun1/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V

    goto :goto_50

    .line 12
    :cond_2c
    aget-object v5, v4, v3

    instance-of v5, v5, Lsun1/security/x509/X509CertImpl;

    if-eqz v5, :cond_39

    .line 13
    aget-object v4, v4, v3

    check-cast v4, Lsun1/security/x509/X509CertImpl;

    aput-object v4, v1, v3

    goto :goto_46

    .line 14
    :cond_39
    :try_start_39
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    .line 15
    new-instance v5, Lsun1/security/x509/X509CertImpl;

    invoke-direct {v5, v4}, Lsun1/security/x509/X509CertImpl;-><init>([B)V

    aput-object v5, v1, v3
    :try_end_46
    .catch Ljava/security/cert/CertificateException; {:try_start_39 .. :try_end_46} :catch_49

    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :catch_49
    move-exception p1

    .line 16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_50
    :goto_50
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V

    .line 18
    new-instance v1, Lsun1/security/util/DerValue;

    const/16 v2, 0x30

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Lsun1/security/util/DerValue;-><init>(B[B)V

    .line 21
    new-instance v0, Lsun1/security/pkcs/ContentInfo;

    sget-object v2, Lsun1/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lsun1/security/pkcs/ContentInfo;-><init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V

    .line 22
    invoke-virtual {v0, p1}, Lsun1/security/pkcs/ContentInfo;->encode(Lsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public getCRLs()[Ljava/security/cert/X509CRL;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, [Ljava/security/cert/X509CRL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509CRL;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificate(Ljava/math/BigInteger;Lsun1/security/x509/X500Name;)Ljava/security/cert/X509Certificate;
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2c

    .line 2
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    if-nez v0, :cond_b

    .line 3
    invoke-direct {p0}, Lsun1/security/pkcs/PKCS7;->populateCertIssuerNames()V

    :cond_b
    const/4 v0, 0x0

    .line 4
    :goto_c
    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    if-lt v0, v2, :cond_12

    goto :goto_2c

    .line 5
    :cond_12
    aget-object v1, v1, v0

    .line 6
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 8
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Lsun1/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    return-object v1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfo()Lsun1/security/pkcs/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    return-object v0
.end method

.method public getDigestAlgorithmIds()[Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getSignerInfos()[Lsun1/security/pkcs/SignerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isOldStyle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsun1/security/pkcs/PKCS7;->oldStyle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsun1/security/pkcs/PKCS7;->contentInfo:Lsun1/security/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    if-eqz v2, :cond_37

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PKCS7 :: version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-static {v0}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_37
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    const-string v3, "\t"

    const/4 v4, 0x0

    if-eqz v2, :cond_74

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PKCS7 :: digest AlgorithmIds: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_51
    iget-object v5, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    array-length v5, v5

    if-lt v2, v5, :cond_57

    goto :goto_74

    .line 7
    :cond_57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->digestAlgorithmIds:[Lsun1/security/x509/AlgorithmId;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 8
    :cond_74
    :goto_74
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const-string v5, ".   "

    if-eqz v2, :cond_b6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PKCS7 :: certificates: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    :goto_8d
    iget-object v6, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v6, v6

    if-lt v2, v6, :cond_93

    goto :goto_b6

    .line 11
    :cond_93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    .line 12
    :cond_b6
    :goto_b6
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v2, :cond_f6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PKCS7 :: crls: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    :goto_cd
    iget-object v6, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v6, v6

    if-lt v2, v6, :cond_d3

    goto :goto_f6

    .line 15
    :cond_d3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_cd

    .line 16
    :cond_f6
    :goto_f6
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    if-eqz v2, :cond_137

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PKCS7 :: signer infos: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_10c
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    array-length v2, v2

    if-lt v4, v2, :cond_112

    goto :goto_137

    .line 19
    :cond_112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_10c

    :cond_137
    :goto_137
    return-object v0
.end method

.method public verify(Lsun1/security/pkcs/SignerInfo;[B)Lsun1/security/pkcs/SignerInfo;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lsun1/security/pkcs/SignerInfo;->verify(Lsun1/security/pkcs/PKCS7;[B)Lsun1/security/pkcs/SignerInfo;

    move-result-object p1

    return-object p1
.end method

.method public verify()[Lsun1/security/pkcs/SignerInfo;
    .registers 2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsun1/security/pkcs/PKCS7;->verify([B)[Lsun1/security/pkcs/SignerInfo;

    move-result-object v0

    return-object v0
.end method

.method public verify([B)[Lsun1/security/pkcs/SignerInfo;
    .registers 6

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_6
    iget-object v2, p0, Lsun1/security/pkcs/PKCS7;->signerInfos:[Lsun1/security/pkcs/SignerInfo;

    array-length v3, v2

    if-lt v1, v3, :cond_1d

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lsun1/security/pkcs/SignerInfo;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1d
    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p1}, Lsun1/security/pkcs/PKCS7;->verify(Lsun1/security/pkcs/SignerInfo;[B)Lsun1/security/pkcs/SignerInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method
