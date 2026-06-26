# classes3.dex

.class public Landroid/s/pi1$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/pi1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/pi1;


# direct methods
.method public constructor <init>(Landroid/s/pi1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/pi1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/pi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/pi1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/pi1;

    invoke-static {v0}, Landroid/s/pi1;->ۥ۟۟ۥ(Landroid/s/pi1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2c

    .line 2
    iget-object v1, p0, Landroid/s/pi1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/pi1;

    invoke-static {v1}, Landroid/s/pi1;->ۥ۟۟ۦ(Landroid/s/pi1;)Landroid/s/si1;

    move-result-object v1

    iget-object v1, v1, Landroid/s/si1;->ۥ:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/pi1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/pi1;

    invoke-static {v2}, Landroid/s/pi1;->ۥ۟۟ۧ(Landroid/s/pi1;)Landroid/s/ri1;

    move-result-object v2

    iget-object v3, p0, Landroid/s/pi1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/pi1;

    invoke-static {v3}, Landroid/s/pi1;->ۥ۟۟ۨ(Landroid/s/pi1;)I

    move-result v3

    iget-object v4, p0, Landroid/s/pi1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/pi1;

    invoke-static {v4}, Landroid/s/pi1;->ۥ۟۠(Landroid/s/pi1;)Landroid/s/df1;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/s/pi1;->ۥ۟۠ۢ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;ILandroid/s/df1;)Landroid/s/cf1;

    goto :goto_31

    .line 3
    :cond_2c
    iget-object v0, p0, Landroid/s/pi1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/pi1;

    invoke-virtual {v0}, Landroid/s/pi1;->onFinished()V

    :goto_31
    return-void
.end method
