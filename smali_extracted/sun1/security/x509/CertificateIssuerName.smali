# classes4.dex

.class public Lsun1/security/x509/CertificateIssuerName;
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
.field public static final DN_NAME:Ljava/lang/String; = "dname"

.field public static final DN_PRINCIPAL:Ljava/lang/String; = "x500principal"

.field public static final IDENT:Ljava/lang/String; = "x509.info.issuer"

.field public static final NAME:Ljava/lang/String; = "issuer"


# instance fields
.field private dnName:Lsun1/security/x509/X500Name;

.field private dnPrincipal:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance p1, Lsun1/security/x509/X500Name;

    invoke-direct {p1, v0}, Lsun1/security/x509/X500Name;-><init>(Lsun1/security/util/DerValue;)V

    iput-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsun1/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun1/security/x509/X500Name;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    return-void
.end method

.method public constructor <init>(Lsun1/security/x509/X500Name;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 3

    const-string v0, "dname"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    .line 3
    iput-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-void

    .line 4
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun1/security/x509/X500Name;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "dname"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    return-object p1

    :cond_b
    const-string v0, "x500principal"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 4
    iget-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    if-nez p1, :cond_21

    iget-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    if-eqz p1, :cond_21

    .line 5
    invoke-virtual {p1}, Lsun1/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 6
    :cond_21
    iget-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-object p1

    .line 7
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

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

    const-string v1, "dname"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "issuer"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lsun1/security/x509/X500Name;

    if-eqz v0, :cond_1c

    const-string v0, "dname"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    check-cast p2, Lsun1/security/x509/X500Name;

    iput-object p2, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsun1/security/x509/CertificateIssuerName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateIssuerName."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type X500Name."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CertificateIssuerName;->dnName:Lsun1/security/x509/X500Name;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 2
    :cond_7
    invoke-virtual {v0}, Lsun1/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
