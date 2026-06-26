# classes2.dex

.class public Landroid/s/ۦۣۡۤ;
.super Landroid/s/ۦۣۡۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۦۣۡۦ<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/ۦۣۡۦ;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/s/ۦۣۡۤ;->ۥ۟۟ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤۡ;->ۥ۟۟۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
