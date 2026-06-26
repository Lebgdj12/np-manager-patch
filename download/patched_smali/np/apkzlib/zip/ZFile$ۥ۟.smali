# classes3.dex

.class public Lnp/apkzlib/zip/ZFile$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۤ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۤ(ZLandroid/s/ۦۧۨۢ;Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۦ;)Landroid/s/ۦۧۧ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۤ۟<",
        "Landroid/s/ۦۧۦ۠;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۤ۠۠;

.field public final synthetic ۥ۟:Landroid/s/ۦۧۦ;

.field public final synthetic ۥ۟۟:Lnp/apkzlib/zip/ZFile;


# direct methods
.method public constructor <init>(Lnp/apkzlib/zip/ZFile;Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۦ;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnp/apkzlib/zip/ZFile$ۥ۟;->ۥ۟۟:Lnp/apkzlib/zip/ZFile;

    iput-object p2, p0, Lnp/apkzlib/zip/ZFile$ۥ۟;->ۥ:Landroid/s/ۥۤ۠۠;

    iput-object p3, p0, Lnp/apkzlib/zip/ZFile$ۥ۟;->ۥ۟:Landroid/s/ۦۧۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۦۧۦ۠;

    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/ZFile$ۥ۟;->ۥ۟(Landroid/s/ۦۧۦ۠;)V

    return-void
.end method

.method public ۥ(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile$ۥ۟;->ۥ:Landroid/s/ۥۤ۠۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۤ۠۠;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public ۥ۟(Landroid/s/ۦۧۦ۠;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile$ۥ۟;->ۥ:Landroid/s/ۥۤ۠۠;

    new-instance v1, Landroid/s/ۦۧۦ۟;

    iget-object v2, p0, Lnp/apkzlib/zip/ZFile$ۥ۟;->ۥ۟:Landroid/s/ۦۧۦ;

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۦ۠;->ۥ()Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v3

    invoke-virtual {p1}, Landroid/s/ۦۧۦ۠;->ۥ۟()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/s/ۦۧۦ۟;-><init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/CompressionMethod;J)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۤ۠۠;->ۥ۟ۡۢ(Ljava/lang/Object;)Z

    return-void
.end method
