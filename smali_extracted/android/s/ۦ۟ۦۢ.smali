# classes2.dex

.class public Landroid/s/ۦ۟ۦۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/String; = "msdk.voiceads.cn"

.field public static ۥ۟:Ljava/lang/String;

.field public static ۥ۟۟:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/s/ۦ۟ۦۢ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sdk/req"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۦ۟ۦۢ;->ۥ۟:Ljava/lang/String;

    const-string v0, "https://imp.voiceads.cn/monitor?"

    sput-object v0, Landroid/s/ۦ۟ۦۢ;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method
