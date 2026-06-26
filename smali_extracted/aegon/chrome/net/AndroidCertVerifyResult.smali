# classes.dex

.class public Laegon/chrome/net/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "net::android"
.end annotation


# instance fields
.field private final mCertificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsIssuedByKnownRoot:Z

.field private final mStatus:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mStatus:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mStatus:I

    .line 3
    iput-boolean p2, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .registers 5
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_a
    :try_start_a
    iget-object v3, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 3
    iget-object v3, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_20
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_20} :catch_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_23
    return-object v0

    :catch_24
    new-array v0, v1, [[B

    return-object v0
.end method

.method public getStatus()I
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mStatus:I

    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    return v0
.end method
