# classes4.dex

.class public Lsun/security/x509/X509Cert;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Certificate;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xbadb59e12ec296L


# instance fields
.field public transient algid:Lsun/security/x509/AlgorithmId;

.field private transient issuer:Lsun/security/x509/X500Name;

.field private transient issuerSigAlg:Lsun/security/x509/AlgorithmId;

.field private transient notafter:Ljava/util/Date;

.field private transient notbefore:Ljava/util/Date;

.field private transient parsed:Z

.field private transient pubkey:Ljava/security/PublicKey;

.field private transient rawCert:[B

.field private transient serialnum:Ljava/math/BigInteger;

.field private transient signature:[B

.field private transient signedCert:[B

.field private transient subject:Lsun/security/x509/X500Name;

.field private transient version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    invoke-direct {p0, p1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    :cond_18
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Lsun/security/x509/X509Key;Ljava/util/Date;Ljava/util/Date;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    iput-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    instance-of p1, p2, Ljava/security/PublicKey;

    if-eqz p1, :cond_15

    iput-object p2, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    iput-object p3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    iput-object p4, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    return-void

    :cond_15
    new-instance p1, Lsun/security/x509/CertException;

    const/16 p2, 0x9

    const-string p3, "Doesn\'t implement PublicKey interface"

    invoke-direct {p1, p2, p3}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_19

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    :cond_19
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1, p2, p3}, Lsun/security/util/DerValue;-><init>([BII)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    iget-object v1, v1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_1e

    new-array v1, p3, [B

    iput-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1e
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string p2, "garbage at end"

    invoke-direct {p1, p2}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DERencode()[B
    .registers 2

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->encode(Lsun/security/util/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private encode(Lsun/security/util/DerOutputStream;)V
    .registers 5

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    iget-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    iget-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .registers 7

    iget-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_134

    const/4 v0, 0x3

    new-array v0, v0, [Lsun/security/util/DerValue;

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_117

    aget-object p1, v0, v3

    iget-byte p1, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne p1, v2, :cond_10f

    aget-object p1, v0, v3

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    aget-object p1, v0, v1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    aget-object p1, v0, v4

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    aget-object p1, v0, v1

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_107

    aget-object p1, v0, v4

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_ff

    aget-object p1, v0, v3

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    iput v3, p0, Lsun/security/x509/X509Cert;->version:I

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {v0}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result v3

    if-eqz v3, :cond_91

    iget-object v3, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v3}, Lsun/security/util/DerInputStream;->getInteger()I

    move-result v3

    iput v3, p0, Lsun/security/x509/X509Cert;->version:I

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    goto :goto_91

    :cond_89
    new-instance p1, Ljava/io/IOException;

    const-string v0, "X.509 version, bad format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    :goto_91
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    iget-object v3, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0, v3}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    move-result v3

    if-eqz v3, :cond_f7

    iput-object v0, p0, Lsun/security/x509/X509Cert;->algid:Lsun/security/x509/AlgorithmId;

    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    iget-byte v3, v0, Lsun/security/util/DerValue;->tag:B

    if-ne v3, v2, :cond_ef

    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_e7

    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X509Key;->parse(Lsun/security/util/DerValue;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    iput-boolean v1, p0, Lsun/security/x509/X509Cert;->parsed:Z

    return-void

    :cond_e7
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "excess validity data"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ef
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "corrupt validity field"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f7
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "CA Algorithm mismatch!"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ff
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "signed fields overrun"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_107
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "algid field overrun"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10f
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "signed fields invalid"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_117
    new-instance v0, Lsun/security/x509/CertParseError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signed overrun, bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_134
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Certificate already parsed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method private sign(Lsun/security/x509/X500Signer;[B)[B
    .registers 7

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Lsun/security/x509/X500Signer;->update([BII)V

    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    invoke-virtual {v1, p1}, Lsun/security/util/DerOutputStream;->putBitString([B)V

    const/16 p1, 0x30

    invoke-virtual {v0, p1, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->encode(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .registers 3

    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 3

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSignedCert()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeAndSign(Ljava/math/BigInteger;Lsun/security/x509/X500Signer;)[B
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    const/4 v0, 0x0

    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    iput-object p1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getSigner()Lsun/security/x509/X500Name;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    iget-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    if-eqz p1, :cond_31

    iget-object p1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    if-eqz p1, :cond_31

    iget-object p1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    if-eqz p1, :cond_31

    iget-object p1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    if-eqz p1, :cond_31

    invoke-direct {p0}, Lsun/security/x509/X509Cert;->DERencode()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    invoke-direct {p0, p2, p1}, Lsun/security/x509/X509Cert;->sign(Lsun/security/x509/X500Signer;[B)[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-object p1

    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "not enough cert parameters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lsun/security/x509/X509Cert;

    if-eqz v0, :cond_b

    check-cast p1, Lsun/security/x509/X509Cert;

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->equals(Lsun/security/x509/X509Cert;)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public equals(Lsun/security/x509/X509Cert;)Z
    .registers 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    goto :goto_21

    :cond_4
    iget-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    if-eqz v1, :cond_22

    iget-object v2, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    if-eqz v2, :cond_22

    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_22

    const/4 v1, 0x0

    :goto_11
    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    array-length v3, v2

    if-ge v1, v3, :cond_21

    aget-byte v2, v2, v1

    iget-object v3, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getGuarantor()Ljava/security/Principal;
    .registers 2

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getIssuerName()Lsun/security/x509/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerAlgorithmId()Lsun/security/x509/AlgorithmId;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getIssuerName()Lsun/security/x509/X500Name;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .registers 2

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSubjectName()Lsun/security/x509/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSignedCert()[B
    .registers 2

    iget-object v0, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSigner(Lsun/security/x509/AlgorithmId;Ljava/security/PrivateKey;)Lsun/security/x509/X500Signer;
    .registers 5

    instance-of v0, p2, Ljava/security/Key;

    if-eqz v0, :cond_4c

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance p2, Lsun/security/x509/X500Signer;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-direct {p2, p1, v0}, Lsun/security/x509/X500Signer;-><init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V

    return-object p2

    :cond_27
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Private key algorithm "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " incompatible with certificate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "private key not a key!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSubjectName()Lsun/security/x509/X500Name;
    .registers 2

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-object p1
.end method

.method public getVersion()I
    .registers 2

    iget v0, p0, Lsun/security/x509/X509Cert;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    array-length v3, v2

    if-ge v0, v3, :cond_f

    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    if-eqz v0, :cond_f6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  X.509v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun/security/x509/X509Cert;->version:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " certificate,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Subject is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Key:  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Validity <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> until <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Issuer is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Issuer signature used "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Serial number = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-static {v1}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 9

    const-string v0, ">"

    const-string v1, "> for <"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_cd

    iget-object v3, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_c6

    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    const/4 v3, 0x1

    if-eqz v2, :cond_be

    const/4 v2, 0x0

    :try_start_1f
    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    const/4 v5, 0x0

    array-length v6, p1

    invoke-virtual {v4, p1, v5, v6}, Ljava/security/Signature;->update([BII)V

    iget-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    invoke-virtual {v4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    new-instance p1, Lsun/security/x509/CertException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature ... by <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_60} :catch_a2
    .catch Ljava/security/InvalidKeyException; {:try_start_1f .. :try_end_60} :catch_84
    .catch Ljava/security/SignatureException; {:try_start_1f .. :try_end_60} :catch_60

    :catch_60
    new-instance p1, Lsun/security/x509/CertException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature by <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_84
    new-instance p1, Lsun/security/x509/CertException;

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Algorithm ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") rejected public key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_a2
    new-instance p1, Lsun/security/x509/CertException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature algorithm ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_be
    new-instance p1, Lsun/security/x509/CertException;

    const-string v0, "?? certificate is not signed yet ??"

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_c6
    new-instance p1, Lsun/security/x509/CertException;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    throw p1

    :cond_cd
    new-instance p1, Lsun/security/x509/CertException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    throw p1
.end method
