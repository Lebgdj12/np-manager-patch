# classes4.dex

.class public Lsun1/security/x509/KeyUsageExtension;
.super Lsun1/security/x509/Extension;

# interfaces
.implements Lsun1/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun1/security/x509/Extension;",
        "Lsun1/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CRL_SIGN:Ljava/lang/String; = "crl_sign"

.field public static final DATA_ENCIPHERMENT:Ljava/lang/String; = "data_encipherment"

.field public static final DECIPHER_ONLY:Ljava/lang/String; = "decipher_only"

.field public static final DIGITAL_SIGNATURE:Ljava/lang/String; = "digital_signature"

.field public static final ENCIPHER_ONLY:Ljava/lang/String; = "encipher_only"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.KeyUsage"

.field public static final KEY_AGREEMENT:Ljava/lang/String; = "key_agreement"

.field public static final KEY_CERTSIGN:Ljava/lang/String; = "key_certsign"

.field public static final KEY_ENCIPHERMENT:Ljava/lang/String; = "key_encipherment"

.field public static final NAME:Ljava/lang/String; = "KeyUsage"

.field public static final NON_REPUDIATION:Ljava/lang/String; = "non_repudiation"


# instance fields
.field private bitString:[Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 27
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    const/4 v0, 0x0

    new-array v0, v0, [Z

    .line 29
    iput-object v0, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 18
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 20
    check-cast p2, [B

    const/4 p1, 0x0

    .line 21
    aget-byte p1, p2, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_21

    .line 22
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    goto :goto_23

    .line 23
    :cond_21
    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 24
    :goto_23
    new-instance p1, Lsun1/security/util/DerValue;

    iget-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 25
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getUnalignedBitString()Lsun1/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/BitArray;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 13
    invoke-virtual {p1}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    .line 14
    sget-object p1, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 16
    invoke-direct {p0}, Lsun1/security/x509/KeyUsageExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 2
    new-instance v0, Lsun1/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lsun1/security/util/BitArray;-><init>(I[B)V

    invoke-virtual {v0}, Lsun1/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    .line 3
    iput-object p1, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    .line 4
    sget-object p1, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 6
    invoke-direct {p0}, Lsun1/security/x509/KeyUsageExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>([Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 8
    iput-object p1, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    .line 9
    sget-object p1, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 11
    invoke-direct {p0}, Lsun1/security/x509/KeyUsageExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .registers 4

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    new-instance v1, Lsun1/security/util/BitArray;

    iget-object v2, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    invoke-direct {v1, v2}, Lsun1/security/util/BitArray;-><init>([Z)V

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun1/security/util/BitArray;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method private isSet(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_b

    .line 2
    aget-boolean p1, v0, p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private set(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_10

    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Z

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    .line 5
    :cond_10
    iget-object v0, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 4

    const-string v0, "digital_signature"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    invoke-direct {p0, v1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto/16 :goto_76

    :cond_e
    const-string v0, "non_repudiation"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_76

    :cond_1b
    const-string v0, "key_encipherment"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_76

    :cond_28
    const-string v0, "data_encipherment"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_76

    :cond_35
    const-string v0, "key_agreement"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_76

    :cond_42
    const-string v0, "key_certsign"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 p1, 0x5

    .line 12
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_76

    :cond_4f
    const-string v0, "crl_sign"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_76

    :cond_5c
    const-string v0, "encipher_only"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_76

    :cond_69
    const-string v0, "decipher_only"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7a

    const/16 p1, 0x8

    .line 18
    invoke-direct {p0, p1, v1}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    .line 19
    :goto_76
    invoke-direct {p0}, Lsun1/security/x509/KeyUsageExtension;->encodeThis()V

    return-void

    .line 20
    :cond_7a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:KeyUsage."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    if-nez v1, :cond_13

    .line 3
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/KeyUsageExtension;->encodeThis()V

    .line 6
    :cond_13
    invoke-super {p0, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "digital_signature"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "non_repudiation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_24
    const-string v0, "key_encipherment"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_36
    const-string v0, "data_encipherment"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_48
    const-string v0, "key_agreement"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 p1, 0x4

    .line 11
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5a
    const-string v0, "key_certsign"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6c
    const-string v0, "crl_sign"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 p1, 0x6

    .line 15
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7e
    const-string v0, "encipher_only"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 p1, 0x7

    .line 17
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_90
    const-string v0, "decipher_only"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a3

    const/16 p1, 0x8

    .line 19
    invoke-direct {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_a3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:KeyUsage."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBits()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/KeyUsageExtension;->bitString:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
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

    const-string v1, "digital_signature"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "non_repudiation"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "key_encipherment"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "data_encipherment"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "key_agreement"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "key_certsign"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "crl_sign"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "encipher_only"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "decipher_only"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "KeyUsage"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8c

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "digital_signature"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto/16 :goto_80

    :cond_18
    const-string v0, "non_repudiation"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_80

    :cond_25
    const-string v0, "key_encipherment"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_80

    :cond_32
    const-string v0, "data_encipherment"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_80

    :cond_3f
    const-string v0, "key_agreement"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 p1, 0x4

    .line 17
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_80

    :cond_4c
    const-string v0, "key_certsign"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_80

    :cond_59
    const-string v0, "crl_sign"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_80

    :cond_66
    const-string v0, "encipher_only"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 p1, 0x7

    .line 23
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    goto :goto_80

    :cond_73
    const-string v0, "decipher_only"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/16 p1, 0x8

    .line 25
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/KeyUsageExtension;->set(IZ)V

    .line 26
    :goto_80
    invoke-direct {p0}, Lsun1/security/x509/KeyUsageExtension;->encodeThis()V

    return-void

    .line 27
    :cond_84
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:KeyUsage."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyUsage [\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "  DigitalSignature\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "  Non_repudiation\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "  Key_Encipherment\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "  Data_Encipherment\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "  Key_Agreement\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "  Key_CertSign\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    const/4 v1, 0x6

    .line 16
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "  Crl_Sign\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    const/4 v1, 0x7

    .line 18
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "  Encipher_Only\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    const/16 v1, 0x8

    .line 20
    invoke-direct {p0, v1}, Lsun1/security/x509/KeyUsageExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v1, "  Decipher_Only\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    const-string v1, "]\n"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
