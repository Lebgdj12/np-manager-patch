# classes4.dex

.class public Lsun1/security/x509/OIDMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/x509/OIDMap$OIDInfo;
    }
.end annotation


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String; = "x509.info.extensions.AuthorityInfoAccess"

.field private static final AUTH_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.AuthorityKeyIdentifier"

.field private static final BASIC_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.BasicConstraints"

.field private static final CERT_ISSUER:Ljava/lang/String; = "x509.info.extensions.CertificateIssuer"

.field private static final CERT_POLICIES:Ljava/lang/String; = "x509.info.extensions.CertificatePolicies"

.field private static final CRL_DIST_POINTS:Ljava/lang/String; = "x509.info.extensions.CRLDistributionPoints"

.field private static final CRL_NUMBER:Ljava/lang/String; = "x509.info.extensions.CRLNumber"

.field private static final CRL_REASON:Ljava/lang/String; = "x509.info.extensions.CRLReasonCode"

.field private static final DELTA_CRL_INDICATOR:Ljava/lang/String; = "x509.info.extensions.DeltaCRLIndicator"

.field private static final EXT_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.ExtendedKeyUsage"

.field private static final FRESHEST_CRL:Ljava/lang/String; = "x509.info.extensions.FreshestCRL"

.field private static final INHIBIT_ANY_POLICY:Ljava/lang/String; = "x509.info.extensions.InhibitAnyPolicy"

.field private static final ISSUER_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.IssuerAlternativeName"

.field private static final ISSUING_DIST_POINT:Ljava/lang/String; = "x509.info.extensions.IssuingDistributionPoint"

.field private static final KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.KeyUsage"

.field private static final NAME_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field private static final NETSCAPE_CERT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field private static final NetscapeCertType_data:[I

.field private static final POLICY_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.PolicyConstraints"

.field private static final POLICY_MAPPINGS:Ljava/lang/String; = "x509.info.extensions.PolicyMappings"

.field private static final PRIVATE_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.PrivateKeyUsage"

.field private static final ROOT:Ljava/lang/String; = "x509.info.extensions"

.field private static final SUB_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.SubjectAlternativeName"

.field private static final SUB_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.SubjectKeyIdentifier"

.field private static final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun1/security/x509/OIDMap$OIDInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun1/security/util/ObjectIdentifier;",
            "Lsun1/security/x509/OIDMap$OIDInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_e4

    .line 2
    sput-object v1, Lsun1/security/x509/OIDMap;->NetscapeCertType_data:[I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsun1/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsun1/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    .line 5
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun1/security/util/ObjectIdentifier;

    .line 6
    const-class v2, Lsun1/security/x509/SubjectKeyIdentifierExtension;

    const-string v3, "x509.info.extensions.SubjectKeyIdentifier"

    .line 7
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    .line 9
    const-class v2, Lsun1/security/x509/KeyUsageExtension;

    const-string v3, "x509.info.extensions.KeyUsage"

    .line 10
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 11
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    .line 12
    const-class v2, Lsun1/security/x509/PrivateKeyUsageExtension;

    const-string v3, "x509.info.extensions.PrivateKeyUsage"

    .line 13
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 14
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lsun1/security/util/ObjectIdentifier;

    .line 15
    const-class v2, Lsun1/security/x509/SubjectAlternativeNameExtension;

    const-string v3, "x509.info.extensions.SubjectAlternativeName"

    .line 16
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 17
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun1/security/util/ObjectIdentifier;

    .line 18
    const-class v2, Lsun1/security/x509/IssuerAlternativeNameExtension;

    const-string v3, "x509.info.extensions.IssuerAlternativeName"

    .line 19
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    .line 21
    const-class v2, Lsun1/security/x509/BasicConstraintsExtension;

    const-string v3, "x509.info.extensions.BasicConstraints"

    .line 22
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 23
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun1/security/util/ObjectIdentifier;

    .line 24
    const-class v2, Lsun1/security/x509/CRLNumberExtension;

    const-string v3, "x509.info.extensions.CRLNumber"

    .line 25
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 26
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->ReasonCode_Id:Lsun1/security/util/ObjectIdentifier;

    .line 27
    const-class v2, Lsun1/security/x509/CRLReasonCodeExtension;

    const-string v3, "x509.info.extensions.CRLReasonCode"

    .line 28
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 29
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    .line 30
    const-class v2, Lsun1/security/x509/NameConstraintsExtension;

    const-string v3, "x509.info.extensions.NameConstraints"

    .line 31
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun1/security/util/ObjectIdentifier;

    .line 33
    const-class v2, Lsun1/security/x509/PolicyMappingsExtension;

    const-string v3, "x509.info.extensions.PolicyMappings"

    .line 34
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 35
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun1/security/util/ObjectIdentifier;

    .line 36
    const-class v2, Lsun1/security/x509/AuthorityKeyIdentifierExtension;

    const-string v3, "x509.info.extensions.AuthorityKeyIdentifier"

    .line 37
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 38
    sget-object v1, Lsun1/security/x509/PKIXExtensions;->PolicyConstraints_Id:Lsun1/security/util/ObjectIdentifier;

    .line 39
    const-class v2, Lsun1/security/x509/PolicyConstraintsExtension;

    const-string v3, "x509.info.extensions.PolicyConstraints"

    .line 40
    invoke-static {v3, v1, v2}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_f6

    .line 42
    invoke-static {v0}, Lsun1/security/util/ObjectIdentifier;->newInternal([I)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    .line 43
    const-class v1, Lsun1/security/x509/NetscapeCertTypeExtension;

    const-string v2, "x509.info.extensions.NetscapeCertType"

    .line 44
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 45
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CertificatePolicies_Id:Lsun1/security/util/ObjectIdentifier;

    .line 46
    const-class v1, Lsun1/security/x509/CertificatePoliciesExtension;

    const-string v2, "x509.info.extensions.CertificatePolicies"

    .line 47
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 48
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lsun1/security/util/ObjectIdentifier;

    .line 49
    const-class v1, Lsun1/security/x509/ExtendedKeyUsageExtension;

    const-string v2, "x509.info.extensions.ExtendedKeyUsage"

    .line 50
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 51
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun1/security/util/ObjectIdentifier;

    .line 52
    const-class v1, Lsun1/security/x509/InhibitAnyPolicyExtension;

    const-string v2, "x509.info.extensions.InhibitAnyPolicy"

    .line 53
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 54
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun1/security/util/ObjectIdentifier;

    .line 55
    const-class v1, Lsun1/security/x509/CRLDistributionPointsExtension;

    const-string v2, "x509.info.extensions.CRLDistributionPoints"

    .line 56
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 57
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun1/security/util/ObjectIdentifier;

    .line 58
    const-class v1, Lsun1/security/x509/CertificateIssuerExtension;

    const-string v2, "x509.info.extensions.CertificateIssuer"

    .line 59
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 60
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun1/security/util/ObjectIdentifier;

    .line 61
    const-class v1, Lsun1/security/x509/AuthorityInfoAccessExtension;

    const-string v2, "x509.info.extensions.AuthorityInfoAccess"

    .line 62
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 63
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun1/security/util/ObjectIdentifier;

    .line 64
    const-class v1, Lsun1/security/x509/IssuingDistributionPointExtension;

    const-string v2, "x509.info.extensions.IssuingDistributionPoint"

    .line 65
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 66
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun1/security/util/ObjectIdentifier;

    .line 67
    const-class v1, Lsun1/security/x509/DeltaCRLIndicatorExtension;

    const-string v2, "x509.info.extensions.DeltaCRLIndicator"

    .line 68
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 69
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun1/security/util/ObjectIdentifier;

    .line 70
    const-class v1, Lsun1/security/x509/FreshestCRLExtension;

    const-string v2, "x509.info.extensions.FreshestCRL"

    .line 71
    invoke-static {v2, v0, v1}, Lsun1/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    return-void

    :array_e4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data

    :array_f6
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_43

    .line 2
    new-instance v1, Lsun1/security/x509/OIDMap$OIDInfo;

    invoke-direct {v1, p0, v0, p2}, Lsun1/security/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 3
    sget-object p2, Lsun1/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2f

    .line 4
    sget-object p1, Lsun1/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    .line 5
    :cond_1b
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Name already exists: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2f
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Object identifier already exists: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :catch_43
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Object identifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addInternal(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsun1/security/util/ObjectIdentifier;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsun1/security/x509/OIDMap$OIDInfo;

    invoke-direct {v0, p0, p1, p2}, Lsun1/security/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 2
    sget-object p2, Lsun1/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lsun1/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsun1/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {p0}, Lsun1/security/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public static getClass(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun1/security/util/ObjectIdentifier;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lsun1/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    .line 4
    :cond_c
    invoke-virtual {p0}, Lsun1/security/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public static getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_e

    .line 2
    :cond_c
    iget-object p0, p0, Lsun1/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    :goto_e
    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_e

    .line 2
    :cond_c
    iget-object p0, p0, Lsun1/security/x509/OIDMap$OIDInfo;->oid:Lsun1/security/util/ObjectIdentifier;

    :goto_e
    return-object p0
.end method
