# classes4.dex

.class public Lsun1/security/x509/SubjectKeyIdentifierExtension;
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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.SubjectKeyIdentifier"

.field public static final KEY_ID:Ljava/lang/String; = "key_id"

.field public static final NAME:Ljava/lang/String; = "SubjectKeyIdentifier"


# instance fields
.field private id:Lsun1/security/x509/KeyIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    .line 9
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 11
    check-cast p2, [B

    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 12
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 13
    new-instance p2, Lsun1/security/x509/KeyIdentifier;

    invoke-direct {p2, p1}, Lsun1/security/x509/KeyIdentifier;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p2, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    .line 3
    new-instance v0, Lsun1/security/x509/KeyIdentifier;

    invoke-direct {v0, p1}, Lsun1/security/x509/KeyIdentifier;-><init>([B)V

    iput-object v0, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    .line 4
    sget-object p1, Lsun1/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 6
    invoke-direct {p0}, Lsun1/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

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
    iget-object v1, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    invoke-virtual {v1, v0}, Lsun1/security/x509/KeyIdentifier;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 3

    const-string v0, "key_id"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    .line 3
    invoke-direct {p0}, Lsun1/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

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
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    .line 6
    :cond_13
    invoke-super {p0, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/SubjectKeyIdentifierExtension;->get(Ljava/lang/String;)Lsun1/security/x509/KeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lsun1/security/x509/KeyIdentifier;
    .registers 3

    const-string v0, "key_id"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    return-object p1

    .line 4
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

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

    const-string v1, "key_id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "SubjectKeyIdentifier"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "key_id"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2
    instance-of p1, p2, Lsun1/security/x509/KeyIdentifier;

    if-eqz p1, :cond_14

    .line 3
    check-cast p2, Lsun1/security/x509/KeyIdentifier;

    iput-object p2, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    .line 4
    invoke-direct {p0}, Lsun1/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type KeyIdentifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

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

    const-string v1, "SubjectKeyIdentifier [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lsun1/security/x509/SubjectKeyIdentifierExtension;->id:Lsun1/security/x509/KeyIdentifier;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
