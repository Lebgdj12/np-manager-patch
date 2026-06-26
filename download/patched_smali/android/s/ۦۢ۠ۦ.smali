# classes2.dex

.class public Landroid/s/ۦۢ۠ۦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۢ۠ۦ$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۦۢ۠ۦ$ۥ۟;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۢ۠ۦ;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۦۢ۠ۦ;->ۥ۟:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/ۦۢ۠ۦ;->ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦۢ۠ۦ;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۢ۠ۦ;->ۥ۟()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۥ۟()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟()V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/bh1;

    iget-object v1, p0, Landroid/s/ۦۢ۠ۦ;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/s/bh1;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroid/s/ۦۢ۠ۦ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/s/bh1;->ۥۣ۟ۥ(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lsjm/xuitls/x;->http()Lsjm/xuitls/HttpManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/s/ۦۢ۠ۦ$ۥ;

    invoke-direct {v2, p0}, Landroid/s/ۦۢ۠ۦ$ۥ;-><init>(Landroid/s/ۦۢ۠ۦ;)V

    invoke-interface {v1, v0, v2}, Lsjm/xuitls/HttpManager;->get(Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;

    return-void
.end method
