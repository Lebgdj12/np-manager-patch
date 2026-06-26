# classes2.dex

.class public Landroid/s/ۦ۠ۧۦ;
.super Landroid/s/ۦ۠ۨۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۦ۠ۨۡ<",
        "Landroid/s/ۦ۠ۧۥ;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ۟:Landroid/s/ۦۣ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦ۠ۧۥ;Landroid/s/ۦۣ۠ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/s/ۦ۠ۨۡ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/s/ۦ۠ۧۦ;->ۥ۟:Landroid/s/ۦۣ۠ۥ;

    return-void
.end method


# virtual methods
.method public getSize()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۨۡ;->ۥ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/s/ۦ۠ۧۥ;

    invoke-virtual {v0}, Landroid/s/ۦ۠ۧۥ;->ۥ۟۟۟()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟۠(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۧۦ;->ۥ۟:Landroid/s/ۦۣ۠ۥ;

    iget-object v1, p0, Landroid/s/ۦ۠ۨۡ;->ۥ:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/s/ۦ۠ۧۥ;

    invoke-virtual {v1}, Landroid/s/ۦ۠ۧۥ;->ۥ۟۟۟()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/ۦۣ۠ۥ;->ۥ۟(Landroid/graphics/Bitmap;)Z

    return-void
.end method
