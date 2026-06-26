# classes4.dex

.class public Lsun1/security/x509/X509CertInfo;
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
.field public static final ALGORITHM_ID:Ljava/lang/String; = "algorithmID"

.field private static final ATTR_ALGORITHM:I = 0x3

.field private static final ATTR_EXTENSIONS:I = 0xa

.field private static final ATTR_ISSUER:I = 0x4

.field private static final ATTR_ISSUER_ID:I = 0x8

.field private static final ATTR_KEY:I = 0x7

.field private static final ATTR_SERIAL:I = 0x2

.field private static final ATTR_SUBJECT:I = 0x6

.field private static final ATTR_SUBJECT_ID:I = 0x9

.field private static final ATTR_VALIDITY:I = 0x5

.field private static final ATTR_VERSION:I = 0x1

.field public static final EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final IDENT:Ljava/lang/String; = "x509.info"

.field public static final ISSUER:Ljava/lang/String; = "issuer"

.field public static final ISSUER_ID:Ljava/lang/String; = "issuerID"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final NAME:Ljava/lang/String; = "info"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final SUBJECT_ID:Ljava/lang/String; = "subjectID"

.field public static final VALIDITY:Ljava/lang/String; = "validity"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public algId:Lsun1/security/x509/CertificateAlgorithmId;

.field public extensions:Lsun1/security/x509/CertificateExtensions;

.field public interval:Lsun1/security/x509/CertificateValidity;

.field public issuer:Lsun1/security/x509/CertificateIssuerName;

.field public issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

.field public pubKey:Lsun1/security/x509/CertificateX509Key;

.field private rawCertInfo:[B

.field public serialNum:Lsun1/security/x509/CertificateSerialNumber;

.field public subject:Lsun1/security/x509/CertificateSubjectName;

.field public subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

.field public version:Lsun1/security/x509/CertificateVersion;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun1/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serialNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "algorithmID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "issuer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "validity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "issuerID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subjectID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extensions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsun1/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun1/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    .line 4
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    .line 5
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    .line 6
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    .line 7
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    .line 8
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    .line 9
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    .line 10
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    .line 11
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    .line 12
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lsun1/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun1/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    .line 31
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    .line 32
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    .line 33
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    .line 34
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    .line 35
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    .line 36
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    .line 37
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    .line 38
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    .line 39
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 40
    :try_start_1f
    invoke-direct {p0, p1}, Lsun1/security/x509/X509CertInfo;->parse(Lsun1/security/util/DerValue;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p1

    .line 41
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lsun1/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun1/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    .line 16
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    .line 17
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    .line 18
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    .line 19
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    .line 20
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    .line 21
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    .line 22
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    .line 23
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    .line 24
    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 25
    :try_start_1f
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 26
    invoke-direct {p0, v0}, Lsun1/security/x509/X509CertInfo;->parse(Lsun1/security/util/DerValue;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p1

    .line 27
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private attributeMap(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lsun1/security/x509/X509CertInfo;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private emit(Lsun1/security/util/DerOutputStream;)V
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateVersion;->encode(Ljava/io/OutputStream;)V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateSerialNumber;->encode(Ljava/io/OutputStream;)V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateAlgorithmId;->encode(Ljava/io/OutputStream;)V

    .line 5
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_2e

    .line 6
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    invoke-virtual {v1}, Lsun1/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    goto :goto_2e

    .line 7
    :cond_26
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Null issuer DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateIssuerName;->encode(Ljava/io/OutputStream;)V

    .line 9
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateValidity;->encode(Ljava/io/OutputStream;)V

    .line 10
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {v1, v2}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_51

    .line 11
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    invoke-virtual {v1}, Lsun1/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    goto :goto_51

    .line 12
    :cond_49
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Null subject DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_51
    :goto_51
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateSubjectName;->encode(Ljava/io/OutputStream;)V

    .line 14
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateX509Key;->encode(Ljava/io/OutputStream;)V

    .line 15
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_62

    .line 16
    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateIssuerUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 17
    :cond_62
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_69

    .line 18
    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateSubjectUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 19
    :cond_69
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    if-eqz v1, :cond_70

    .line 20
    invoke-virtual {v1, v0}, Lsun1/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;)V

    :cond_70
    const/16 v1, 0x30

    .line 21
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method private parse(Lsun1/security/util/DerValue;)V
    .registers 5

    .line 1
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_fc

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 3
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    .line 4
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 6
    new-instance v2, Lsun1/security/x509/CertificateVersion;

    invoke-direct {v2, v0}, Lsun1/security/x509/CertificateVersion;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v2, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    .line 7
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 8
    :cond_24
    new-instance v2, Lsun1/security/x509/CertificateSerialNumber;

    invoke-direct {v2, v0}, Lsun1/security/x509/CertificateSerialNumber;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v2, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    .line 9
    new-instance v0, Lsun1/security/x509/CertificateAlgorithmId;

    invoke-direct {v0, p1}, Lsun1/security/x509/CertificateAlgorithmId;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    .line 10
    new-instance v0, Lsun1/security/x509/CertificateIssuerName;

    invoke-direct {v0, p1}, Lsun1/security/x509/CertificateIssuerName;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    const-string v2, "dname"

    .line 11
    invoke-virtual {v0, v2}, Lsun1/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/X500Name;

    .line 12
    invoke-virtual {v0}, Lsun1/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f4

    .line 13
    new-instance v0, Lsun1/security/x509/CertificateValidity;

    invoke-direct {v0, p1}, Lsun1/security/x509/CertificateValidity;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    .line 14
    new-instance v0, Lsun1/security/x509/CertificateSubjectName;

    invoke-direct {v0, p1}, Lsun1/security/x509/CertificateSubjectName;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    .line 15
    invoke-virtual {v0, v2}, Lsun1/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/X500Name;

    .line 16
    iget-object v2, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {v2, v1}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result v2

    if-nez v2, :cond_72

    .line 17
    invoke-virtual {v0}, Lsun1/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_72

    .line 18
    :cond_6a
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Empty subject DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_72
    :goto_72
    new-instance v0, Lsun1/security/x509/CertificateX509Key;

    invoke-direct {v0, p1}, Lsun1/security/x509/CertificateX509Key;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    .line 20
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_f3

    .line 21
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {v0, v1}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-eqz v0, :cond_eb

    .line 22
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 24
    new-instance v1, Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    invoke-direct {v1, v0}, Lsun1/security/x509/CertificateIssuerUniqueIdentity;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    .line 25
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_a0

    return-void

    .line 26
    :cond_a0
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    :cond_a4
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 28
    new-instance v2, Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    invoke-direct {v2, v0}, Lsun1/security/x509/CertificateSubjectUniqueIdentity;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v2, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    .line 29
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_b9

    return-void

    .line 30
    :cond_b9
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 31
    :cond_bd
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {p1, v1}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result p1

    if-nez p1, :cond_e3

    .line 32
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result p1

    if-eqz p1, :cond_db

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result p1

    if-eqz p1, :cond_db

    .line 33
    new-instance p1, Lsun1/security/x509/CertificateExtensions;

    iget-object v0, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-direct {p1, v0}, Lsun1/security/x509/CertificateExtensions;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    .line 34
    :cond_db
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    invoke-direct {p0, p1, v0}, Lsun1/security/x509/X509CertInfo;->verifyCert(Lsun1/security/x509/CertificateSubjectName;Lsun1/security/x509/CertificateExtensions;)V

    return-void

    .line 35
    :cond_e3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Extensions not allowed in v2 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_eb
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "no more data allowed for version 1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f3
    return-void

    .line 37
    :cond_f4
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Empty issuer DN not allowed in X509Certificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_fc
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "signed fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setAlgorithmId(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lsun1/security/x509/CertificateAlgorithmId;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "AlgorithmId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setExtensions(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1a

    .line 2
    instance-of v0, p1, Lsun1/security/x509/CertificateExtensions;

    if-eqz v0, :cond_12

    .line 3
    check-cast p1, Lsun1/security/x509/CertificateExtensions;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Extensions class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIssuer(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lsun1/security/x509/CertificateIssuerName;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Issuer class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIssuerUniqueId(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1a

    .line 2
    instance-of v0, p1, Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v0, :cond_12

    .line 3
    check-cast p1, Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "IssuerUniqueId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setKey(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/CertificateX509Key;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lsun1/security/x509/CertificateX509Key;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Key class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSerialNumber(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lsun1/security/x509/CertificateSerialNumber;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "SerialNumber class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSubject(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lsun1/security/x509/CertificateSubjectName;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Subject class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSubjectUniqueId(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsun1/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1a

    .line 2
    instance-of v0, p1, Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v0, :cond_12

    .line 3
    check-cast p1, Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "SubjectUniqueId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValidity(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/CertificateValidity;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lsun1/security/x509/CertificateValidity;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "CertificateValidity class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setVersion(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/CertificateVersion;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lsun1/security/x509/CertificateVersion;

    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Version class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyCert(Lsun1/security/x509/CertificateSubjectName;Lsun1/security/x509/CertificateExtensions;)V
    .registers 4

    const-string v0, "dname"

    .line 1
    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/X500Name;

    .line 2
    invoke-virtual {p1}, Lsun1/security/x509/X500Name;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_45

    :try_start_10
    const-string p1, "SubjectAlternativeName"

    .line 3
    invoke-virtual {p2, p1}, Lsun1/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object p1

    .line 4
    check-cast p1, Lsun1/security/x509/SubjectAlternativeNameExtension;

    const-string p2, "subject_name"

    .line 5
    invoke-virtual {p1, p2}, Lsun1/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralNames;

    move-result-object p2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_3d

    if-eqz p2, :cond_35

    .line 6
    invoke-virtual {p2}, Lsun1/security/x509/GeneralNames;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_35

    .line 7
    invoke-virtual {p1}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_4d

    .line 8
    :cond_2d
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: SubjectAlternativeName extension MUST be marked critical when subject field is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_35
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :catch_3d
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is absent"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_45
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and certificate has no extensions"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsun1/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8f

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 4
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_a4

    goto/16 :goto_8e

    :pswitch_1b  #0xa
    if-nez v0, :cond_21

    .line 5
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    goto/16 :goto_8e

    .line 6
    :cond_21
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    if-eqz p1, :cond_8e

    .line 7
    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateExtensions;->delete(Ljava/lang/String;)V

    goto/16 :goto_8e

    :pswitch_2a  #0x9
    if-nez v0, :cond_30

    .line 8
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    goto/16 :goto_8e

    .line 9
    :cond_30
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateSubjectUniqueIdentity;->delete(Ljava/lang/String;)V

    goto/16 :goto_8e

    :pswitch_37  #0x8
    if-nez v0, :cond_3c

    .line 10
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    goto :goto_8e

    .line 11
    :cond_3c
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateIssuerUniqueIdentity;->delete(Ljava/lang/String;)V

    goto :goto_8e

    :pswitch_42  #0x7
    if-nez v0, :cond_47

    .line 12
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    goto :goto_8e

    .line 13
    :cond_47
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateX509Key;->delete(Ljava/lang/String;)V

    goto :goto_8e

    :pswitch_4d  #0x6
    if-nez v0, :cond_52

    .line 14
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    goto :goto_8e

    .line 15
    :cond_52
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateSubjectName;->delete(Ljava/lang/String;)V

    goto :goto_8e

    :pswitch_58  #0x5
    if-nez v0, :cond_5d

    .line 16
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    goto :goto_8e

    .line 17
    :cond_5d
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateValidity;->delete(Ljava/lang/String;)V

    goto :goto_8e

    :pswitch_63  #0x4
    if-nez v0, :cond_68

    .line 18
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    goto :goto_8e

    .line 19
    :cond_68
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateIssuerName;->delete(Ljava/lang/String;)V

    goto :goto_8e

    :pswitch_6e  #0x3
    if-nez v0, :cond_73

    .line 20
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    goto :goto_8e

    .line 21
    :cond_73
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateAlgorithmId;->delete(Ljava/lang/String;)V

    goto :goto_8e

    :pswitch_79  #0x2
    if-nez v0, :cond_7e

    .line 22
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    goto :goto_8e

    .line 23
    :cond_7e
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateSerialNumber;->delete(Ljava/lang/String;)V

    goto :goto_8e

    :pswitch_84  #0x1
    if-nez v0, :cond_89

    .line 24
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    goto :goto_8e

    .line 25
    :cond_89
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CertificateVersion;->delete(Ljava/lang/String;)V

    :cond_8e
    :goto_8e
    return-void

    .line 26
    :cond_8f
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_79  #00000002
        :pswitch_6e  #00000003
        :pswitch_63  #00000004
        :pswitch_58  #00000005
        :pswitch_4d  #00000006
        :pswitch_42  #00000007
        :pswitch_37  #00000008
        :pswitch_2a  #00000009
        :pswitch_1b  #0000000a
    .end packed-switch
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lsun1/security/x509/X509CertInfo;->emit(Lsun1/security/util/DerOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 5
    :cond_12
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/x509/X509CertInfo;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lsun1/security/x509/X509CertInfo;

    invoke-virtual {p0, p1}, Lsun1/security/x509/X509CertInfo;->equals(Lsun1/security/x509/X509CertInfo;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun1/security/x509/X509CertInfo;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 3
    :cond_4
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    iget-object v3, p1, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v3, :cond_e

    goto :goto_26

    .line 4
    :cond_e
    array-length v1, v1

    array-length v3, v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    const/4 v1, 0x0

    .line 5
    :goto_14
    iget-object v3, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v4, v3

    if-lt v1, v4, :cond_1a

    return v0

    .line 6
    :cond_1a
    aget-byte v3, v3, v1

    iget-object v4, p1, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_23

    return v2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    :goto_26
    return v2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsun1/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_99

    .line 3
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_ae

    return-object v0

    :pswitch_18  #0xa
    if-nez p1, :cond_1d

    .line 4
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    return-object p1

    .line 5
    :cond_1d
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    if-nez v1, :cond_22

    return-object v0

    .line 6
    :cond_22
    invoke-virtual {v1, p1}, Lsun1/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object p1

    return-object p1

    :pswitch_27  #0x9
    if-nez p1, :cond_2c

    .line 7
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    return-object p1

    .line 8
    :cond_2c
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    if-nez v1, :cond_31

    return-object v0

    .line 9
    :cond_31
    invoke-virtual {v1, p1}, Lsun1/security/x509/CertificateSubjectUniqueIdentity;->get(Ljava/lang/String;)Lsun1/security/x509/UniqueIdentity;

    move-result-object p1

    return-object p1

    :pswitch_36  #0x8
    if-nez p1, :cond_3b

    .line 10
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    return-object p1

    .line 11
    :cond_3b
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    if-nez v1, :cond_40

    return-object v0

    .line 12
    :cond_40
    invoke-virtual {v1, p1}, Lsun1/security/x509/CertificateIssuerUniqueIdentity;->get(Ljava/lang/String;)Lsun1/security/x509/UniqueIdentity;

    move-result-object p1

    return-object p1

    :pswitch_45  #0x7
    if-nez p1, :cond_4a

    .line 13
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    return-object p1

    .line 14
    :cond_4a
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateX509Key;->get(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :pswitch_51  #0x6
    if-nez p1, :cond_56

    .line 15
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    return-object p1

    .line 16
    :cond_56
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5d  #0x5
    if-nez p1, :cond_62

    .line 17
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    return-object p1

    .line 18
    :cond_62
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateValidity;->get(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :pswitch_69  #0x4
    if-nez p1, :cond_6e

    .line 19
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    return-object p1

    .line 20
    :cond_6e
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_75  #0x3
    if-nez p1, :cond_7a

    .line 21
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    return-object p1

    .line 22
    :cond_7a
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateAlgorithmId;->get(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    return-object p1

    :pswitch_81  #0x2
    if-nez p1, :cond_86

    .line 23
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    return-object p1

    .line 24
    :cond_86
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateSerialNumber;->get(Ljava/lang/String;)Lsun1/security/x509/SerialNumber;

    move-result-object p1

    return-object p1

    :pswitch_8d  #0x1
    if-nez p1, :cond_92

    .line 25
    iget-object p1, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    return-object p1

    .line 26
    :cond_92
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {v0, p1}, Lsun1/security/x509/CertificateVersion;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 27
    :cond_99
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_8d  #00000001
        :pswitch_81  #00000002
        :pswitch_75  #00000003
        :pswitch_69  #00000004
        :pswitch_5d  #00000005
        :pswitch_51  #00000006
        :pswitch_45  #00000007
        :pswitch_36  #00000008
        :pswitch_27  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
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

    const-string v1, "version"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "serialNumber"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "algorithmID"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "issuer"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "validity"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "subject"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "key"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "issuerID"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "subjectID"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "extensions"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedInfo()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lsun1/security/x509/X509CertInfo;->emit(Lsun1/security/util/DerOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 5
    :cond_12
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_26
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    .line 6
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_26
    move-exception v0

    .line 7
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "info"

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v3, v2

    if-lt v0, v3, :cond_8

    return v1

    .line 2
    :cond_8
    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsun1/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a2

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsun1/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 4
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    packed-switch v1, :pswitch_data_b6

    goto/16 :goto_a1

    :pswitch_1b  #0xa
    if-nez p1, :cond_22

    .line 5
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setExtensions(Ljava/lang/Object;)V

    goto/16 :goto_a1

    .line 6
    :cond_22
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    if-nez v0, :cond_2d

    .line 7
    new-instance v0, Lsun1/security/x509/CertificateExtensions;

    invoke-direct {v0}, Lsun1/security/x509/CertificateExtensions;-><init>()V

    iput-object v0, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    .line 8
    :cond_2d
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a1

    :pswitch_34  #0x9
    if-nez p1, :cond_3b

    .line 9
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setSubjectUniqueId(Ljava/lang/Object;)V

    goto/16 :goto_a1

    .line 10
    :cond_3b
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateSubjectUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a1

    :pswitch_42  #0x8
    if-nez p1, :cond_48

    .line 11
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setIssuerUniqueId(Ljava/lang/Object;)V

    goto :goto_a1

    .line 12
    :cond_48
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateIssuerUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1

    :pswitch_4e  #0x7
    if-nez p1, :cond_54

    .line 13
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setKey(Ljava/lang/Object;)V

    goto :goto_a1

    .line 14
    :cond_54
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateX509Key;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1

    :pswitch_5a  #0x6
    if-nez p1, :cond_60

    .line 15
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setSubject(Ljava/lang/Object;)V

    goto :goto_a1

    .line 16
    :cond_60
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateSubjectName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1

    :pswitch_66  #0x5
    if-nez p1, :cond_6c

    .line 17
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setValidity(Ljava/lang/Object;)V

    goto :goto_a1

    .line 18
    :cond_6c
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateValidity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1

    :pswitch_72  #0x4
    if-nez p1, :cond_78

    .line 19
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setIssuer(Ljava/lang/Object;)V

    goto :goto_a1

    .line 20
    :cond_78
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateIssuerName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1

    :pswitch_7e  #0x3
    if-nez p1, :cond_84

    .line 21
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setAlgorithmId(Ljava/lang/Object;)V

    goto :goto_a1

    .line 22
    :cond_84
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateAlgorithmId;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1

    :pswitch_8a  #0x2
    if-nez p1, :cond_90

    .line 23
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setSerialNumber(Ljava/lang/Object;)V

    goto :goto_a1

    .line 24
    :cond_90
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateSerialNumber;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1

    :pswitch_96  #0x1
    if-nez p1, :cond_9c

    .line 25
    invoke-direct {p0, p2}, Lsun1/security/x509/X509CertInfo;->setVersion(Ljava/lang/Object;)V

    goto :goto_a1

    .line 26
    :cond_9c
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {v0, p1, p2}, Lsun1/security/x509/CertificateVersion;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a1
    return-void

    .line 27
    :cond_a2
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_96  #00000001
        :pswitch_8a  #00000002
        :pswitch_7e  #00000003
        :pswitch_72  #00000004
        :pswitch_66  #00000005
        :pswitch_5a  #00000006
        :pswitch_4e  #00000007
        :pswitch_42  #00000008
        :pswitch_34  #00000009
        :pswitch_1b  #0000000a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_1fe

    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    if-eqz v0, :cond_1fe

    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    if-eqz v0, :cond_1fe

    .line 2
    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_1fe

    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_1fe

    iget-object v0, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_1fe

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsun1/security/x509/X509CertInfo;->version:Lsun1/security/x509/CertificateVersion;

    invoke-virtual {v3}, Lsun1/security/x509/CertificateVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Subject: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CertInfo;->subject:Lsun1/security/x509/CertificateSubjectName;

    invoke-virtual {v4}, Lsun1/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Signature Algorithm: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CertInfo;->algId:Lsun1/security/x509/CertificateAlgorithmId;

    invoke-virtual {v4}, Lsun1/security/x509/CertificateAlgorithmId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Key:  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CertInfo;->pubKey:Lsun1/security/x509/CertificateX509Key;

    invoke-virtual {v4}, Lsun1/security/x509/CertificateX509Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CertInfo;->interval:Lsun1/security/x509/CertificateValidity;

    invoke-virtual {v4}, Lsun1/security/x509/CertificateValidity;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Issuer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CertInfo;->issuer:Lsun1/security/x509/CertificateIssuerName;

    invoke-virtual {v4}, Lsun1/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/X509CertInfo;->serialNum:Lsun1/security/x509/CertificateSerialNumber;

    invoke-virtual {v2}, Lsun1/security/x509/CertificateSerialNumber;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_f4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Issuer Id:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/X509CertInfo;->issuerUniqueId:Lsun1/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v2}, Lsun1/security/x509/CertificateIssuerUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_f4
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_112

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Subject Id:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/x509/X509CertInfo;->subjectUniqueId:Lsun1/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v2}, Lsun1/security/x509/CertificateSubjectUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_112
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    if-eqz v1, :cond_1f4

    .line 17
    invoke-virtual {v1}, Lsun1/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Lsun1/security/x509/Extension;

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsun1/security/x509/Extension;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\nCertificate Extensions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_135
    array-length v4, v1

    const-string v5, "]: "

    const-string v6, "\n["

    if-lt v2, v4, :cond_18d

    .line 21
    iget-object v1, p0, Lsun1/security/x509/X509CertInfo;->extensions:Lsun1/security/x509/CertificateExtensions;

    invoke-virtual {v1}, Lsun1/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f4

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nUnparseable certificate extensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16e

    goto/16 :goto_1f4

    :cond_16e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun1/security/x509/Extension;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_166

    .line 27
    :cond_18d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    aget-object v2, v1, v2

    .line 29
    :try_start_1a3
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Lsun1/security/x509/OIDMap;->getClass(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1e4

    .line 30
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object v2

    if-eqz v2, :cond_1f1

    .line 32
    new-instance v4, Lsun1/security/util/DerOutputStream;

    invoke-direct {v4}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 33
    invoke-virtual {v4, v2}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 34
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 35
    new-instance v4, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v4}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v2}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f1

    .line 39
    :cond_1e4
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1eb} :catch_1ec

    goto :goto_1f1

    :catch_1ec
    const-string v2, ", Error parsing this extension"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f1
    :goto_1f1
    move v2, v6

    goto/16 :goto_135

    :cond_1f4
    :goto_1f4
    const-string v1, "\n]"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1fe
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
