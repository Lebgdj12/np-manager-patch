# classes4.dex

.class public Lsun1/security/x509/CertificateVersion;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsun1/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.version"

.field public static final NAME:Ljava/lang/String; = "version"

.field public static final V1:I = 0x0

.field public static final V2:I = 0x1

.field public static final V3:I = 0x2

.field public static final VERSION:Ljava/lang/String; = "number"


# instance fields
.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 3
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    if-eqz p1, :cond_28

    const/4 v0, 0x1

    if-eq p1, v0, :cond_28

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    goto :goto_28

    .line 6
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X.509 Certificate version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported.\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_28
    :goto_28
    iput p1, p0, Lsun1/security/x509/CertificateVersion;->version:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 17
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 18
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-direct {p0, v0}, Lsun1/security/x509/CertificateVersion;->construct(Lsun1/security/util/DerValue;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 12
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 13
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lsun1/security/x509/CertificateVersion;->construct(Lsun1/security/util/DerValue;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 22
    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 23
    invoke-direct {p0, p1}, Lsun1/security/x509/CertificateVersion;->construct(Lsun1/security/util/DerValue;)V

    return-void
.end method

.method private construct(Lsun1/security/util/DerValue;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getInteger()I

    move-result v0

    iput v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    .line 4
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_21

    goto :goto_29

    .line 5
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "X.509 version, bad format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_29
    return-void
.end method

.method private getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    return v0
.end method


# virtual methods
.method public compare(I)I
    .registers 3

    .line 1
    iget v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public delete(Ljava/lang/String;)V
    .registers 3

    const-string v0, "number"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lsun1/security/x509/CertificateVersion;->version:I

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    iget v0, p0, Lsun1/security/x509/CertificateVersion;->version:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget v1, p0, Lsun1/security/x509/CertificateVersion;->version:I

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    .line 4
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v2, -0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v4}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "number"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p0}, Lsun1/security/x509/CertificateVersion;->getVersion()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/CertificateVersion;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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

    const-string v1, "number"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "version"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    const-string v0, "number"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsun1/security/x509/CertificateVersion;->version:I

    return-void

    .line 4
    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version: V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsun1/security/x509/CertificateVersion;->version:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
