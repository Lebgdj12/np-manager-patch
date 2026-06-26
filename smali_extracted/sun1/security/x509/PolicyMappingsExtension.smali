# classes4.dex

.class public Lsun1/security/x509/PolicyMappingsExtension;
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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.PolicyMappings"

.field public static final MAP:Ljava/lang/String; = "map"

.field public static final NAME:Ljava/lang/String; = "PolicyMappings"


# instance fields
.field private maps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun1/security/x509/CertificatePolicyMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 7
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 11
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 13
    check-cast p2, [B

    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 14
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 15
    iget-byte p2, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_3d

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 17
    :goto_23
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_2c

    return-void

    .line 18
    :cond_2c
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p2

    .line 19
    new-instance v0, Lsun1/security/x509/CertificatePolicyMap;

    invoke-direct {v0, p2}, Lsun1/security/x509/CertificatePolicyMap;-><init>(Lsun1/security/util/DerValue;)V

    .line 20
    iget-object p2, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 21
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for PolicyMappingsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsun1/security/x509/CertificatePolicyMap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 3
    sget-object p1, Lsun1/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/PolicyMappingsExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_37

    .line 2
    :cond_b
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v2, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2d

    const/16 v2, 0x30

    .line 5
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void

    .line 7
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun1/security/x509/CertificatePolicyMap;

    .line 8
    invoke-virtual {v3, v1}, Lsun1/security/x509/CertificatePolicyMap;->encode(Lsun1/security/util/DerOutputStream;)V

    goto :goto_1b

    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 3

    const-string v0, "map"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lsun1/security/x509/PolicyMappingsExtension;->encodeThis()V

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

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
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/PolicyMappingsExtension;->encodeThis()V

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
    invoke-virtual {p0, p1}, Lsun1/security/x509/PolicyMappingsExtension;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsun1/security/x509/CertificatePolicyMap;",
            ">;"
        }
    .end annotation

    const-string v0, "map"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    return-object p1

    .line 4
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

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

    const-string v1, "map"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "PolicyMappings"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "map"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_14

    .line 3
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lsun1/security/x509/PolicyMappingsExtension;->encodeThis()V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type List."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PolicyMappings [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lsun1/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
