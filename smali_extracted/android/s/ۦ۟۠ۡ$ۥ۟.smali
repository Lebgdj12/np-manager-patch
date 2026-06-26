# classes2.dex

.class public Landroid/s/ۦ۟۠ۡ$ۥ۟;
.super Landroid/os/Handler;


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
.method public constructor <init>(Landroid/s/ۦ۟۠ۡ;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Landroid/s/ۦ۟۠ۡ$ۥ۟;->ۥ:Landroid/s/ۦ۟۠ۡ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_13

    :cond_6
    iget-object v0, p0, Landroid/s/ۦ۟۠ۡ$ۥ۟;->ۥ:Landroid/s/ۦ۟۠ۡ;

    invoke-static {v0}, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟(Landroid/s/ۦ۟۠ۡ;)Landroid/s/ۦ۟۠ۡ$ۥ۟۟;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Landroid/s/ۦ۟۠ۡ$ۥ۟۟;->ۥ(Landroid/graphics/Bitmap;)V

    :goto_13
    return-void
.end method
