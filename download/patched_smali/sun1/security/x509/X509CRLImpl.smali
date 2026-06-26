# classes4.dex

.class public Lsun1/security/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;
    }
.end annotation


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = true


# instance fields
.field private extensions:Lsun1/security/x509/CRLExtensions;

.field private infoSigAlgId:Lsun1/security/x509/AlgorithmId;

.field private issuer:Lsun1/security/x509/X500Name;

.field private issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

.field private nextUpdate:Ljava/util/Date;

.field private readOnly:Z

.field private revokedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation
.end field

.field private revokedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sigAlgId:Lsun1/security/x509/AlgorithmId;

.field private signature:[B

.field private signedCRL:[B

.field private tbsCertList:[B

.field private thisUpdate:Ljava/util/Date;

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;

.field private version:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 3
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 4
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 5
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 6
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 7
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 8
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 9
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 10
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 48
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 49
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 50
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 51
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 52
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 53
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 54
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 55
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    .line 59
    :try_start_27
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lsun1/security/x509/X509CRLImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    .line 60
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 61
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 32
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 33
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 34
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 35
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 36
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 37
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 38
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 39
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    .line 43
    :try_start_27
    invoke-direct {p0, p1}, Lsun1/security/x509/X509CRLImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p1

    .line 44
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 45
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun1/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;)V
    .registers 6

    .line 62
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 64
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 65
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 66
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 67
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 68
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 69
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 70
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 71
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    .line 72
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    .line 73
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    .line 75
    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 76
    iput-object p2, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 77
    iput-object p3, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lsun1/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V
    .registers 8

    .line 78
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 80
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 81
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 82
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 83
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 84
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 85
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 86
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 87
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    .line 88
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    .line 89
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    .line 91
    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 92
    iput-object p2, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 93
    iput-object p3, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz p4, :cond_69

    .line 94
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    move-object p2, p1

    .line 95
    :goto_34
    array-length p3, p4

    if-lt v0, p3, :cond_38

    goto :goto_69

    .line 96
    :cond_38
    aget-object p3, p4, v0

    check-cast p3, Lsun1/security/x509/X509CRLEntryImpl;

    .line 97
    :try_start_3c
    invoke-direct {p0, p3, p2}, Lsun1/security/x509/X509CRLImpl;->getCertIssuer(Lsun1/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_62

    .line 98
    invoke-virtual {p3, p1, p2}, Lsun1/security/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    .line 99
    new-instance v1, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 100
    invoke-virtual {p3}, Lsun1/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 101
    invoke-direct {v1, p2, v2}, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 102
    iget-object v2, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p3}, Lsun1/security/x509/X509CRLEntryImpl;->hasExtensions()Z

    move-result p3

    if-eqz p3, :cond_5f

    const/4 p3, 0x1

    .line 105
    iput p3, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :catch_62
    move-exception p1

    .line 106
    new-instance p2, Ljava/security/cert/CRLException;

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_69
    :goto_69
    return-void
.end method

.method public constructor <init>(Lsun1/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;Lsun1/security/x509/CRLExtensions;)V
    .registers 6

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lsun1/security/x509/X509CRLImpl;-><init>(Lsun1/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V

    if-eqz p5, :cond_a

    .line 108
    iput-object p5, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 p1, 0x1

    .line 109
    iput p1, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    :cond_a
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 16
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 17
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 18
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 19
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 20
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 21
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 22
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 23
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    .line 27
    :try_start_27
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lsun1/security/x509/X509CRLImpl;->parse(Lsun1/security/util/DerValue;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    .line 28
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    .line 29
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCertIssuer(Lsun1/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lsun1/security/x509/X509CRLEntryImpl;->getCertificateIssuerExtension()Lsun1/security/x509/CertificateIssuerExtension;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string p2, "issuer"

    .line 2
    invoke-virtual {p1, p2}, Lsun1/security/x509/CertificateIssuerExtension;->get(Ljava/lang/String;)Lsun1/security/x509/GeneralNames;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lsun1/security/x509/GeneralNames;->get(I)Lsun1/security/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p1}, Lsun1/security/x509/GeneralName;->getName()Lsun1/security/x509/GeneralNameInterface;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/X500Name;

    .line 4
    invoke-virtual {p1}, Lsun1/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    return-object p1

    :cond_1c
    return-object p2
.end method

.method public static getEncodedInternal(Ljava/security/cert/X509CRL;)[B
    .registers 2

    .line 3
    instance-of v0, p0, Lsun1/security/x509/X509CRLImpl;

    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Lsun1/security/x509/X509CRLImpl;

    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_b
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    .line 5
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p0}, Lsun1/security/util/DerInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v0, p0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 7
    iget-object p0, p0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    .line 8
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 9
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    .line 10
    :cond_1e
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    .line 11
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p0

    .line 13
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    return-object v0

    :catch_2f
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse issuer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private parse(Lsun1/security/util/DerValue;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    if-nez v0, :cond_1af

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getData()Lsun1/security/util/DerInputStream;

    move-result-object v0

    if-eqz v0, :cond_1a7

    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1a7

    .line 3
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    const/4 v0, 0x3

    new-array v0, v0, [Lsun1/security/util/DerValue;

    .line 4
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 5
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 6
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 7
    iget-object v2, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun1/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_18d

    .line 8
    aget-object p1, v0, v3

    iget-byte p1, p1, Lsun1/security/util/DerValue;->tag:B

    if-ne p1, v1, :cond_185

    .line 9
    aget-object p1, v0, v4

    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 10
    aget-object p1, v0, v5

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 11
    aget-object p1, v0, v4

    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_17d

    .line 12
    aget-object p1, v0, v5

    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_175

    .line 13
    aget-object p1, v0, v3

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 14
    aget-object p1, v0, v3

    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    .line 15
    iput v3, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    .line 16
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v5, :cond_8c

    .line 17
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getInteger()I

    move-result v0

    iput v0, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    if-ne v0, v4, :cond_84

    goto :goto_8c

    .line 18
    :cond_84
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lsun1/security/x509/AlgorithmId;->parse(Lsun1/security/util/DerValue;)Lsun1/security/x509/AlgorithmId;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0, v2}, Lsun1/security/x509/AlgorithmId;->equals(Lsun1/security/x509/AlgorithmId;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 22
    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->infoSigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 23
    new-instance v0, Lsun1/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun1/security/x509/X500Name;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    .line 24
    invoke-virtual {v0}, Lsun1/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_165

    .line 25
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/16 v2, 0x18

    const/16 v5, 0x17

    if-ne v0, v5, :cond_bd

    .line 26
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    goto :goto_c5

    :cond_bd
    if-ne v0, v2, :cond_14c

    .line 27
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 28
    :goto_c5
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_cc

    return-void

    .line 29
    :cond_cc
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v5, :cond_da

    .line 30
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    goto :goto_e2

    :cond_da
    if-ne v0, v2, :cond_e2

    .line 31
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 32
    :cond_e2
    :goto_e2
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_e9

    return-void

    .line 33
    :cond_e9
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    if-ne v0, v1, :cond_129

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_129

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    move-object v5, v1

    const/4 v2, 0x0

    .line 36
    :goto_101
    array-length v6, v0

    if-lt v2, v6, :cond_105

    goto :goto_129

    .line 37
    :cond_105
    new-instance v6, Lsun1/security/x509/X509CRLEntryImpl;

    aget-object v7, v0, v2

    invoke-direct {v6, v7}, Lsun1/security/x509/X509CRLEntryImpl;-><init>(Lsun1/security/util/DerValue;)V

    .line 38
    invoke-direct {p0, v6, v5}, Lsun1/security/x509/X509CRLImpl;->getCertIssuer(Lsun1/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    .line 39
    invoke-virtual {v6, v1, v5}, Lsun1/security/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    .line 40
    new-instance v7, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 41
    invoke-virtual {v6}, Lsun1/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    .line 42
    invoke-direct {v7, v5, v8}, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 43
    iget-object v8, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v7, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_101

    .line 45
    :cond_129
    :goto_129
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_130

    return-void

    .line 46
    :cond_130
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-virtual {p1, v3}, Lsun1/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 48
    new-instance v0, Lsun1/security/x509/CRLExtensions;

    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun1/security/x509/CRLExtensions;-><init>(Lsun1/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    .line 49
    :cond_149
    iput-boolean v4, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    return-void

    .line 50
    :cond_14c
    new-instance p1, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid encoding for thisUpdate (tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_165
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Empty issuer DN not allowed in X509CRLs"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_16d
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Signature algorithm mismatch"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_175
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Signature field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_17d
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "AlgorithmId field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_185
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "signed CRL fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_18d
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signed overrun, bytes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1a7
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid DER-encoded CRL data"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1af
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "cannot over-write existing CRL"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toImpl(Ljava/security/cert/X509CRL;)Lsun1/security/x509/X509CRLImpl;
    .registers 2

    .line 1
    instance-of v0, p0, Lsun1/security/x509/X509CRLImpl;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lsun1/security/x509/X509CRLImpl;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Lsun1/security/provider/X509Factory;->intern(Ljava/security/cert/X509CRL;)Lsun1/security/x509/X509CRLImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encodeInfo(Ljava/io/OutputStream;)V
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    new-instance v2, Lsun1/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget v3, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    if-eqz v3, :cond_16

    .line 5
    invoke-virtual {v0, v3}, Lsun1/security/util/DerOutputStream;->putInteger(I)V

    .line 6
    :cond_16
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->infoSigAlgId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v3, v0}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 7
    iget v3, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    if-nez v3, :cond_30

    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    invoke-virtual {v3}, Lsun1/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    goto :goto_30

    .line 8
    :cond_28
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Null Issuer DN not allowed in v1 CRL"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_30
    :goto_30
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    invoke-virtual {v3, v0}, Lsun1/security/x509/X500Name;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 10
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v5, 0x24bd0146400L

    cmp-long v7, v3, v5

    if-gez v7, :cond_4a

    .line 11
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun1/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_4f

    .line 12
    :cond_4a
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun1/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 13
    :goto_4f
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz v3, :cond_66

    .line 14
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gez v7, :cond_61

    .line 15
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun1/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_66

    .line 16
    :cond_61
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lsun1/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 17
    :cond_66
    :goto_66
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x30

    if-nez v3, :cond_8c

    .line 18
    iget-object v3, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_80

    .line 19
    invoke-virtual {v0, v4, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    goto :goto_8c

    .line 20
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRLEntry;

    .line 21
    check-cast v5, Lsun1/security/x509/X509CRLEntryImpl;

    invoke-virtual {v5, v1}, Lsun1/security/x509/X509CRLEntryImpl;->encode(Lsun1/security/util/DerOutputStream;)V

    goto :goto_76

    .line 22
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-eqz v1, :cond_94

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v3}, Lsun1/security/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 24
    :cond_94
    invoke-virtual {v2, v4, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a0} :catch_a1

    return-void

    :catch_a1
    move-exception p1

    .line 27
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoding error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthKeyId()Lsun1/security/x509/KeyIdentifier;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getAuthKeyIdExtension()Lsun1/security/x509/AuthorityKeyIdentifierExtension;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "key_id"

    .line 2
    invoke-virtual {v0, v1}, Lsun1/security/x509/AuthorityKeyIdentifierExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/KeyIdentifier;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthKeyIdExtension()Lsun1/security/x509/AuthorityKeyIdentifierExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/AuthorityKeyIdentifierExtension;

    return-object v0
.end method

.method public getBaseCRLNumber()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getDeltaCRLIndicatorExtension()Lsun1/security/x509/DeltaCRLIndicatorExtension;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1}, Lsun1/security/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCRLNumber()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getCRLNumberExtension()Lsun1/security/x509/CRLNumberExtension;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1}, Lsun1/security/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCRLNumberExtension()Lsun1/security/x509/CRLNumberExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/CRLNumberExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {v1}, Lsun1/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/Extension;

    .line 4
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public getDeltaCRLIndicatorExtension()Lsun1/security/x509/DeltaCRLIndicatorExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/DeltaCRLIndicatorExtension;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Null CRL to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtension(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-static {p1}, Lsun1/security/x509/OIDMap;->getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun1/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    :try_start_6
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsun1/security/x509/OIDMap;->getName(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    .line 3
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {p1}, Lsun1/security/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    :cond_1c
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v2, v1

    goto :goto_3b

    .line 6
    :cond_24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/Extension;

    .line 7
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_3b

    .line 9
    :cond_35
    iget-object p1, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {p1, v0}, Lsun1/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object v2

    :goto_3b
    if-nez v2, :cond_3e

    return-object v1

    .line 10
    :cond_3e
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_45

    return-object v1

    .line 11
    :cond_45
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_51} :catch_52

    return-object p1

    :catch_52
    return-object v1
.end method

.method public getIssuerAltNameExtension()Lsun1/security/x509/IssuerAlternativeNameExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/IssuerAlternativeNameExtension;

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    invoke-virtual {v0}, Lsun1/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 3
    :cond_c
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getIssuingDistributionPointExtension()Lsun1/security/x509/IssuingDistributionPointExtension;
    .registers 2

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lsun1/security/x509/X509CRLImpl;->getExtension(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsun1/security/x509/IssuingDistributionPointExtension;

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    invoke-virtual {v1}, Lsun1/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun1/security/x509/Extension;

    .line 4
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v3

    if-nez v3, :cond_15

    .line 5
    invoke-virtual {v2}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    new-instance v0, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 3
    invoke-virtual {p0}, Lsun1/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 5
    iget-object p1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;
    .registers 3

    .line 6
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_a
    new-instance v0, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 8
    iget-object p1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSigAlgId()Lsun1/security/x509/AlgorithmId;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    return-object v1
.end method

.method public getSignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getTBSCertList()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Uninitialized CRL"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lsun1/security/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_d

    goto :goto_1b

    .line 2
    :cond_d
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 3
    new-instance v0, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    iget-object p1, p0, Lsun1/security/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return p1
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsun1/security/x509/X509CRLImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    if-nez v0, :cond_56

    if-eqz p3, :cond_12

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_12

    .line 4
    :cond_d
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_16

    .line 5
    :cond_12
    :goto_12
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 6
    :goto_16
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 7
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsun1/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun1/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 8
    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->infoSigAlgId:Lsun1/security/x509/AlgorithmId;

    .line 9
    new-instance p1, Lsun1/security/util/DerOutputStream;

    invoke-direct {p1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 10
    new-instance p3, Lsun1/security/util/DerOutputStream;

    invoke-direct {p3}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 11
    invoke-virtual {p0, p3}, Lsun1/security/x509/X509CRLImpl;->encodeInfo(Ljava/io/OutputStream;)V

    .line 12
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0, p3}, Lsun1/security/x509/AlgorithmId;->encode(Lsun1/security/util/DerOutputStream;)V

    .line 13
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p2, v0, v1, v2}, Ljava/security/Signature;->update([BII)V

    .line 14
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iput-object p2, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    .line 15
    invoke-virtual {p3, p2}, Lsun1/security/util/DerOutputStream;->putBitString([B)V

    const/16 p2, 0x30

    .line 16
    invoke-virtual {p1, p2, p3}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsun1/security/x509/X509CRLImpl;->readOnly:Z

    return-void

    .line 19
    :cond_56
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "cannot over-write existing CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception p1

    .line 20
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error while encoding data: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X.509 CRL v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsun1/security/x509/X509CRLImpl;->version:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    if-eqz v1, :cond_4f

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Signature Algorithm: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v4}, Lsun1/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", OID="

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v4}, Lsun1/security/x509/AlgorithmId;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_4f
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    if-eqz v1, :cond_6d

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Issuer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CRLImpl;->issuer:Lsun1/security/x509/X500Name;

    invoke-virtual {v4}, Lsun1/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_6d
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    if-eqz v1, :cond_8b

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\nThis Update: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_8b
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz v1, :cond_a9

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Next Update: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_a9
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "\n["

    if-eqz v1, :cond_b9

    const-string v1, "\nNO certificates have been revoked\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_dc

    .line 15
    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\nRevoked Certificates: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_197

    .line 17
    :goto_dc
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->extensions:Lsun1/security/x509/CRLExtensions;

    if-eqz v1, :cond_169

    .line 18
    invoke-virtual {v1}, Lsun1/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\nCRL Extensions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 21
    :goto_fb
    array-length v5, v1

    if-lt v3, v5, :cond_ff

    goto :goto_169

    .line 22
    :cond_ff
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    aget-object v3, v1, v3

    check-cast v3, Lsun1/security/x509/Extension;

    .line 24
    :try_start_119
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Lsun1/security/x509/OIDMap;->getClass(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_15a

    .line 25
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    if-eqz v3, :cond_167

    .line 27
    new-instance v5, Lsun1/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 28
    invoke-virtual {v5, v3}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    .line 29
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 30
    new-instance v5, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v5}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Extension unknown: DER encoded OCTET string =\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v3}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_167

    .line 34
    :cond_15a
    invoke-virtual {v3}, Lsun1/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_161} :catch_162

    goto :goto_167

    :catch_162
    const-string v3, ", Error parsing this extension"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_167
    :goto_167
    move v3, v6

    goto :goto_fb

    .line 36
    :cond_169
    :goto_169
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    if-eqz v1, :cond_18d

    .line 37
    new-instance v1, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nSignature:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    invoke-virtual {v1, v4}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_192

    :cond_18d
    const-string v1, "NOT signed yet\n"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :goto_192
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRLEntry;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v7

    goto/16 :goto_d6
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lsun1/security/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, ""

    .line 2
    :cond_5
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_6a

    if-eqz v0, :cond_19

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_19
    :try_start_19
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_62

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    .line 7
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_38

    .line 8
    :cond_2e
    iget-object v0, p0, Lsun1/security/x509/X509CRLImpl;->sigAlgId:Lsun1/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun1/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 9
    :goto_38
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 10
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->tbsCertList:[B

    if-eqz v1, :cond_5a

    const/4 v2, 0x0

    .line 11
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/Signature;->update([BII)V

    .line 12
    iget-object v1, p0, Lsun1/security/x509/X509CRLImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 13
    iput-object p1, p0, Lsun1/security/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 14
    iput-object p2, p0, Lsun1/security/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_50
    .catchall {:try_start_19 .. :try_end_50} :catchall_6a

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_52
    :try_start_52
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5a
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_62
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
