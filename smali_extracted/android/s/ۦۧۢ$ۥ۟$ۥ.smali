# classes3.dex

.class public Landroid/s/ۦۧۢ$ۥ۟$ۥ;
.super Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۧۢ$ۥ۟;->ۥ۟۟۟()Landroid/s/ۦۧۨۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:[B

.field public final synthetic ۥۡ۠:Landroid/s/ۦۧۢ$ۥ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۢ$ۥ۟;Landroid/s/ۥۣۦ۟;J[B)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۢ$ۥ۟$ۥ;->ۥۡ۠:Landroid/s/ۦۧۢ$ۥ۟;

    iput-object p5, p0, Landroid/s/ۦۧۢ$ۥ۟$ۥ;->ۥۡ۟ۨ:[B

    invoke-direct {p0, p2, p3, p4}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;-><init>(Landroid/s/ۥۣۦ۟;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ۟۠ۡ()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۢ$ۥ۟$ۥ;->ۥۡ۠:Landroid/s/ۦۧۢ$ۥ۟;

    iget-object v0, v0, Landroid/s/ۦۧۢ$ۥ۟;->ۥۡ۠:Landroid/s/ۦۧۢ;

    iget-object v1, p0, Landroid/s/ۦۧۢ$ۥ۟$ۥ;->ۥۡ۟ۨ:[B

    array-length v1, v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/s/ۦۧۢ;->ۥ۟(Landroid/s/ۦۧۢ;J)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 3
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
