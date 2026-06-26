# classes3.dex

.class public Landroid/s/ۦۧۧ۠$ۥ;
.super Landroid/s/ۦۧۨۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۧۧ۠;->ۥ۟۟(J)Landroid/s/ۦۧۧ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۦۧۦ۟;

.field public final synthetic ۥۡ۟ۧ:J

.field public final synthetic ۥۡ۟ۨ:Landroid/s/ۦۧۧ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۦ۟;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۧۧ۠;

    iput-object p2, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۦ:Landroid/s/ۦۧۦ۟;

    iput-wide p3, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۧ:J

    invoke-direct {p0}, Landroid/s/ۦۧۨۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۧۧ۠;

    invoke-static {v0}, Landroid/s/ۦۧۧ۠;->ۥ(Landroid/s/ۦۧۧ۠;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "deleted"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۧ:J

    iget-object v2, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۧۧ۠;

    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۦ:Landroid/s/ۦۧۦ۟;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 4
    iget-object v4, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۧۧ۠;

    invoke-static {v4}, Landroid/s/ۦۧۧ۠;->ۥ۟(Landroid/s/ۦۧۧ۠;)Lnp/apkzlib/zip/ZFile;

    move-result-object v4

    invoke-virtual {v4}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۨ()V

    .line 5
    iget-object v4, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۧۧ۠;

    invoke-static {v4}, Landroid/s/ۦۧۧ۠;->ۥ۟(Landroid/s/ۦۧۧ۠;)Lnp/apkzlib/zip/ZFile;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡ(JJ)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠$ۥ;->ۥۡ۟ۦ:Landroid/s/ۦۧۦ۟;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۠ۡ()V
    .registers 1

    return-void
.end method
