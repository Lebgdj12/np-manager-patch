# classes4.dex

.class public Lsun1/security/x509/CRLNumberExtension;
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
.field private static final LABEL:Ljava/lang/String; = "CRL Number"

.field public static final NAME:Ljava/lang/String; = "CRLNumber"

.field public static final NUMBER:Ljava/lang/String; = "value"


# instance fields
.field private crlNumber:Ljava/math/BigInteger;

.field private extensionLabel:Ljava/lang/String;

.field private extensionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun1/security/util/ObjectIdentifier;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lsun1/security/x509/CRLNumberExtension;-><init>(Lsun1/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 9

    .line 12
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun1/security/util/ObjectIdentifier;

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lsun1/security/x509/CRLNumberExtension;-><init>(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 8

    .line 3
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun1/security/util/ObjectIdentifier;

    const/4 v2, 0x0

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsun1/security/x509/CRLNumberExtension;-><init>(Lsun1/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 13
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 15
    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 17
    check-cast p3, [B

    iput-object p3, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 18
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p3}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 19
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 20
    iput-object p4, p0, Lsun1/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lsun1/security/x509/CRLNumberExtension;->extensionLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 7
    iput-boolean p2, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 8
    iput-object p3, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 9
    iput-object p4, p0, Lsun1/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lsun1/security/x509/CRLNumberExtension;->extensionLabel:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lsun1/security/x509/CRLNumberExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void

    .line 3
    :cond_8
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 4

    const-string v0, "value"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0}, Lsun1/security/x509/CRLNumberExtension;->encodeThis()V

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized by CertAttrSet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsun1/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lsun1/security/x509/CRLNumberExtension;->encode(Ljava/io/OutputStream;Lsun1/security/util/ObjectIdentifier;Z)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;Lsun1/security/util/ObjectIdentifier;Z)V
    .registers 6

    .line 3
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    if-nez v1, :cond_10

    .line 5
    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 6
    iput-boolean p3, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 7
    invoke-direct {p0}, Lsun1/security/x509/CRLNumberExtension;->encodeThis()V

    .line 8
    :cond_10
    invoke-super {p0, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 4

    const-string v0, "value"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    return-object p1

    .line 4
    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized by CertAttrSet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsun1/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "value"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_14

    .line 3
    check-cast p2, Ljava/math/BigInteger;

    iput-object p2, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 4
    invoke-direct {p0}, Lsun1/security/x509/CRLNumberExtension;->encodeThis()V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type BigInteger."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attribute name not recognized by CertAttrSet:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsun1/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsun1/security/x509/CRLNumberExtension;->extensionLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lsun1/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    if-nez v1, :cond_1e

    const-string v1, ""

    goto :goto_22

    :cond_1e
    invoke-static {v1}, Lsun1/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
