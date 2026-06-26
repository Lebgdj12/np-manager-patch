# classes2.dex

.class public Landroid/s/ۦ۠ۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣ۠ۡ<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/graphics/Bitmap;

.field public final ۥ۟:Landroid/s/ۦۣ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/s/ۦۣ۠ۥ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/ۦ۠ۧۢ;->ۥ:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroid/s/ۦ۠ۧۢ;->ۥ۟:Landroid/s/ۦۣ۠ۥ;

    return-void
.end method

.method public static ۥ۟(Landroid/graphics/Bitmap;Landroid/s/ۦۣ۠ۥ;)Landroid/s/ۦ۠ۧۢ;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Landroid/s/ۦ۠ۧۢ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۦ۠ۧۢ;-><init>(Landroid/graphics/Bitmap;Landroid/s/ۦۣ۠ۥ;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroid/s/ۦ۠ۧۢ;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۧۢ;->ۥ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۧۢ;->ۥ۟:Landroid/s/ۦۣ۠ۥ;

    iget-object v1, p0, Landroid/s/ۦ۠ۧۢ;->ۥ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Landroid/s/ۦۣ۠ۥ;->ۥ۟(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/s/ۦ۠ۧۢ;->ۥ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-void
.end method

.method public ۥ()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۧۢ;->ۥ:Landroid/graphics/Bitmap;

    return-object v0
.end method
