# classes2.dex

.class public Landroid/s/ۦۤۡۨ;
.super Landroid/s/ۦۤۡۦ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ۦۤۡۦ$ۥ;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "http://sdk.hzsanjiaomao.com/sjmconfig/%s_e.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/s/ۦۤۡۦ;-><init>(Landroid/s/ۦۤۡۦ$ۥ;Ljava/lang/String;)V

    return-void
.end method
