# classes2.dex

.class public Landroid/s/ۦ۠ۨۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠۠ۤ$ۥ;


# instance fields
.field public final ۥ:Landroid/s/ۦۣ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۣ۠ۥ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۨۧ;->ۥ:Landroid/s/ۦۣ۠ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۨۧ;->ۥ:Landroid/s/ۦۣ۠ۥ;

    invoke-interface {v0, p1}, Landroid/s/ۦۣ۠ۥ;->ۥ۟(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-void
.end method

.method public ۥ۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠ۨۧ;->ۥ:Landroid/s/ۦۣ۠ۥ;

    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۦۣ۠ۥ;->ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
