# classes4.dex

.class public Lsun1/security/x509/FreshestCRLExtension;
.super Lsun1/security/x509/CRLDistributionPointsExtension;


# static fields
.field public static final NAME:Ljava/lang/String; = "FreshestCRL"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "FreshestCRL"

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lsun1/security/x509/CRLDistributionPointsExtension;-><init>(Lsun1/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsun1/security/x509/DistributionPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    const-string v2, "FreshestCRL"

    invoke-direct {p0, v0, v1, p1, v2}, Lsun1/security/x509/CRLDistributionPointsExtension;-><init>(Lsun1/security/util/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lsun1/security/x509/CRLDistributionPointsExtension;->encode(Ljava/io/OutputStream;Lsun1/security/util/ObjectIdentifier;Z)V

    return-void
.end method
