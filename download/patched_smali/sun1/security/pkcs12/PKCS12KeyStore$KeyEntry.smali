# classes4.dex

.class public Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/pkcs12/PKCS12KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyEntry"
.end annotation


# instance fields
.field public alias:Ljava/lang/String;

.field public chain:[Ljava/security/cert/Certificate;

.field public date:Ljava/util/Date;

.field public keyId:[B

.field public protectedPrivKey:[B


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lsun1/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>()V

    return-void
.end method
