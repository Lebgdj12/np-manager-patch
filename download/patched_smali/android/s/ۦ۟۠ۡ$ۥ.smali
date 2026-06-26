# classes2.dex

.class public Landroid/s/ۦ۟۠ۡ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۟۠$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۟۠ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦ۟۠ۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۦ۟۠ۡ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۟۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۟۠ۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦ۟۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۟۠ۡ;

    iget-object v0, v0, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟ۡ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦ۟۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۟۠ۡ;

    iget-object v1, v1, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟ۡ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroid/s/ۦ۟۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۟۠ۡ;

    invoke-static {v0}, Landroid/s/ۦ۟۠ۡ;->ۥ(Landroid/s/ۦ۟۠ۡ;)Landroid/s/ۦ۟۠ۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۦ۟۠ۢ;->ۥ۟۟(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    iget-object p1, p0, Landroid/s/ۦ۟۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۟۠ۡ;

    iget-object p1, p1, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟ۡ:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "IFLY_AD_SDK"

    const-string v0, "get image from network failed!"

    invoke-static {p1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
