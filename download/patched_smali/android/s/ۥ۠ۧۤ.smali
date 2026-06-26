# classes2.dex

.class public final Landroid/s/ۥ۠ۧۤ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۧۤ;->ۥ:Landroid/s/ۥ۟ۥۢ;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۧۤ;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    return-void
.end method
