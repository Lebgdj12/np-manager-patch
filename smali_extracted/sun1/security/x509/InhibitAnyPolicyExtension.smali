# classes4.dex

.class public Lsun1/security/x509/InhibitAnyPolicyExtension;
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
.field public static AnyPolicy_Id:Lsun1/security/util/ObjectIdentifier; = null

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.InhibitAnyPolicy"

.field public static final NAME:Ljava/lang/String; = "InhibitAnyPolicy"

.field public static final SKIP_CERTS:Ljava/lang/String; = "skip_certs"

.field private static final debug:Lsun1/security/util/Debug;


# instance fields
.field private skipCerts:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "certpath"

    .line 1
    invoke-static {v0}, Lsun1/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun1/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun1/security/x509/InhibitAnyPolicyExtension;->debug:Lsun1/security/util/Debug;

    .line 2
    :try_start_8
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    const-string v1, "2.5.29.32.0"

    invoke-direct {v0, v1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsun1/security/x509/InhibitAnyPolicyExtension;->AnyPolicy_Id:Lsun1/security/util/ObjectIdentifier;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    const/4 v1, -0x1

    if-lt p1, v1, :cond_1d

    if-ne p1, v1, :cond_10

    .line 3
    iput v0, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_12

    .line 4
    :cond_10
    iput p1, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 5
    :goto_12
    sget-object p1, Lsun1/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 7
    invoke-direct {p0}, Lsun1/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    return-void

    .line 8
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid value for skipCerts"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 11
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 14
    check-cast p2, [B

    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 15
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 16
    iget-byte p2, p1, Lsun1/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne p2, v1, :cond_49

    .line 17
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-eqz p2, :cond_41

    .line 18
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getInteger()I

    move-result p1

    const/4 p2, -0x1

    if-lt p1, p2, :cond_39

    if-ne p1, p2, :cond_36

    .line 19
    iput v0, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_38

    .line 20
    :cond_36
    iput p1, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    :goto_38
    return-void

    .line 21
    :cond_39
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid value for skipCerts"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_41
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of InhibitAnyPolicy: null data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_49
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of InhibitAnyPolicy: data not integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_51
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Criticality cannot be false for InhibitAnyPolicy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeThis()V
    .registers 3

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget v1, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 3

    const-string v0, "skip_certs"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute skip_certs may not be deleted."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

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
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    .line 6
    :cond_13
    invoke-super {p0, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "skip_certs"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 4
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/InhibitAnyPolicyExtension;->get(Ljava/lang/String;)Ljava/lang/Integer;

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

    const-string v1, "skip_certs"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "InhibitAnyPolicy"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "skip_certs"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2b

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-lt p1, p2, :cond_23

    if-ne p1, p2, :cond_1d

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_1f

    .line 5
    :cond_1d
    iput p1, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 6
    :goto_1f
    invoke-direct {p0}, Lsun1/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    return-void

    .line 7
    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid value for skipCerts"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_33
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

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

    const-string v1, "InhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun1/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
