# classes4.dex

.class public Lsun1/security/x509/NetscapeCertTypeExtension$MapEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/x509/NetscapeCertTypeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapEntry"
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public mPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lsun1/security/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    return-void
.end method
