# classes2.dex

.class public Landroid/s/ۦۢ۠ۦ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ff1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۢ۠ۦ;->ۥ۟۟()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ff1<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۢ۠ۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۢ۠ۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ:Landroid/s/ۦۢ۠ۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .registers 1

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ۟۟ۥ(Ljava/io/File;)V

    return-void
.end method

.method public ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
    .registers 2

    return-void
.end method

.method public ۥ۟(JJZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ:Landroid/s/ۦۢ۠ۦ;

    iget-object v1, v0, Landroid/s/ۦۢ۠ۦ;->ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;

    if-eqz v1, :cond_c

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Landroid/s/ۦۢ۠ۦ$ۥ۟;->ۥ۟(JJZ)V

    :cond_c
    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ:Landroid/s/ۦۢ۠ۦ;

    iget-object v0, v0, Landroid/s/ۦۢ۠ۦ;->ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroid/s/ۦۢ۠ۦ$ۥ۟;->onStart()V

    :cond_9
    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ:Landroid/s/ۦۢ۠ۦ;

    iget-object v0, p2, Landroid/s/ۦۢ۠ۦ;->ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;

    if-eqz v0, :cond_29

    .line 2
    invoke-static {p2}, Landroid/s/ۦۢ۠ۦ;->ۥ(Landroid/s/ۦۢ۠ۦ;)Z

    move-result p2

    if-eqz p2, :cond_1d

    instance-of p2, p1, Lsjm/xuitls/ex/HttpException;

    if-eqz p2, :cond_11

    goto :goto_1d

    .line 3
    :cond_11
    iget-object p1, p0, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ:Landroid/s/ۦۢ۠ۦ;

    iget-object p1, p1, Landroid/s/ۦۢ۠ۦ;->ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;

    const/4 p2, 0x0

    const-string/jumbo v0, "其他请求错误"

    invoke-interface {p1, p2, v0}, Landroid/s/ۦۢ۠ۦ$ۥ۟;->ۥ(Lsjm/xuitls/ex/HttpException;Ljava/lang/String;)V

    goto :goto_29

    .line 4
    :cond_1d
    :goto_1d
    iget-object p2, p0, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ:Landroid/s/ۦۢ۠ۦ;

    iget-object p2, p2, Landroid/s/ۦۢ۠ۦ;->ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;

    check-cast p1, Lsjm/xuitls/ex/HttpException;

    const-string/jumbo v0, "网络错误"

    invoke-interface {p2, p1, v0}, Landroid/s/ۦۢ۠ۦ$ۥ۟;->ۥ(Lsjm/xuitls/ex/HttpException;Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public ۥ۟۟ۢ()V
    .registers 1

    return-void
.end method

.method public ۥ۟۟ۥ(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۢ۠ۦ$ۥ;->ۥ:Landroid/s/ۦۢ۠ۦ;

    iget-object v0, v0, Landroid/s/ۦۢ۠ۦ;->ۥ۟۟:Landroid/s/ۦۢ۠ۦ$ۥ۟;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Landroid/s/ۦۢ۠ۦ$ۥ۟;->onSuccess(Ljava/io/File;)V

    :cond_9
    return-void
.end method
