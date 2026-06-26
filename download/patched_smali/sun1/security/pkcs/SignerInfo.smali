# classes4.dex

.class public Lsun1/security/pkcs/SignerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/util/DerEncoder;


# static fields
.field private static final DIGEST_PRIMITIVE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private static final JAR_DISABLED_CHECK:Lsun1/security/util/DisabledAlgorithmConstraints;

.field private static final SIG_PRIMITIVE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsun1/security/util/CryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private static final debug:Lsun1/security/util/Debug;


# instance fields
.field public authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

.field public certificateSerialNumber:Ljava/math/BigInteger;

.field public digestAlgorithmId:Lsun1/security/x509/AlgorithmId;

.field public digestEncryptionAlgorithmId:Lsun1/security/x509/AlgorithmId;

.field public encryptedDigest:[B

.field private hasTimestamp:Z

.field public issuerName:Lsun1/security/x509/X500Name;

.field public timestamp:Ljava/security/Timestamp;

.field public unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

.field public version:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/util/CryptoPrimitive;->MESSAGE_DIGEST:Lsun1/security/util/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    sput-object v0, Lsun1/security/pkcs/SignerInfo;->DIGEST_PRIMITIVE_SET:Ljava/util/Set;

    .line 3
    sget-object v0, Lsun1/security/util/CryptoPrimitive;->SIGNATURE:Lsun1/security/util/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    sput-object v0, Lsun1/security/pkcs/SignerInfo;->SIG_PRIMITIVE_SET:Ljava/util/Set;

    .line 5
    new-instance v0, Lsun1/security/util/DisabledAlgorithmConstraints;

    const-string v1, "jdk.jar.disabledAlgorithms"

    invoke-direct {v0, v1}, Lsun1/security/util/DisabledAlgorithmConstraints;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lsun1/security/pkcs/SignerInfo;->JAR_DISABLED_CHECK:Lsun1/security/util/DisabledAlgorithmConstraints;

    const-string v0, "jar"

    .line 7
    invoke-static {v0}, Lsun1/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun1/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun1/security/pkcs/SignerInfo;->debug:Lsun1/security/util/Debug;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lsun1/security/pkcs/SignerInfo;-><init>(Lsun1/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;Z)V
    .registers 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lsun1/security/pkcs/SignerInfo;->hasTimestamp:Z

    .line 22
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    .line 25
    new-instance v4, Lsun1/security/x509/X500Name;

    new-instance v5, Lsun1/security/util/DerValue;

    const/16 v6, 0x30

    .line 26
    invoke-direct {v5, v6, v3}, Lsun1/security/util/DerValue;-><init>(B[B)V

    invoke-direct {v4, v5}, Lsun1/security/x509/X500Name;-><init>(Lsun1/security/util/DerValue;)V

    .line 27
    iput-object v4, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    .line 28
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lsun1/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun1/security/x509/AlgorithmId;

    if-eqz p2, :cond_3e

    .line 31
    invoke-virtual {p1, v2}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    goto :goto_4e

    .line 32
    :cond_3e
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v1

    int-to-byte v1, v1

    const/16 v3, -0x60

    if-ne v1, v3, :cond_4e

    .line 33
    new-instance v1, Lsun1/security/pkcs/PKCS9Attributes;

    invoke-direct {v1, p1}, Lsun1/security/pkcs/PKCS9Attributes;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v1, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    .line 34
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun1/security/x509/AlgorithmId;

    .line 36
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    if-eqz p2, :cond_64

    .line 37
    invoke-virtual {p1, v2}, Lsun1/security/util/DerInputStream;->getSet(I)[Lsun1/security/util/DerValue;

    goto :goto_7a

    .line 38
    :cond_64
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_7a

    .line 39
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result p2

    int-to-byte p2, p2

    const/16 v1, -0x5f

    if-ne p2, v1, :cond_7a

    .line 40
    new-instance p2, Lsun1/security/pkcs/PKCS9Attributes;

    invoke-direct {p2, p1, v0}, Lsun1/security/pkcs/PKCS9Attributes;-><init>(Lsun1/security/util/DerInputStream;Z)V

    .line 41
    iput-object p2, p0, Lsun1/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    .line 42
    :cond_7a
    :goto_7a
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_81

    return-void

    .line 43
    :cond_81
    new-instance p1, Lsun1/security/pkcs/ParsingException;

    const-string p2, "extra data at the end"

    invoke-direct {p1, p2}, Lsun1/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/x509/X500Name;Ljava/math/BigInteger;Lsun1/security/x509/AlgorithmId;Lsun1/security/pkcs/PKCS9Attributes;Lsun1/security/x509/AlgorithmId;[BLsun1/security/pkcs/PKCS9Attributes;)V
    .registers 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsun1/security/pkcs/SignerInfo;->hasTimestamp:Z

    .line 11
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun1/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 12
    iput-object p1, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    .line 13
    iput-object p2, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 14
    iput-object p3, p0, Lsun1/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun1/security/x509/AlgorithmId;

    .line 15
    iput-object p4, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    .line 16
    iput-object p5, p0, Lsun1/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun1/security/x509/AlgorithmId;

    .line 17
    iput-object p6, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 18
    iput-object p7, p0, Lsun1/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    return-void
.end method

.method public constructor <init>(Lsun1/security/x509/X500Name;Ljava/math/BigInteger;Lsun1/security/x509/AlgorithmId;Lsun1/security/x509/AlgorithmId;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsun1/security/pkcs/SignerInfo;->hasTimestamp:Z

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun1/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 4
    iput-object p1, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    .line 5
    iput-object p2, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 6
    iput-object p3, p0, Lsun1/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun1/security/x509/AlgorithmId;

    .line 7
    iput-object p4, p0, Lsun1/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun1/security/x509/AlgorithmId;

    .line 8
    iput-object p5, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    return-void
.end method

.method private verifyTimestamp(Lsun1/security/timestamp/TimestampToken;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lsun1/security/timestamp/TimestampToken;->getHashAlgorithm()Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsun1/security/x509/AlgorithmId;->getStandardDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lsun1/security/pkcs/SignerInfo;->JAR_DISABLED_CHECK:Lsun1/security/util/DisabledAlgorithmConstraints;

    sget-object v2, Lsun1/security/pkcs/SignerInfo;->DIGEST_PRIMITIVE_SET:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsun1/security/timestamp/TimestampToken;->getHashedMessage()[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, ") generated on "

    if-eqz v0, :cond_57

    .line 7
    sget-object v0, Lsun1/security/pkcs/SignerInfo;->debug:Lsun1/security/util/Debug;

    if-eqz v0, :cond_56

    .line 8
    invoke-virtual {v0}, Lsun1/security/util/Debug;->println()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected signature timestamp (#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsun1/security/timestamp/TimestampToken;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsun1/security/timestamp/TimestampToken;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lsun1/security/util/Debug;->println()V

    :cond_56
    return-void

    .line 13
    :cond_57
    new-instance v0, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Signature timestamp (#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lsun1/security/timestamp/TimestampToken;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsun1/security/timestamp/TimestampToken;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is inapplicable"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7e
    new-instance p1, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timestamp token digest check failed. Disabled algorithm used: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v2, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    invoke-virtual {v2, v1}, Lsun1/security/x509/X500Name;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 5
    iget-object v2, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    const/16 v2, 0x30

    .line 6
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 7
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 8
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    if-eqz v1, :cond_2c

    const/16 v3, -0x60

    .line 9
    invoke-virtual {v1, v3, v0}, Lsun1/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 10
    :cond_2c
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 11
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 12
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    if-eqz v1, :cond_3f

    const/16 v3, -0x5f

    .line 13
    invoke-virtual {v1, v3, v0}, Lsun1/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 14
    :cond_3f
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 15
    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/pkcs/SignerInfo;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getAuthenticatedAttributes()Lsun1/security/pkcs/PKCS9Attributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    return-object v0
.end method

.method public getCertificate(Lsun1/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    invoke-virtual {p1, v0, v1}, Lsun1/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Lsun1/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public getCertificateChain(Lsun1/security/pkcs/PKCS7;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun1/security/pkcs/PKCS7;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    invoke-virtual {p1, v0, v1}, Lsun1/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Lsun1/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lsun1/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_71

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_71

    .line 6
    :cond_29
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2f
    move v4, v3

    .line 7
    :goto_30
    array-length v5, p1

    if-lt v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_6b

    .line 8
    :cond_35
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 9
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    .line 11
    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    .line 12
    invoke-interface {v5, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 13
    array-length v3, p1

    goto :goto_6a

    .line 14
    :cond_5a
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    .line 15
    aget-object v5, p1, v3

    .line 16
    aget-object v6, p1, v4

    aput-object v6, p1, v3

    .line 17
    aput-object v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    :goto_6a
    const/4 v4, 0x1

    :goto_6b
    if-nez v4, :cond_2f

    return-object v1

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_71
    :goto_71
    return-object v1
.end method

.method public getCertificateSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDigestAlgorithmId()Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getDigestEncryptionAlgorithmId()Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncryptedDigest()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    return-object v0
.end method

.method public getIssuerName()Lsun1/security/x509/X500Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    return-object v0
.end method

.method public getTimestamp()Ljava/security/Timestamp;
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->timestamp:Ljava/security/Timestamp;

    if-nez v0, :cond_44

    iget-boolean v1, p0, Lsun1/security/pkcs/SignerInfo;->hasTimestamp:Z

    if-nez v1, :cond_9

    goto :goto_44

    .line 2
    :cond_9
    invoke-virtual {p0}, Lsun1/security/pkcs/SignerInfo;->getTsToken()Lsun1/security/pkcs/PKCS7;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 3
    iput-boolean v1, p0, Lsun1/security/pkcs/SignerInfo;->hasTimestamp:Z

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_14
    invoke-virtual {v0}, Lsun1/security/pkcs/PKCS7;->getContentInfo()Lsun1/security/pkcs/ContentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/pkcs/ContentInfo;->getData()[B

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lsun1/security/pkcs/PKCS7;->verify([B)[Lsun1/security/pkcs/SignerInfo;

    move-result-object v3

    .line 6
    aget-object v1, v3, v1

    invoke-virtual {v1, v0}, Lsun1/security/pkcs/SignerInfo;->getCertificateChain(Lsun1/security/pkcs/PKCS7;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "X.509"

    .line 7
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    .line 9
    new-instance v1, Lsun1/security/timestamp/TimestampToken;

    invoke-direct {v1, v2}, Lsun1/security/timestamp/TimestampToken;-><init>([B)V

    .line 10
    invoke-direct {p0, v1}, Lsun1/security/pkcs/SignerInfo;->verifyTimestamp(Lsun1/security/timestamp/TimestampToken;)V

    .line 11
    new-instance v2, Ljava/security/Timestamp;

    invoke-virtual {v1}, Lsun1/security/timestamp/TimestampToken;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/Timestamp;-><init>(Ljava/util/Date;Ljava/security/cert/CertPath;)V

    iput-object v2, p0, Lsun1/security/pkcs/SignerInfo;->timestamp:Ljava/security/Timestamp;

    return-object v2

    :cond_44
    :goto_44
    return-object v0
.end method

.method public getTsToken()Lsun1/security/pkcs/PKCS7;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    sget-object v2, Lsun1/security/pkcs/PKCS9Attribute;->SIGNATURE_TIMESTAMP_TOKEN_OID:Lsun1/security/util/ObjectIdentifier;

    .line 3
    invoke-virtual {v0, v2}, Lsun1/security/pkcs/PKCS9Attributes;->getAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/pkcs/PKCS9Attribute;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v1

    .line 4
    :cond_f
    new-instance v1, Lsun1/security/pkcs/PKCS7;

    invoke-virtual {v0}, Lsun1/security/pkcs/PKCS9Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lsun1/security/pkcs/PKCS7;-><init>([B)V

    return-object v1
.end method

.method public getUnauthenticatedAttributes()Lsun1/security/pkcs/PKCS9Attributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v0}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Signer Info for (issuer): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun1/security/pkcs/SignerInfo;->issuerName:Lsun1/security/x509/X500Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\tversion: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    invoke-static {v1}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\tcertificateSerialNumber: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    invoke-static {v1}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\tdigestAlgorithmId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    if-eqz v3, :cond_93

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\tauthenticatedAttributes: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\tdigestEncryptionAlgorithmId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\tencryptedDigest: \n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v0, v1}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lsun1/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    if-eqz v1, :cond_e9

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tunauthenticatedAttributes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e9
    return-object v0
.end method

.method public verify(Lsun1/security/pkcs/PKCS7;)Lsun1/security/pkcs/SignerInfo;
    .registers 3

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lsun1/security/pkcs/SignerInfo;->verify(Lsun1/security/pkcs/PKCS7;[B)Lsun1/security/pkcs/SignerInfo;

    move-result-object p1

    return-object p1
.end method

.method public verify(Lsun1/security/pkcs/PKCS7;[B)Lsun1/security/pkcs/SignerInfo;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsun1/security/pkcs/PKCS7;->getContentInfo()Lsun1/security/pkcs/ContentInfo;

    move-result-object v0

    if-nez p2, :cond_a

    .line 2
    invoke-virtual {v0}, Lsun1/security/pkcs/ContentInfo;->getContentBytes()[B

    move-result-object p2

    .line 3
    :cond_a
    invoke-virtual {p0}, Lsun1/security/pkcs/SignerInfo;->getDigestAlgorithmId()Lsun1/security/x509/AlgorithmId;

    move-result-object v1

    invoke-virtual {v1}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    goto :goto_5e

    .line 5
    :cond_18
    sget-object v4, Lsun1/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Lsun1/security/util/ObjectIdentifier;

    .line 6
    invoke-virtual {v2, v4}, Lsun1/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lsun1/security/util/ObjectIdentifier;

    if-eqz v2, :cond_136

    .line 8
    iget-object v0, v0, Lsun1/security/pkcs/ContentInfo;->contentType:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v2, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_136

    .line 9
    :cond_2c
    iget-object v0, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    .line 10
    sget-object v2, Lsun1/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Lsun1/security/util/ObjectIdentifier;

    .line 11
    invoke-virtual {v0, v2}, Lsun1/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [B

    if-nez v0, :cond_39

    return-object v3

    .line 13
    :cond_39
    sget-object v2, Lsun1/security/pkcs/SignerInfo;->JAR_DISABLED_CHECK:Lsun1/security/util/DisabledAlgorithmConstraints;

    sget-object v4, Lsun1/security/pkcs/SignerInfo;->DIGEST_PRIMITIVE_SET:Ljava/util/Set;

    invoke-virtual {v2, v4, v1, v3}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 14
    invoke-static {v1}, Lsun1/security/x509/AlgorithmId;->getStandardDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 17
    array-length v2, v0

    array-length v4, p2

    if-eq v2, v4, :cond_54

    return-object v3

    :cond_54
    const/4 v2, 0x0

    .line 18
    :goto_55
    array-length v4, v0

    if-lt v2, v4, :cond_117

    .line 19
    iget-object p2, p0, Lsun1/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun1/security/pkcs/PKCS9Attributes;

    invoke-virtual {p2}, Lsun1/security/pkcs/PKCS9Attributes;->getDerEncoding()[B

    move-result-object p2

    .line 20
    :goto_5e
    invoke-virtual {p0}, Lsun1/security/pkcs/SignerInfo;->getDigestEncryptionAlgorithmId()Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lsun1/security/x509/AlgorithmId;->getEncAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6d

    move-object v0, v2

    .line 22
    :cond_6d
    invoke-static {v1, v0}, Lsun1/security/x509/AlgorithmId;->makeSigAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lsun1/security/pkcs/SignerInfo;->JAR_DISABLED_CHECK:Lsun1/security/util/DisabledAlgorithmConstraints;

    sget-object v2, Lsun1/security/pkcs/SignerInfo;->SIG_PRIMITIVE_SET:Ljava/util/Set;

    invoke-virtual {v1, v2, v0, v3}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v4

    if-eqz v4, :cond_103

    .line 24
    invoke-virtual {p0, p1}, Lsun1/security/pkcs/SignerInfo;->getCertificate(Lsun1/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Lsun1/security/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 27
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v1

    if-nez v1, :cond_d7

    .line 28
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_93} :catch_150
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_93} :catch_137

    if-eqz p1, :cond_c3

    .line 29
    :try_start_95
    new-instance v1, Lsun1/security/x509/KeyUsageExtension;

    invoke-direct {v1, p1}, Lsun1/security/x509/KeyUsageExtension;-><init>([Z)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9a} :catch_bb
    .catch Ljava/security/InvalidKeyException; {:try_start_95 .. :try_end_9a} :catch_137

    :try_start_9a
    const-string p1, "digital_signature"

    .line 30
    invoke-virtual {v1, p1}, Lsun1/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "non_repudiation"

    .line 32
    invoke-virtual {v1, v2}, Lsun1/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p1, :cond_c3

    if-eqz v1, :cond_b3

    goto :goto_c3

    .line 34
    :cond_b3
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Key usage restricted: cannot be used for digital signatures"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :catch_bb
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Failed to parse keyUsage extension"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_c3
    :goto_c3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 38
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 39
    iget-object p2, p0, Lsun1/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_d6

    return-object p0

    :cond_d6
    return-object v3

    .line 40
    :cond_d7
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Certificate has unsupported critical extension(s)"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_df
    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Public key check failed. Disabled key used: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Lsun1/security/util/KeyUtil;->getKeySize(Ljava/security/Key;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bit "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v4}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_103
    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Signature check failed. Disabled algorithm used: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_117
    aget-byte v4, v0, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_11e

    return-object v3

    :cond_11e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_55

    .line 49
    :cond_122
    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Digest check failed. Disabled algorithm used: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_136} :catch_150
    .catch Ljava/security/InvalidKeyException; {:try_start_9a .. :try_end_136} :catch_137

    :cond_136
    :goto_136
    return-object v3

    :catch_137
    move-exception p1

    .line 52
    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_150
    move-exception p1

    .line 53
    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IO error verifying signature:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
