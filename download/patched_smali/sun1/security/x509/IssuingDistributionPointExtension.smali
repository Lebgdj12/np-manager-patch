# classes4.dex

.class public Lsun1/security/x509/IssuingDistributionPointExtension;
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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.IssuingDistributionPoint"

.field public static final INDIRECT_CRL:Ljava/lang/String; = "indirect_crl"

.field public static final NAME:Ljava/lang/String; = "IssuingDistributionPoint"

.field public static final ONLY_ATTRIBUTE_CERTS:Ljava/lang/String; = "only_attribute_certs"

.field public static final ONLY_CA_CERTS:Ljava/lang/String; = "only_ca_certs"

.field public static final ONLY_USER_CERTS:Ljava/lang/String; = "only_user_certs"

.field public static final POINT:Ljava/lang/String; = "point"

.field public static final REASONS:Ljava/lang/String; = "reasons"

.field private static final TAG_DISTRIBUTION_POINT:B = 0x0t

.field private static final TAG_INDIRECT_CRL:B = 0x4t

.field private static final TAG_ONLY_ATTRIBUTE_CERTS:B = 0x5t

.field private static final TAG_ONLY_CA_CERTS:B = 0x2t

.field private static final TAG_ONLY_SOME_REASONS:B = 0x3t

.field private static final TAG_ONLY_USER_CERTS:B = 0x1t


# instance fields
.field private distributionPoint:Lsun1/security/x509/DistributionPointName;

.field private hasOnlyAttributeCerts:Z

.field private hasOnlyCACerts:Z

.field private hasOnlyUserCerts:Z

.field private isIndirectCRL:Z

.field private revocationReasons:Lsun1/security/x509/ReasonFlags;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 6

    .line 18
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    .line 20
    iput-object v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 22
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 23
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 24
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    .line 25
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 27
    instance-of p1, p2, [B

    if-eqz p1, :cond_e8

    .line 28
    check-cast p2, [B

    iput-object p2, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 29
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 30
    iget-byte p2, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p2, v1, :cond_e0

    .line 31
    iget-object p2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    if-eqz p2, :cond_df

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_3a

    goto/16 :goto_df

    .line 32
    :cond_3a
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    :goto_3c
    if-eqz p1, :cond_df

    .line 33
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_46

    goto/16 :goto_df

    .line 34
    :cond_46
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 36
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 37
    new-instance v1, Lsun1/security/x509/DistributionPointName;

    iget-object p2, p2, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p2

    invoke-direct {v1, p2}, Lsun1/security/x509/DistributionPointName;-><init>(Lsun1/security/util/DerValue;)V

    .line 38
    iput-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    goto :goto_3c

    :cond_64
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 40
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_7b

    .line 41
    invoke-virtual {p2, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 42
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_3c

    :cond_7b
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p2, v2}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 44
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_92

    .line 45
    invoke-virtual {p2, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 46
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_3c

    :cond_92
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p2, v2}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 48
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_a7

    .line 49
    new-instance v1, Lsun1/security/x509/ReasonFlags;

    invoke-direct {v1, p2}, Lsun1/security/x509/ReasonFlags;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    goto :goto_3c

    :cond_a7
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p2, v2}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 51
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_bf

    .line 52
    invoke-virtual {p2, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 53
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto/16 :goto_3c

    :cond_bf
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p2, v2}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 55
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_d7

    .line 56
    invoke-virtual {p2, v1}, Lsun1/security/util/DerValue;->resetTag(B)V

    .line 57
    invoke-virtual {p2}, Lsun1/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    goto/16 :goto_3c

    .line 58
    :cond_d7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of IssuingDistributionPoint"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_df
    :goto_df
    return-void

    .line 59
    :cond_e0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for IssuingDistributionPointExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_e8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal argument type"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/x509/DistributionPointName;Lsun1/security/x509/ReasonFlags;ZZZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lsun1/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    .line 3
    iput-object v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 5
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 6
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 7
    iput-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz p3, :cond_17

    if-nez p4, :cond_24

    if-nez p5, :cond_24

    :cond_17
    if-eqz p4, :cond_1d

    if-nez p3, :cond_24

    if-nez p5, :cond_24

    :cond_1d
    if-eqz p5, :cond_2c

    if-nez p3, :cond_24

    if-nez p4, :cond_24

    goto :goto_2c

    .line 8
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only one of hasOnlyUserCerts, hasOnlyCACerts, hasOnlyAttributeCerts may be set to true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2c
    :goto_2c
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 11
    iput-object p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    .line 12
    iput-object p2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    .line 13
    iput-boolean p3, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 14
    iput-boolean p4, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 15
    iput-boolean p5, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 16
    iput-boolean p6, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    .line 17
    invoke-direct {p0}, Lsun1/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .registers 7

    .line 1
    iget-object v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    if-nez v0, :cond_1c

    .line 3
    iget-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-nez v0, :cond_1c

    .line 4
    iget-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-nez v0, :cond_1c

    .line 5
    iget-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-nez v0, :cond_1c

    .line 6
    iget-boolean v0, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void

    .line 8
    :cond_1c
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 9
    iget-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x80

    if-eqz v1, :cond_3a

    .line 10
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 11
    iget-object v5, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    invoke-virtual {v5, v1}, Lsun1/security/x509/DistributionPointName;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 12
    invoke-static {v4, v2, v3}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v0, v5, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 13
    :cond_3a
    iget-boolean v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-eqz v1, :cond_4f

    .line 14
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 15
    iget-boolean v5, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    invoke-virtual {v1, v5}, Lsun1/security/util/DerOutputStream;->putBoolean(Z)V

    .line 16
    invoke-static {v4, v3, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 17
    :cond_4f
    iget-boolean v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-eqz v1, :cond_65

    .line 18
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 19
    iget-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putBoolean(Z)V

    const/4 v2, 0x2

    .line 20
    invoke-static {v4, v3, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 21
    :cond_65
    iget-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    if-eqz v1, :cond_7b

    .line 22
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 23
    iget-object v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    invoke-virtual {v2, v1}, Lsun1/security/x509/ReasonFlags;->encode(Lsun1/security/util/DerOutputStream;)V

    const/4 v2, 0x3

    .line 24
    invoke-static {v4, v3, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 25
    :cond_7b
    iget-boolean v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz v1, :cond_91

    .line 26
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 27
    iget-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putBoolean(Z)V

    const/4 v2, 0x4

    .line 28
    invoke-static {v4, v3, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 29
    :cond_91
    iget-boolean v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-eqz v1, :cond_a7

    .line 30
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 31
    iget-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    invoke-virtual {v1, v2}, Lsun1/security/util/DerOutputStream;->putBoolean(Z)V

    const/4 v2, 0x5

    .line 32
    invoke-static {v4, v3, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->writeImplicit(BLsun1/security/util/DerOutputStream;)V

    .line 33
    :cond_a7
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 34
    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 5

    const-string v0, "point"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iput-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    goto :goto_43

    :cond_c
    const-string v0, "indirect_crl"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 4
    iput-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_43

    :cond_18
    const-string v0, "reasons"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6
    iput-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    goto :goto_43

    :cond_23
    const-string v0, "only_user_certs"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 8
    iput-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_43

    :cond_2e
    const-string v0, "only_ca_certs"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 10
    iput-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_43

    :cond_39
    const-string v0, "only_attribute_certs"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 12
    iput-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 13
    :goto_43
    invoke-direct {p0}, Lsun1/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    return-void

    .line 14
    :cond_47
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CertAttrSet:IssuingDistributionPointExtension."

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun1/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun1/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    .line 6
    :cond_13
    invoke-super {p0, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, "point"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    return-object p1

    :cond_b
    const-string v0, "indirect_crl"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "reasons"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    iget-object p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    return-object p1

    :cond_25
    const-string v0, "only_user_certs"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 8
    iget-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_34
    const-string v0, "only_ca_certs"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 10
    iget-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_43
    const-string v0, "only_attribute_certs"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 12
    iget-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_52
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CertAttrSet:IssuingDistributionPointExtension."

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
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

    const-string v1, "point"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "reasons"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "only_user_certs"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "only_ca_certs"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "only_attribute_certs"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "indirect_crl"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "IssuingDistributionPoint"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "point"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    instance-of p1, p2, Lsun1/security/x509/DistributionPointName;

    if-eqz p1, :cond_12

    .line 3
    check-cast p2, Lsun1/security/x509/DistributionPointName;

    iput-object p2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    goto/16 :goto_9b

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type DistributionPointName."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const-string v0, "reasons"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    instance-of p1, p2, Lsun1/security/x509/ReasonFlags;

    if-eqz p1, :cond_2c

    .line 7
    check-cast p2, Lsun1/security/x509/ReasonFlags;

    iput-object p2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    goto/16 :goto_9b

    .line 8
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type ReasonFlags."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    const-string v0, "indirect_crl"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type Boolean."

    if-eqz v0, :cond_51

    .line 10
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_4b

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_9b

    .line 12
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    const-string v0, "only_user_certs"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 14
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_66

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_9b

    .line 16
    :cond_66
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    const-string v0, "only_ca_certs"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 18
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_81

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_9b

    .line 20
    :cond_81
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    const-string v0, "only_attribute_certs"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 22
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9f

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 24
    :goto_9b
    invoke-direct {p0}, Lsun1/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    return-void

    .line 25
    :cond_9f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a5
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CertAttrSet:IssuingDistributionPointExtension."

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IssuingDistributionPoint [\n  "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->distributionPoint:Lsun1/security/x509/DistributionPointName;

    if-eqz v1, :cond_15

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_15
    iget-object v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->revocationReasons:Lsun1/security/x509/ReasonFlags;

    if-eqz v1, :cond_1c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1c
    iget-boolean v1, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-eqz v1, :cond_23

    const-string v1, "  Only contains user certs: true"

    goto :goto_25

    :cond_23
    const-string v1, "  Only contains user certs: false"

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-eqz v2, :cond_34

    const-string v2, "  Only contains CA certs: true"

    goto :goto_36

    :cond_34
    const-string v2, "  Only contains CA certs: false"

    :goto_36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-eqz v2, :cond_43

    const-string v2, "  Only contains attribute certs: true"

    goto :goto_45

    :cond_43
    const-string v2, "  Only contains attribute certs: false"

    :goto_45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v2, p0, Lsun1/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz v2, :cond_52

    const-string v2, "  Indirect CRL: true"

    goto :goto_54

    :cond_52
    const-string v2, "  Indirect CRL: false"

    :goto_54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
