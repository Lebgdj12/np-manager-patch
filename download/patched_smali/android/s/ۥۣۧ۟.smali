# classes2.dex

.class public Landroid/s/ۥۣۧ۟;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۣۧ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:[B


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۧ۟;->ۥ:Ljava/util/ArrayList;

    const/16 v0, 0x14

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Landroid/s/ۥۣۧ۟;->ۥ۟:[B

    :try_start_c
    const-string v1, "AES"

    .line 4
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v2, 0xc0

    .line 5
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۣۧ۟;->ۥ۟:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_2a} :catch_2b

    goto :goto_31

    .line 8
    :catch_2b
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۧ۟;->ۥ۟:[B

    .line 9
    :goto_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧ۟;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/security/cert/X509Certificate;[B)Landroid/s/yk;
    .registers 7

    .line 1
    new-instance v0, Landroid/s/yh;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Landroid/s/yh;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ym;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/ym;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/s/ym;->ۥ۟۟ۤ()Landroid/s/xm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/s/uk;

    invoke-virtual {v0}, Landroid/s/ym;->ۥ۟۟ۢ()Landroid/s/jm;

    move-result-object v3

    invoke-virtual {v0}, Landroid/s/ym;->ۥۣ۟۟()Landroid/s/zh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/s/uk;-><init>(Landroid/s/jm;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {v1}, Landroid/s/om;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x1

    .line 6
    :try_start_3c
    invoke-virtual {v0, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V
    :try_end_3f
    .catch Ljava/security/InvalidKeyException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_47

    .line 7
    :catch_40
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    :goto_47
    new-instance p1, Landroid/s/qj;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/s/qj;-><init>([B)V

    .line 9
    new-instance p2, Landroid/s/el;

    invoke-direct {p2, v2}, Landroid/s/el;-><init>(Landroid/s/uk;)V

    .line 10
    new-instance v0, Landroid/s/yk;

    invoke-direct {v0, p2, v1, p1}, Landroid/s/yk;-><init>(Landroid/s/el;Landroid/s/om;Landroid/s/di;)V

    return-object v0
.end method

.method public final ۥ۟([BLjava/security/cert/X509Certificate;)Landroid/s/gi;
    .registers 9

    const-string v0, "1.2.840.113549.3.2"

    .line 1
    invoke-static {v0}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "ASN.1"

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v3, Landroid/s/yh;

    invoke-direct {v3, v2}, Landroid/s/yh;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v3}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v2

    .line 6
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    const/16 v4, 0x80

    .line 7
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 8
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 9
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 11
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 12
    new-instance v1, Landroid/s/qj;

    invoke-direct {v1, p1}, Landroid/s/qj;-><init>([B)V

    .line 13
    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۣۧ۟;->ۥ(Ljava/security/cert/X509Certificate;[B)Landroid/s/yk;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/s/wj;

    new-instance v3, Landroid/s/fl;

    invoke-direct {v3, p1}, Landroid/s/fl;-><init>(Landroid/s/yk;)V

    invoke-direct {p2, v3}, Landroid/s/wj;-><init>(Landroid/s/uh;)V

    .line 15
    new-instance p1, Landroid/s/om;

    new-instance v3, Landroid/s/ci;

    invoke-direct {v3, v0}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v2}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    .line 16
    new-instance v0, Landroid/s/sk;

    sget-object v2, Landroid/s/ql;->ۥۣ۟ۥ:Landroid/s/ci;

    invoke-direct {v0, v2, p1, v1}, Landroid/s/sk;-><init>(Landroid/s/ci;Landroid/s/om;Landroid/s/di;)V

    .line 17
    new-instance p1, Landroid/s/tk;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, v1}, Landroid/s/tk;-><init>(Landroid/s/al;Landroid/s/ji;Landroid/s/sk;Landroid/s/ji;)V

    .line 18
    new-instance p2, Landroid/s/rk;

    sget-object v0, Landroid/s/ql;->ۥۣ۟ۧ:Landroid/s/ci;

    invoke-direct {p2, v0, p1}, Landroid/s/rk;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    .line 19
    invoke-virtual {p2}, Landroid/s/rk;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(I)[B
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣۧ;

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۧ;->ۥ۟()[B

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {p1}, Landroid/s/ۥۣۧ;->ۥ()Ljava/security/cert/Certificate;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۣۧ;->ۥ۟۟()I

    move-result v1

    or-int/lit16 v1, v1, -0xf40

    and-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x18

    new-array v3, v2, [B

    int-to-byte v4, v1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    shr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۣۧ۟;->ۥ۟:[B

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-static {v2, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v3, v8

    const/16 v1, 0x15

    aput-byte v6, v3, v1

    const/16 v1, 0x16

    aput-byte v5, v3, v1

    const/16 v1, 0x17

    aput-byte v4, v3, v1

    .line 6
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v3, v0}, Landroid/s/ۥۣۧ۟;->ۥ۟([BLjava/security/cert/X509Certificate;)Landroid/s/gi;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v2, Landroid/s/sj;

    invoke-direct {v2, v1}, Landroid/s/sj;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/s/sj;->ۥ۟۟ۥ(Landroid/s/uh;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/s/ۥۣۧ;->ۥ۟۟۟([B)V

    return-object v0
.end method

.method public ۥ۟۟۟()Lcom/itextpdf/text/pdf/PdfArray;
    .registers 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Landroid/s/ۥۣۧ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    const/4 v2, 0x0

    .line 3
    :try_start_f
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧ۟;->ۥ۟۟(I)[B

    move-result-object v3

    .line 4
    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-static {v3}, Landroid/s/ۥۧۤۧ;->ۥ۟۟([B)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_1f} :catch_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    move-object v0, v2

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    return-object v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۟;->ۥ۟:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
