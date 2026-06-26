# classes2.dex

.class public interface abstract Landroid/s/ۦۡۧۥ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۦۡۧ۠;

.field public static final ۥ۟:Landroid/s/ۦۡۧ۠;

.field public static final ۥ۟۟:Landroid/s/ۦۡۧ۠;

.field public static final ۥ۟۟۟:Landroid/s/ۦۡۧ۠;

.field public static final ۥ۟۟۠:Landroid/s/ۦۡۧ۠;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۦۡۧ۠;

    const/16 v1, 0x2711

    const-string v2, "SDK尚未初始化"

    invoke-direct {v0, v1, v2}, Landroid/s/ۦۡۧ۠;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۡۧۥ;->ۥ:Landroid/s/ۦۡۧ۠;

    .line 2
    new-instance v0, Landroid/s/ۦۡۧ۠;

    const/16 v1, 0x2712

    const-string/jumbo v2, "网络错误"

    invoke-direct {v0, v1, v2}, Landroid/s/ۦۡۧ۠;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۡۧۥ;->ۥ۟:Landroid/s/ۦۡۧ۠;

    .line 3
    new-instance v0, Landroid/s/ۦۡۧ۠;

    const/16 v1, 0x2713

    const-string/jumbo v2, "没有广告"

    invoke-direct {v0, v1, v2}, Landroid/s/ۦۡۧ۠;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۡۧۥ;->ۥ۟۟:Landroid/s/ۦۡۧ۠;

    .line 4
    new-instance v0, Landroid/s/ۦۡۧ۠;

    const/16 v1, 0x2714

    const-string/jumbo v2, "素材播放错误"

    invoke-direct {v0, v1, v2}, Landroid/s/ۦۡۧ۠;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۡۧۥ;->ۥ۟۟۟:Landroid/s/ۦۡۧ۠;

    .line 5
    new-instance v0, Landroid/s/ۦۡۧ۠;

    const/16 v1, 0x2715

    const-string/jumbo v2, "设备号信息获取失败"

    invoke-direct {v0, v1, v2}, Landroid/s/ۦۡۧ۠;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۡۧۥ;->ۥ۟۟۠:Landroid/s/ۦۡۧ۠;

    return-void
.end method
