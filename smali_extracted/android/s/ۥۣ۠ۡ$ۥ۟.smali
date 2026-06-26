# classes2.dex

.class public final Landroid/s/ۥۣ۠ۡ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/security/MessageDigest;

.field public final ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/s/ۥۣۡۤ;->ۥ()Landroid/s/ۥۣۡۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣ۠ۡ$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣ۠ۡ$ۥ۟;->ۥۡ۟ۥ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ()Landroid/s/ۥۣۡۤ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠ۡ$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥۣۡۤ;

    return-object v0
.end method
