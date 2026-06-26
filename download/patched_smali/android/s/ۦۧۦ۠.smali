# classes2.dex

.class public Landroid/s/ۦۧۦ۠;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Lnp/apkzlib/zip/CompressionMethod;

.field public final ۥ۟:Landroid/s/ۦۧۨۢ;

.field public final ۥ۟۟:J


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۨۢ;Lnp/apkzlib/zip/CompressionMethod;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/ۦۧۦ۠;->ۥ:Lnp/apkzlib/zip/CompressionMethod;

    .line 3
    iput-object p1, p0, Landroid/s/ۦۧۦ۠;->ۥ۟:Landroid/s/ۦۧۨۢ;

    .line 4
    iput-wide p3, p0, Landroid/s/ۦۧۦ۠;->ۥ۟۟:J

    return-void
.end method


# virtual methods
.method public ۥ()Lnp/apkzlib/zip/CompressionMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ۠;->ۥ:Lnp/apkzlib/zip/CompressionMethod;

    return-object v0
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ۠;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟()Landroid/s/ۦۧۨۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ۠;->ۥ۟:Landroid/s/ۦۧۨۢ;

    return-object v0
.end method
