# classes4.dex

.class public Lsun1/security/x509/AVAKeyword;
.super Ljava/lang/Object;


# static fields
.field private static final keywordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun1/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun1/security/util/ObjectIdentifier;",
            "Lsun1/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keyword:Ljava/lang/String;

.field private oid:Lsun1/security/util/ObjectIdentifier;

.field private rfc1779Compliant:Z

.field private rfc2253Compliant:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun1/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun1/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->commonName_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "CN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 4
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->countryName_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "C"

    invoke-direct {v0, v2, v1, v3, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 5
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->localityName_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "L"

    invoke-direct {v0, v2, v1, v3, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 6
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->stateName_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "S"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 7
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    const-string v2, "ST"

    invoke-direct {v0, v2, v1, v3, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 8
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->orgName_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "O"

    invoke-direct {v0, v2, v1, v3, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 9
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->orgUnitName_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "OU"

    invoke-direct {v0, v2, v1, v3, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 10
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->title_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "T"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 11
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->ipAddress_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "IP"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 12
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->streetAddress_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "STREET"

    invoke-direct {v0, v2, v1, v3, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 13
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "DC"

    invoke-direct {v0, v2, v1, v4, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 14
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->DNQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "DNQUALIFIER"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 15
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    const-string v2, "DNQ"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 16
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->SURNAME_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "SURNAME"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 17
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->GIVENNAME_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "GIVENNAME"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 18
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->INITIALS_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "INITIALS"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 19
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "GENERATION"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 20
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "EMAIL"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 21
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    const-string v2, "EMAILADDRESS"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 22
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->userid_oid:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "UID"

    invoke-direct {v0, v2, v1, v4, v3}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    .line 23
    new-instance v0, Lsun1/security/x509/AVAKeyword;

    sget-object v1, Lsun1/security/x509/X500Name;->SERIALNUMBER_OID:Lsun1/security/util/ObjectIdentifier;

    const-string v2, "SERIALNUMBER"

    invoke-direct {v0, v2, v1, v4, v4}, Lsun1/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lsun1/security/util/ObjectIdentifier;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsun1/security/x509/AVAKeyword;->oid:Lsun1/security/util/ObjectIdentifier;

    .line 4
    iput-boolean p3, p0, Lsun1/security/x509/AVAKeyword;->rfc1779Compliant:Z

    .line 5
    iput-boolean p4, p0, Lsun1/security/x509/AVAKeyword;->rfc2253Compliant:Z

    .line 6
    sget-object p3, Lsun1/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lsun1/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getKeyword(Lsun1/security/util/ObjectIdentifier;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lsun1/security/x509/AVAKeyword;->getKeyword(Lsun1/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyword(Lsun1/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun1/security/util/ObjectIdentifier;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_32

    .line 5
    sget-object p2, Lsun1/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/x509/AVAKeyword;

    if-eqz p0, :cond_1f

    .line 6
    invoke-direct {p0, p1}, Lsun1/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 7
    iget-object p0, p0, Lsun1/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    return-object p0

    :cond_1f
    const/4 p0, 0x3

    if-ne p1, p0, :cond_23

    return-object v0

    .line 8
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OID."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_84

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x41

    if-lt p1, p2, :cond_7c

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_7c

    const/16 v1, 0x61

    const/16 v2, 0x5a

    if-le p1, v2, :cond_51

    if-lt p1, v1, :cond_7c

    :cond_51
    const/4 p1, 0x1

    .line 12
    :goto_52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_59

    return-object p0

    .line 13
    :cond_59
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, p2, :cond_65

    if-gt v3, v0, :cond_65

    if-le v3, v2, :cond_71

    if-ge v3, v1, :cond_71

    :cond_65
    const/16 v4, 0x30

    if-lt v3, v4, :cond_6d

    const/16 v4, 0x39

    if-le v3, v4, :cond_71

    :cond_6d
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_74

    :cond_71
    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    .line 14
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword character is not a letter, digit, or underscore"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword does not start with letter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOID(Ljava/lang/String;I)Lsun1/security/util/ObjectIdentifier;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lsun1/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Lsun1/security/util/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static getOID(Ljava/lang/String;ILjava/util/Map;)Lsun1/security/util/ObjectIdentifier;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsun1/security/util/ObjectIdentifier;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const/4 v1, 0x3

    if-ne p1, v1, :cond_31

    const-string v1, " "

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_35

    .line 5
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid leading or trailing space in keyword \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_35
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b6

    .line 10
    sget-object p2, Lsun1/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsun1/security/x509/AVAKeyword;

    if-eqz p2, :cond_50

    .line 11
    invoke-direct {p2, p1}, Lsun1/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 12
    iget-object p0, p2, Lsun1/security/x509/AVAKeyword;->oid:Lsun1/security/util/ObjectIdentifier;

    return-object p0

    :cond_50
    const/4 p2, 0x2

    const/4 v1, 0x4

    const-string v2, "OID."

    const/4 v3, 0x1

    if-ne p1, p2, :cond_76

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_82

    .line 15
    :cond_62
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid RFC1779 keyword: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    if-ne p1, v3, :cond_82

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    :cond_82
    :goto_82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_96

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-lt p1, v1, :cond_96

    const/16 v1, 0x39

    if-gt p1, v1, :cond_96

    goto :goto_97

    :cond_96
    const/4 v3, 0x0

    :goto_97
    if-eqz v3, :cond_9f

    .line 20
    new-instance p1, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p1, p0}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_9f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid keyword \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b6
    new-instance p0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, p2}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static hasKeyword(Lsun1/security/util/ObjectIdentifier;I)Z
    .registers 3

    .line 1
    sget-object v0, Lsun1/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun1/security/x509/AVAKeyword;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_c
    invoke-direct {p0, p1}, Lsun1/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result p0

    return p0
.end method

.method private isCompliant(I)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 1
    iget-boolean p1, p0, Lsun1/security/x509/AVAKeyword;->rfc2253Compliant:Z

    return p1

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid standard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_20
    iget-boolean p1, p0, Lsun1/security/x509/AVAKeyword;->rfc1779Compliant:Z

    return p1

    :cond_23
    return v0
.end method
