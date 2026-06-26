# classes4.dex

.class public Lsun1/security/x509/X509CRLEntryImpl;
.super Ljava/security/cert/X509CRLEntry;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/security/cert/X509CRLEntry;",
        "Ljava/lang/Comparable<",
        "Lsun1/security/x509/X509CRLEntryImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z


# instance fields
.field private certIssuer:Ljavax/security/auth/x500/X500Principal;

.field private extensions:Lsun1/security/x509/CRLExtensions;

.field private revocationDate:Ljava/util/Date;

.field private revokedCert:[B

.field private serialNumber:Lsun1/security/x509/SerialNumber;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    .line 3
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    .line 5
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 6
    new-instance v0, Lsun1/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Lsun1/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    .line 7
    iput-object p2, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;Lsun1/security/x509/CRLExtensions;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    .line 10
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 11
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    .line 12
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 13
    new-instance v0, Lsun1/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Lsun1/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    .line 14
    iput-object p2, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 15
    iput-object p3, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    .line 26
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 27
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    .line 28
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 29
    :try_start_c
    invoke-direct {p0, p1}, Lsun1/security/x509/X509CRLEntryImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    .line 30
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 31
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    .line 18
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 19
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    .line 20
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 21
    :try_start_c
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lsun1/security/x509/X509CRLEntryImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    .line 22
    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 23
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEncoded0()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLEntryImpl;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 3
    :cond_c
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    return-object v0
.end method

.method private parse(Lsun1/security/util/DerValue;)V
    .registers 4

    .line 1
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_68

    .line 2
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_60

    .line 3
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 4
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 6
    new-instance v1, Lsun1/security/x509/SerialNumber;

    invoke-direct {v1, v0}, Lsun1/security/x509/SerialNumber;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    .line 7
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_37

    .line 8
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    goto :goto_43

    :cond_37
    const/16 v1, 0x18

    if-ne v0, v1, :cond_58

    .line 9
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 10
    :goto_43
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_4c

    return-void

    .line 11
    :cond_4c
    new-instance v0, Lsun1/security/x509/CRLExtensions;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun1/security/x509/CRLExtensions;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    return-void

    .line 12
    :cond_58
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid encoding for revocation date"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_60
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "No data encoded for RevokedCertificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_68
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid encoded RevokedCertificate, starting sequence tag missing."

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toImpl(Ljava/security/cert/X509CRLEntry;)Lsun1/security/x509/X509CRLEntryImpl;
    .registers 2

    .line 1
    instance-of v0, p0, Lsun1/security/x509/X509CRLEntryImpl;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lsun1/security/x509/X509CRLEntryImpl;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lsun1/security/x509/X509CRLEntryImpl;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsun1/security/x509/X509CRLEntryImpl;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lsun1/security/x509/X509CRLEntryImpl;

    invoke-virtual {p0, p1}, Lsun1/security/x509/X509CRLEntryImpl;->compareTo(Lsun1/security/x509/X509CRLEntryImpl;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lsun1/security/x509/X509CRLEntryImpl;)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lsun1/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 3
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lsun1/security/x509/X509CRLEntryImpl;->getEncoded0()[B

    move-result-object v0

    .line 4
    invoke-direct {p1}, Lsun1/security/x509/X509CRLEntryImpl;->getEncoded0()[B

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_18
    array-length v2, v0

    if-ge v1, v2, :cond_2e

    array-length v2, p1

    if-lt v1, v2, :cond_1f

    goto :goto_2e

    .line 6
    :cond_1f
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    .line 7
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_2b

    sub-int/2addr v2, v3

    return v2

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 8
    :cond_2e
    :goto_2e
    array-length v0, v0

    array-length p1, p1
    :try_end_30
    .catch Ljava/security/cert/CRLException; {:try_start_f .. :try_end_30} :catch_32

    sub-int/2addr v0, p1

    return v0

    :catch_32
    const/4 p1, -0x1

    return p1
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_40

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    invoke-virtual {v1, v0}, Lsun1/security/x509/SerialNumber;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0x24bd0146400L

    cmp-long v5, v1, v3

    if-gez v5, :cond_23

    .line 5
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_28

    .line 6
    :cond_23
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 7
    :goto_28
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lsun1/security/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 9
    :cond_30
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 10
    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 12
    :cond_40
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->revokedCert:[B

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getCertificateIssuerExtension()Lsun1/security/x509/CertificateIssuerExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLEntryImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/CertificateIssuerExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {v1}, Lsun1/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/Extension;

    .line 4
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/X509CRLEntryImpl;->getEncoded0()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-static {p1}, Lsun1/security/x509/OIDMap;->getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun1/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    :try_start_6
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsun1/security/x509/OIDMap;->getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    .line 3
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {p1}, Lsun1/security/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    :cond_1c
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v2, v1

    goto :goto_3b

    .line 6
    :cond_24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/Extension;

    .line 7
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_3b

    .line 9
    :cond_35
    iget-object p1, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object v2

    :goto_3b
    if-nez v2, :cond_3e

    return-object v1

    .line 10
    :cond_3e
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_45

    return-object v1

    .line 11
    :cond_45
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_51} :catch_52

    return-object p1

    :catch_52
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {v1}, Lsun1/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/Extension;

    .line 4
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v3

    if-nez v3, :cond_15

    .line 5
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public getReasonCode()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->ReasonCode_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLEntryImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    check-cast v0, Lsun1/security/x509/CRLReasonCodeExtension;

    const-string v1, "reason"

    .line 3
    invoke-virtual {v0, v1}, Lsun1/security/x509/CRLReasonCodeExtension;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    invoke-virtual {v0}, Lsun1/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lsun1/security/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsun1/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    goto :goto_c

    .line 3
    :cond_a
    iput-object p2, p0, Lsun1/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    :goto_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->serialNumber:Lsun1/security/x509/SerialNumber;

    invoke-virtual {v1}, Lsun1/security/x509/SerialNumber;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  On: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_3c

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    Certificate issuer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3c
    iget-object v1, p0, Lsun1/security/x509/X509CRLEntryImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const-string v2, "\n"

    if-eqz v1, :cond_cf

    .line 7
    invoke-virtual {v1}, Lsun1/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lsun1/security/x509/Extension;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsun1/security/x509/Extension;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    CRL Entry Extensions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_61
    array-length v4, v1

    if-lt v3, v4, :cond_65

    goto :goto_cf

    .line 11
    :cond_65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n    ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    aget-object v3, v1, v3

    .line 13
    :try_start_7f
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Lsun1/security/x509/OIDMap;->getClass(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_c0

    .line 14
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    if-eqz v3, :cond_cd

    .line 16
    new-instance v4, Lsun1/security/util/DerOutputStream;

    invoke-direct {v4}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 17
    invoke-virtual {v4, v3}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 19
    new-instance v4, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v4}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v3}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cd

    .line 23
    :cond_c0
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_c7} :catch_c8

    goto :goto_cd

    :catch_c8
    const-string v3, ", Error parsing this extension"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cd
    :goto_cd
    move v3, v5

    goto :goto_61

    .line 25
    :cond_cf
    :goto_cf
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
