# classes4.dex

.class public final Lsun1/security/util/KeyUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTlsPreMasterSecretKey(IILjava/security/SecureRandom;[BZ)[B
    .registers 7

    if-nez p2, :cond_6

    .line 1
    invoke-static {}, Lsun1/security/jca/JCAUtil;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_6
    const/16 v0, 0x30

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    if-nez p4, :cond_2c

    if-eqz p3, :cond_2c

    .line 3
    array-length p2, p3

    if-eq p2, v0, :cond_15

    return-object v1

    :cond_15
    const/4 p2, 0x0

    .line 4
    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    const/4 p4, 0x1

    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    or-int/2addr p2, p4

    if-eq p0, p2, :cond_2b

    const/16 p4, 0x301

    if-gt p0, p4, :cond_2a

    if-eq p1, p2, :cond_2b

    :cond_2a
    move-object p3, v1

    :cond_2b
    return-object p3

    :cond_2c
    return-object v1
.end method

.method public static final getKeySize(Ljava/security/Key;)I
    .registers 4

    .line 1
    instance-of v0, p0, Lsun1/security/util/Length;

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    .line 2
    :try_start_5
    move-object v0, p0

    check-cast v0, Lsun1/security/util/Length;

    .line 3
    invoke-interface {v0}, Lsun1/security/util/Length;->length()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, -0x1

    :goto_e
    if-ltz v0, :cond_12

    return v0

    :cond_11
    const/4 v0, -0x1

    .line 4
    :cond_12
    instance-of v2, p0, Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_32

    .line 5
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 6
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RAW"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 8
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 v0, p0, 0x8

    goto :goto_7c

    .line 9
    :cond_32
    instance-of v2, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v2, :cond_41

    .line 10
    check-cast p0, Ljava/security/interfaces/RSAKey;

    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_7c

    .line 12
    :cond_41
    instance-of v2, p0, Ljava/security/interfaces/ECKey;

    if-eqz v2, :cond_54

    .line 13
    check-cast p0, Ljava/security/interfaces/ECKey;

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_7c

    .line 15
    :cond_54
    instance-of v2, p0, Ljava/security/interfaces/DSAKey;

    if-eqz v2, :cond_6a

    .line 16
    check-cast p0, Ljava/security/interfaces/DSAKey;

    .line 17
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    if-eqz p0, :cond_68

    .line 18
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_68
    move v0, v1

    goto :goto_7c

    .line 19
    :cond_6a
    instance-of v1, p0, Ljavax/crypto/interfaces/DHKey;

    if-eqz v1, :cond_7c

    .line 20
    check-cast p0, Ljavax/crypto/interfaces/DHKey;

    .line 21
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_7c
    :goto_7c
    return v0
.end method

.method public static final isOracleJCEProvider(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_24

    const-string v0, "SunJCE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "SunMSCAPI"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "OracleUcrypto"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "SunPKCS11"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    :cond_22
    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static final validate(Ljava/security/Key;)V
    .registers 2

    const-string v0, "The key to be validated cannot be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_e

    .line 3
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-static {p0}, Lsun1/security/util/KeyUtil;->validateDHPublicKey(Ljavax/crypto/interfaces/DHPublicKey;)V

    :cond_e
    return-void
.end method

.method public static final validate(Ljava/security/spec/KeySpec;)V
    .registers 2

    const-string v0, "The key spec to be validated cannot be null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    instance-of v0, p0, Ljavax/crypto/spec/DHPublicKeySpec;

    if-eqz v0, :cond_e

    .line 6
    check-cast p0, Ljavax/crypto/spec/DHPublicKeySpec;

    invoke-static {p0}, Lsun1/security/util/KeyUtil;->validateDHPublicKey(Ljavax/crypto/spec/DHPublicKeySpec;)V

    :cond_e
    return-void
.end method

.method private static validateDHPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .line 9
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2f

    .line 12
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_27

    .line 13
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 14
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    return-void

    .line 15
    :cond_1f
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid Diffie-Hellman parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_27
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Diffie-Hellman public key is too large"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2f
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Diffie-Hellman public key is too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateDHPublicKey(Ljavax/crypto/interfaces/DHPublicKey;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    .line 5
    invoke-static {v1, v0, p0}, Lsun1/security/util/KeyUtil;->validateDHPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method private static validateDHPublicKey(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .registers 3

    .line 6
    invoke-virtual {p0}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object p0

    .line 8
    invoke-static {v0, v1, p0}, Lsun1/security/util/KeyUtil;->validateDHPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method
