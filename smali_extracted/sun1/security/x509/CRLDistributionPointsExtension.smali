# classes4.dex

.class public Lsun1/security/x509/CRLDistributionPointsExtension;
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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.CRLDistributionPoints"

.field public static final NAME:Ljava/lang/String; = "CRLDistributionPoints"

.field public static final POINTS:Ljava/lang/String; = "points"


# instance fields
.field private distributionPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun1/security/x509/DistributionPoint;",
            ">;"
        }
    .end annotation
.end field

.field private extensionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 5

    .line 10
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun1/security/util/ObjectIdentifier;

    const-string v1, "CRLDistributionPoints"

    invoke-direct {p0, v0, p1, p2, v1}, Lsun1/security/x509/CRLDistributionPointsExtension;-><init>(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsun1/security/x509/DistributionPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lsun1/security/x509/CRLDistributionPointsExtension;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 12
    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 14
    instance-of p1, p3, [B

    if-eqz p1, :cond_5a

    .line 15
    check-cast p3, [B

    iput-object p3, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 16
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p3}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 17
    iget-byte p2, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 p3, 0x30

    if-ne p2, p3, :cond_41

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 19
    :goto_25
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_30

    .line 20
    iput-object p4, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    return-void

    .line 21
    :cond_30
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p2

    .line 22
    new-instance p3, Lsun1/security/x509/DistributionPoint;

    invoke-direct {p3, p2}, Lsun1/security/x509/DistributionPoint;-><init>(Lsun1/security/util/DerValue;)V

    .line 23
    iget-object p2, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 24
    :cond_41
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid encoding for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " extension."

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal argument type"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun1/security/util/ObjectIdentifier;",
            "Z",
            "Ljava/util/List<",
            "Lsun1/security/x509/DistributionPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    .line 5
    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 6
    iput-boolean p2, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 7
    iput-object p3, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lsun1/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    .line 9
    iput-object p4, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lsun1/security/x509/DistributionPoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun1/security/util/ObjectIdentifier;

    const-string v1, "CRLDistributionPoints"

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lsun1/security/x509/CRLDistributionPointsExtension;-><init>(Lsun1/security/util/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private encodeThis()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    goto :goto_2d

    .line 3
    :cond_c
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 5
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 6
    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    :goto_2d
    return-void

    .line 8
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/DistributionPoint;

    .line 9
    invoke-virtual {v2, v0}, Lsun1/security/x509/DistributionPoint;->encode(Lsun1/security/util/DerOutputStream;)V

    goto :goto_17
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 5

    const-string v0, "points"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lsun1/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    return-void

    .line 5
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by "

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CertAttrSet:"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsun1/security/x509/CRLDistributionPointsExtension;->encode(Ljava/io/OutputStream;Lsun1/security/util/ObjectIdentifier;Z)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;Lsun1/security/util/ObjectIdentifier;Z)V
    .registers 6

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    if-nez v1, :cond_10

    .line 4
    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 5
    iput-boolean p3, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 6
    invoke-direct {p0}, Lsun1/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    .line 7
    :cond_10
    invoke-super {p0, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/CRLDistributionPointsExtension;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsun1/security/x509/DistributionPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    iget-object p1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    return-object p1

    .line 4
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by "

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CertAttrSet:"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string v1, "points"

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
    iget-object v0, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "points"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_14

    .line 3
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lsun1/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type List."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CertAttrSet:"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
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

    iget-object v1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lsun1/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
