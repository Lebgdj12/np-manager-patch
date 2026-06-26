# classes2.dex

.class public Landroid/s/ۥۡۡۡ;
.super Landroid/s/ۥۣۡۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۡۡ<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۣۡۡ;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟ۦ(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۡۡ;->ۥ۟۟ۨ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
