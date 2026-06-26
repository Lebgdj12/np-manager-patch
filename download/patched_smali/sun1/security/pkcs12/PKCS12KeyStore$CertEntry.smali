# classes4.dex

.class public Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/pkcs12/PKCS12KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertEntry"
.end annotation


# instance fields
.field public final alias:Ljava/lang/String;

.field public final cert:Ljava/security/cert/X509Certificate;

.field public final keyId:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    .line 3
    iput-object p2, p0, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->keyId:[B

    .line 4
    iput-object p3, p0, Lsun1/security/pkcs12/PKCS12KeyStore$CertEntry;->alias:Ljava/lang/String;

    return-void
.end method
