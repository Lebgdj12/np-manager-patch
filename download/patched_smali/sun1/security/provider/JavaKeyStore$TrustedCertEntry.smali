# classes4.dex

.class public Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/provider/JavaKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustedCertEntry"
.end annotation


# instance fields
.field public cert:Ljava/security/cert/Certificate;

.field public date:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lsun1/security/provider/JavaKeyStore$TrustedCertEntry;-><init>()V

    return-void
.end method
