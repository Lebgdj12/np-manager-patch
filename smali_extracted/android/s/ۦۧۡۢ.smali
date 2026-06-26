# classes3.dex

.class public abstract Landroid/s/ۦۧۡۢ;
.super Landroid/s/ۦۧۡۨ;


# instance fields
.field public final ۥۡ۟ۥ:[B

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۧۡۨ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۥ:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۦ:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۧ:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۦ:Z

    return-void
.end method

.method public write(I)V
    .registers 4

    .line 3
    iget-object v0, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۥ:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۦۧۡۢ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۦ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۦۧۡۢ;->ۥ۟۟۠([BII)V

    return-void
.end method

.method public ۥ۟()Landroid/s/ۦۧۨۢ;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۧ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iput-boolean v1, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۦ:Z

    .line 3
    iput-boolean v1, p0, Landroid/s/ۦۧۡۢ;->ۥۡ۟ۧ:Z

    .line 4
    invoke-virtual {p0}, Landroid/s/ۦۧۡۢ;->ۥ۟۟۟()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ۟۟۟()Landroid/s/ۦۧۨۢ;
.end method

.method public abstract ۥ۟۟۠([BII)V
.end method
