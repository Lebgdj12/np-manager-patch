# classes4.dex

.class public Lsun1/security/x509/BasicConstraintsExtension;
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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.BasicConstraints"

.field public static final IS_CA:Ljava/lang/String; = "is_ca"

.field public static final NAME:Ljava/lang/String; = "BasicConstraints"

.field public static final PATH_LEN:Ljava/lang/String; = "path_len"


# instance fields
.field private ca:Z

.field private pathLen:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 13
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 15
    check-cast p2, [B

    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 16
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 17
    iget-byte p2, p1, Lsun1/security/util/DerValue;->tag:B

    const-string v0, "Invalid encoding of BasicConstraints"

    const/16 v1, 0x30

    if-ne p2, v1, :cond_5f

    .line 18
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-nez p2, :cond_29

    return-void

    .line 19
    :cond_29
    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p2

    .line 20
    iget-byte v1, p2, Lsun1/security/util/DerValue;->tag:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    return-void

    .line 21
    :cond_33
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    .line 22
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_47

    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    return-void

    .line 24
    :cond_47
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 25
    iget-byte p2, p1, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne p2, v1, :cond_59

    .line 26
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getInteger()I

    move-result p1

    iput p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    return-void

    .line 27
    :cond_59
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 5
    iput-boolean p2, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    .line 6
    iput p3, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 7
    sget-object p2, Lsun1/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 9
    invoke-direct {p0}, Lsun1/security/x509/BasicConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lsun1/security/x509/BasicConstraintsExtension;-><init>(Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method private encodeThis()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    if-nez v0, :cond_c

    iget v0, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    if-gez v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void

    .line 3
    :cond_c
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    iget-boolean v2, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v2, :cond_1d

    .line 6
    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putBoolean(Z)V

    .line 7
    :cond_1d
    iget v2, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    if-ltz v2, :cond_24

    .line 8
    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    :cond_24
    const/16 v2, 0x30

    .line 9
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 3

    const-string v0, "is_ca"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    goto :goto_17

    :cond_c
    const-string v0, "path_len"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 5
    :goto_17
    invoke-direct {p0}, Lsun1/security/x509/BasicConstraintsExtension;->encodeThis()V

    return-void

    .line 6
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:BasicConstraints."

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

    if-nez v1, :cond_1b

    .line 3
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 4
    iget-boolean v1, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    goto :goto_18

    :cond_15
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 7
    :goto_18
    invoke-direct {p0}, Lsun1/security/x509/BasicConstraintsExtension;->encodeThis()V

    .line 8
    :cond_1b
    invoke-super {p0, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "is_ca"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-boolean p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "path_len"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    iget p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:BasicConstraints."

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

    const-string v1, "is_ca"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "path_len"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "BasicConstraints"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "is_ca"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_15

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    goto :goto_31

    .line 4
    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const-string v0, "path_len"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 6
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_35

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 8
    :goto_31
    invoke-direct {p0}, Lsun1/security/x509/BasicConstraintsExtension;->encodeThis()V

    return-void

    .line 9
    :cond_35
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:BasicConstraints."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BasicConstraints:[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsun1/security/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v0, :cond_26

    const-string v0, "  CA:true"

    goto :goto_28

    :cond_26
    const-string v0, "  CA:false"

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    if-ltz v2, :cond_53

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  PathLen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun1/security/x509/BasicConstraintsExtension;->pathLen:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    .line 5
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  PathLen: undefined\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
