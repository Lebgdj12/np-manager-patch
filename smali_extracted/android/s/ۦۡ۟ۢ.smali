# classes2.dex

.class public Landroid/s/ۦۡ۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣ۠ۡ<",
        "Landroid/s/ۦ۠۠ۤ;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۣ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۣ۠ۥ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۡ۟ۢ;->ۥ:Landroid/s/ۦۣ۠ۥ;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;II)Landroid/s/ۦۣ۠ۡ;
    .registers 4

    check-cast p1, Landroid/s/ۦ۠۠ۤ;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۦۡ۟ۢ;->ۥ۟(Landroid/s/ۦ۠۠ۤ;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/ۦ۠۠ۤ;II)Landroid/s/ۦۣ۠ۡ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦ۠۠ۤ;",
            "II)",
            "Landroid/s/ۦۣ۠ۡ<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/s/ۦ۠۠ۤ;->ۥ۟۟ۥ()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Landroid/s/ۦۡ۟ۢ;->ۥ:Landroid/s/ۦۣ۠ۥ;

    invoke-static {p1, p2}, Landroid/s/ۦ۠ۧۢ;->ۥ۟(Landroid/graphics/Bitmap;Landroid/s/ۦۣ۠ۥ;)Landroid/s/ۦ۠ۧۢ;

    move-result-object p1

    return-object p1
.end method
