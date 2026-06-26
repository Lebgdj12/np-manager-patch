# classes2.dex

.class public Landroid/s/ۦ۟ۤۧ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:[Ljava/lang/String;

.field public static ۥ۟:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const-string/jumbo v0, "广告请求成功"

    const-string/jumbo v1, "网络异常"

    const-string/jumbo v2, "服务端异常"

    const-string/jumbo v3, "无效的广告请求"

    const-string/jumbo v4, "无效的广告内容"

    const-string/jumbo v5, "无效的广告位ID"

    const-string/jumbo v6, "权限错误"

    const-string/jumbo v7, "未知错误"

    const-string/jumbo v8, "当日广告请求次数达到上限"

    const-string/jumbo v9, "广告页面加载超时"

    const-string/jumbo v10, "广告页面加载异常"

    const-string/jumbo v11, "视频缓存异常"

    const-string/jumbo v12, "页面销毁异常"

    const-string/jumbo v13, "参数传入异常"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۦ۟ۤۧ;->ۥ:[Ljava/lang/String;

    const-string/jumbo v0, "错误码"

    const-string/jumbo v1, "发生未知错误"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۦ۟ۤۧ;->ۥ۟:[Ljava/lang/String;

    return-void
.end method
