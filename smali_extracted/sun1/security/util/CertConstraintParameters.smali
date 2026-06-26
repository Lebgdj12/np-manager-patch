# classes4.dex

.class public Lsun1/security/util/CertConstraintParameters;
.super Ljava/lang/Object;


# instance fields
.field private final cert:Ljava/security/cert/X509Certificate;

.field private final trustedMatch:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lsun1/security/util/CertConstraintParameters;-><init>(Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/util/CertConstraintParameters;->cert:Ljava/security/cert/X509Certificate;

    .line 3
    iput-boolean p2, p0, Lsun1/security/util/CertConstraintParameters;->trustedMatch:Z

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/CertConstraintParameters;->cert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public isTrustedMatch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsun1/security/util/CertConstraintParameters;->trustedMatch:Z

    return v0
.end method
