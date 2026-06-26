# classes3.dex

.class public final Landroid/s/pi1$ۥ;
.super Landroid/s/ze1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ze1<",
        "Landroid/s/si1;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ۟۟ۤ:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ze1;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/s/pi1$ۥ;->ۥ۟۟ۤ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Landroid/s/si1;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/pi1$ۥ;->ۥ۟۟ۥ(ZLandroid/s/si1;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/s/si1;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/s/pi1$ۥ;->ۥ۟۟ۦ(Landroid/s/si1;Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۤ(I)V
    .registers 3

    if-gez p1, :cond_5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/pi1$ۥ;->ۥ۟۟ۤ:Z

    .line 2
    :cond_5
    invoke-super {p0, p1}, Landroid/s/ze1;->ۥ۟۟ۤ(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/s/pi1$ۥ;->ۥ۟۟ۤ:Z

    return-void
.end method

.method public ۥ۟۟ۥ(ZLandroid/s/si1;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ze1;->ۥ۟(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    .line 2
    iget-boolean p1, p0, Landroid/s/pi1$ۥ;->ۥ۟۟ۤ:Z

    if-eqz p1, :cond_13

    instance-of p1, p3, Landroid/s/ui1;

    if-eqz p1, :cond_13

    .line 3
    check-cast p3, Landroid/s/ui1;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroid/s/ui1;->ۥ(Landroid/s/si1;)V

    :cond_13
    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/s/si1;Landroid/graphics/drawable/Drawable;)I
    .registers 4

    .line 1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_13

    .line 2
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_12

    .line 3
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    :goto_12
    return p1

    .line 4
    :cond_13
    instance-of v0, p2, Landroid/s/mi1;

    if-eqz v0, :cond_1e

    .line 5
    check-cast p2, Landroid/s/mi1;

    invoke-virtual {p2}, Landroid/s/mi1;->ۥ()I

    move-result p1

    return p1

    .line 6
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/s/ze1;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
