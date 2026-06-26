# classes2.dex

.class public Landroid/s/ۦ۟۠ۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۟۠ۡ$ۥ۟۟;
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۦ۟۠ۢ;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Landroid/s/ۦ۟۠ۡ$ۥ۟۟;

.field public ۥ۟۟۟:Landroid/s/ۦۣ۟۠$ۥ۟;

.field public final ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ۦ۟۠ۡ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦ۟۠ۡ$ۥ;-><init>(Landroid/s/ۦ۟۠ۡ;)V

    iput-object v0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟۟:Landroid/s/ۦۣ۟۠$ۥ۟;

    const/4 v0, 0x1

    iput v0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟۠:I

    new-instance v0, Landroid/s/ۦ۟۠ۡ$ۥ۟;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/ۦ۟۠ۡ$ۥ۟;-><init>(Landroid/s/ۦ۟۠ۡ;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟ۡ:Landroid/os/Handler;

    iput-object p2, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟:Ljava/lang/String;

    new-instance v0, Landroid/s/ۦ۟۠ۢ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۦ۟۠ۢ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ:Landroid/s/ۦ۟۠ۢ;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦ۟۠ۡ;)Landroid/s/ۦ۟۠ۢ;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ:Landroid/s/ۦ۟۠ۢ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۦ۟۠ۡ;)Landroid/s/ۦ۟۠ۡ$ۥ۟۟;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟:Landroid/s/ۦ۟۠ۡ$ۥ۟۟;

    return-object p0
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۦ۟۠ۡ$ۥ۟۟;)V
    .registers 4

    iput-object p1, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟:Landroid/s/ۦ۟۠ۡ$ۥ۟۟;

    iget-object v0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/s/ۦ۟۠ۡ$ۥ۟۟;->ۥ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_f
    iget-object v0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ:Landroid/s/ۦ۟۠ۢ;

    invoke-virtual {v0}, Landroid/s/ۦ۟۠ۢ;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1, v0}, Landroid/s/ۦ۟۠ۡ$ۥ۟۟;->ۥ(Landroid/graphics/Bitmap;)V

    goto :goto_27

    :cond_1b
    new-instance p1, Landroid/s/ۦۣ۟۠;

    iget-object v0, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/ۦ۟۠ۡ;->ۥ۟۟۟:Landroid/s/ۦۣ۟۠$ۥ۟;

    invoke-direct {p1, v0, v1}, Landroid/s/ۦۣ۟۠;-><init>(Ljava/lang/String;Landroid/s/ۦۣ۟۠$ۥ۟;)V

    invoke-virtual {p1}, Landroid/s/ۦۣ۟۠;->ۥ()V

    :goto_27
    return-void
.end method
