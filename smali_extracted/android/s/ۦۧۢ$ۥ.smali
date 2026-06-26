# classes3.dex

.class public Landroid/s/ۦۧۢ$ۥ;
.super Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۧۢ;->ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Landroid/s/ۦۧۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۢ;Landroid/s/ۥۣۦ۟;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۢ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۧۢ;

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
    iget-object v0, p0, Landroid/s/ۦۧۢ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۦۧۢ;

    invoke-virtual {p0}, Lnp/apkzlib/zip/utils/CloseableDelegateByteSource;->ۥ۟۠ۤ()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/s/ۦۧۢ;->ۥ۟(Landroid/s/ۦۧۢ;J)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
