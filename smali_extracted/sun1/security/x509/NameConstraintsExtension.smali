# classes4.dex

.class public Lsun1/security/x509/NameConstraintsExtension;
.super Lsun1/security/x509/Extension;

# interfaces
.implements Lsun1/security/x509/CertAttrSet;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun1/security/x509/Extension;",
        "Lsun1/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final EXCLUDED_SUBTREES:Ljava/lang/String; = "excluded_subtrees"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field public static final NAME:Ljava/lang/String; = "NameConstraints"

.field public static final PERMITTED_SUBTREES:Ljava/lang/String; = "permitted_subtrees"

.field private static final TAG_EXCLUDED:B = 0x1t

.field private static final TAG_PERMITTED:B


# instance fields
.field private excluded:Lsun1/security/x509/GeneralSubtrees;

.field private hasMax:Z

.field private hasMin:Z

.field private minMaxValid:Z

.field private permitted:Lsun1/security/x509/GeneralSubtrees;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    .line 12
    iput-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsun1/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 14
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 16
    check-cast p2, [B

    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 17
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 18
    iget-byte p2, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p2, v1, :cond_89

    .line 19
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-nez p2, :cond_29

    return-void

    .line 20
    :cond_29
    :goto_29
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_34

    .line 21
    iput-boolean v0, p0, Lsun1/security/x509/NameConstraintsExtension;->minMaxValid:Z

    return-void

    .line 22
    :cond_34
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 24
    iget-object v2, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    if-nez v2, :cond_55

    .line 25
    invoke-virtual {p2, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 26
    new-instance v2, Lsun1/security/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lsun1/security/x509/GeneralSubtrees;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v2, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    goto :goto_29

    .line 27
    :cond_55
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate permitted GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v2}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 29
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 30
    iget-object v2, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    if-nez v2, :cond_79

    .line 31
    invoke-virtual {p2, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 32
    new-instance v2, Lsun1/security/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lsun1/security/x509/GeneralSubtrees;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v2, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    goto :goto_29

    .line 33
    :cond_79
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate excluded GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_81
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_89
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/x509/GeneralSubtrees;Lsun1/security/x509/GeneralSubtrees;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    .line 3
    iput-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsun1/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 5
    iput-object p1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    .line 6
    iput-object p2, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    .line 7
    sget-object p1, Lsun1/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 9
    invoke-direct {p0}, Lsun1/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method private calcMinMax()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsun1/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 2
    iput-boolean v0, p0, Lsun1/security/x509/NameConstraintsExtension;->hasMax:Z

    .line 3
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    .line 4
    :goto_c
    iget-object v4, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v4}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v4

    if-lt v1, v4, :cond_15

    goto :goto_2e

    .line 5
    :cond_15
    iget-object v4, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v4, v1}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lsun1/security/x509/GeneralSubtree;->getMinimum()I

    move-result v5

    if-eqz v5, :cond_23

    .line 7
    iput-boolean v3, p0, Lsun1/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 8
    :cond_23
    invoke-virtual {v4}, Lsun1/security/x509/GeneralSubtree;->getMaximum()I

    move-result v4

    if-eq v4, v2, :cond_2b

    .line 9
    iput-boolean v3, p0, Lsun1/security/x509/NameConstraintsExtension;->hasMax:Z

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 10
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_54

    .line 11
    :goto_32
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v1}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v1

    if-lt v0, v1, :cond_3b

    goto :goto_54

    .line 12
    :cond_3b
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v1, v0}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsun1/security/x509/GeneralSubtree;->getMinimum()I

    move-result v4

    if-eqz v4, :cond_49

    .line 14
    iput-boolean v3, p0, Lsun1/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 15
    :cond_49
    invoke-virtual {v1}, Lsun1/security/x509/GeneralSubtree;->getMaximum()I

    move-result v1

    if-eq v1, v2, :cond_51

    .line 16
    iput-boolean v3, p0, Lsun1/security/x509/NameConstraintsExtension;->hasMax:Z

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 17
    :cond_54
    :goto_54
    iput-boolean v3, p0, Lsun1/security/x509/NameConstraintsExtension;->minMaxValid:Z

    return-void
.end method

.method private encodeThis()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsun1/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 2
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    if-nez v1, :cond_f

    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void

    .line 4
    :cond_f
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 5
    new-instance v2, Lsun1/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 6
    iget-object v3, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    const/16 v4, -0x80

    const/4 v5, 0x1

    if-eqz v3, :cond_31

    .line 7
    new-instance v3, Lsun1/security/util/DerOutputStream;

    invoke-direct {v3}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 8
    iget-object v6, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v6, v3}, Lsun1/security/x509/GeneralSubtrees;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 9
    invoke-static {v4, v5, v0}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v0

    invoke-virtual {v2, v0, v3}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 10
    :cond_31
    iget-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_46

    .line 11
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 12
    iget-object v3, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Lsun1/security/x509/GeneralSubtrees;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 13
    invoke-static {v4, v5, v5}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v2, v3, v0}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    :cond_46
    const/16 v0, 0x30

    .line 14
    invoke-virtual {v1, v0, v2}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/NameConstraintsExtension;

    .line 2
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v1}, Lsun1/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/x509/GeneralSubtrees;

    iput-object v1, v0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    .line 4
    :cond_12
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_1e

    .line 5
    invoke-virtual {v1}, Lsun1/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun1/security/x509/GeneralSubtrees;

    iput-object v1, v0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;
    :try_end_1e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    .line 6
    :catch_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CloneNotSupportedException while cloning NameConstraintsException. This should never happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .registers 4

    const-string v0, "permitted_subtrees"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iput-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    goto :goto_16

    :cond_c
    const-string v0, "excluded_subtrees"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iput-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    .line 5
    :goto_16
    invoke-direct {p0}, Lsun1/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    .line 6
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

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
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/NameConstraintsExtension;->encodeThis()V

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
    invoke-virtual {p0, p1}, Lsun1/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralSubtrees;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lsun1/security/x509/GeneralSubtrees;
    .registers 3

    const-string v0, "permitted_subtrees"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    iget-object p1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    return-object p1

    :cond_b
    const-string v0, "excluded_subtrees"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 5
    iget-object p1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    return-object p1

    .line 6
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

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

    const-string v1, "permitted_subtrees"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "excluded_subtrees"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "NameConstraints"

    return-object v0
.end method

.method public merge(Lsun1/security/x509/NameConstraintsExtension;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "excluded_subtrees"

    .line 1
    invoke-virtual {p1, v0}, Lsun1/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralSubtrees;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lsun1/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/GeneralSubtrees;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 4
    :goto_18
    iput-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    goto :goto_20

    :cond_1b
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v1, v0}, Lsun1/security/x509/GeneralSubtrees;->union(Lsun1/security/x509/GeneralSubtrees;)V

    :cond_20
    :goto_20
    const-string v0, "permitted_subtrees"

    .line 6
    invoke-virtual {p1, v0}, Lsun1/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralSubtrees;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    if-nez v0, :cond_36

    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, Lsun1/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsun1/security/x509/GeneralSubtrees;

    .line 9
    :cond_33
    iput-object v2, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    goto :goto_4e

    :cond_36
    if-eqz p1, :cond_4e

    .line 10
    invoke-virtual {v0, p1}, Lsun1/security/x509/GeneralSubtrees;->intersect(Lsun1/security/x509/GeneralSubtrees;)Lsun1/security/x509/GeneralSubtrees;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 11
    iget-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_46

    .line 12
    invoke-virtual {v0, p1}, Lsun1/security/x509/GeneralSubtrees;->union(Lsun1/security/x509/GeneralSubtrees;)V

    goto :goto_4e

    .line 13
    :cond_46
    invoke-virtual {p1}, Lsun1/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/GeneralSubtrees;

    iput-object p1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    .line 14
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_57

    .line 15
    iget-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {p1, v0}, Lsun1/security/x509/GeneralSubtrees;->reduce(Lsun1/security/x509/GeneralSubtrees;)V

    .line 16
    :cond_57
    invoke-direct {p0}, Lsun1/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "permitted_subtrees"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type GeneralSubtrees."

    if-eqz v0, :cond_19

    .line 2
    instance-of p1, p2, Lsun1/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_13

    .line 3
    check-cast p2, Lsun1/security/x509/GeneralSubtrees;

    iput-object p2, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    goto :goto_29

    .line 4
    :cond_13
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v0, "excluded_subtrees"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 6
    instance-of p1, p2, Lsun1/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_2d

    .line 7
    check-cast p2, Lsun1/security/x509/GeneralSubtrees;

    iput-object p2, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    .line 8
    :goto_29
    invoke-direct {p0}, Lsun1/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    .line 9
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_33
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "NameConstraints: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    const-string v2, ""

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_2e

    .line 3
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    Permitted:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v3}, Lsun1/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    if-nez v1, :cond_36

    goto :goto_4a

    .line 6
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    Excluded:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v2}, Lsun1/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_4a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Lsun1/security/x509/GeneralNameInterface;)Z
    .registers 8

    if-eqz p1, :cond_7d

    .line 1
    iget-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_3b

    const/4 v0, 0x0

    .line 2
    :goto_f
    iget-object v3, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v3}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-lt v0, v3, :cond_18

    goto :goto_3b

    .line 3
    :cond_18
    iget-object v3, p0, Lsun1/security/x509/NameConstraintsExtension;->excluded:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_37

    .line 4
    :cond_21
    invoke-virtual {v3}, Lsun1/security/x509/GeneralSubtree;->getName()Lsun1/security/x509/GeneralName;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_37

    .line 5
    :cond_28
    invoke-virtual {v3}, Lsun1/security/x509/GeneralName;->getName()Lsun1/security/x509/GeneralNameInterface;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_37

    .line 6
    :cond_2f
    invoke-interface {v3, p1}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result v3

    if-eqz v3, :cond_3a

    if-eq v3, v2, :cond_3a

    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_3a
    return v1

    .line 7
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_7c

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_47
    iget-object v4, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v4}, Lsun1/security/x509/GeneralSubtrees;->size()I

    move-result v4

    if-lt v0, v4, :cond_52

    if-eqz v3, :cond_7c

    return v1

    .line 9
    :cond_52
    iget-object v4, p0, Lsun1/security/x509/NameConstraintsExtension;->permitted:Lsun1/security/x509/GeneralSubtrees;

    invoke-virtual {v4, v0}, Lsun1/security/x509/GeneralSubtrees;->get(I)Lsun1/security/x509/GeneralSubtree;

    move-result-object v4

    if-nez v4, :cond_5b

    goto :goto_79

    .line 10
    :cond_5b
    invoke-virtual {v4}, Lsun1/security/x509/GeneralSubtree;->getName()Lsun1/security/x509/GeneralName;

    move-result-object v4

    if-nez v4, :cond_62

    goto :goto_79

    .line 11
    :cond_62
    invoke-virtual {v4}, Lsun1/security/x509/GeneralName;->getName()Lsun1/security/x509/GeneralNameInterface;

    move-result-object v4

    if-nez v4, :cond_69

    goto :goto_79

    .line 12
    :cond_69
    invoke-interface {v4, p1}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result v4

    if-eqz v4, :cond_7c

    if-eq v4, v2, :cond_7c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_78

    const/4 v5, 0x3

    if-eq v4, v5, :cond_78

    goto :goto_79

    :cond_78
    const/4 v3, 0x1

    :goto_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_7c
    return v2

    .line 13
    :cond_7d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyRFC822SpecialCase(Lsun1/security/x509/X500Name;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lsun1/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/AVA;

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/AVA;->getObjectIdentifier()Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 3
    sget-object v2, Lsun1/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v0}, Lsun1/security/x509/AVA;->getValueString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    :try_start_28
    new-instance v1, Lsun1/security/x509/RFC822Name;

    invoke-direct {v1, v0}, Lsun1/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_35

    .line 6
    invoke-virtual {p0, v1}, Lsun1/security/x509/NameConstraintsExtension;->verify(Lsun1/security/x509/GeneralNameInterface;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :catch_35
    nop

    goto :goto_8
.end method
