# classes2.dex

.class public Landroid/s/ۥ۠ۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۟۟;
.implements Landroid/s/ۥ۟ۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠۟۟<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/s/ۥ۟ۨۧ;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/graphics/Bitmap;

.field public final ۥۡ۟ۦ:Landroid/s/ۥ۠۟ۨ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)V
    .registers 4
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroid/s/ۥ۠ۤۥ;->ۥۡ۟ۥ:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟ۨ;

    iput-object p1, p0, Landroid/s/ۥ۠ۤۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۠۟ۨ;

    return-void
.end method

.method public static ۥ۟۟(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)Landroid/s/ۥ۠ۤۥ;
    .registers 3
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۠۟ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Landroid/s/ۥ۠ۤۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥ۠ۤۥ;-><init>(Landroid/graphics/Bitmap;Landroid/s/ۥ۠۟ۨ;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۤۥ;->ۥ۟()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۤۥ;->ۥۡ۟ۥ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۢ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۤۥ;->ۥۡ۟ۥ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۤۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۠۟ۨ;

    iget-object v1, p0, Landroid/s/ۥ۠ۤۥ;->ۥۡ۟ۥ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Landroid/s/ۥ۠۟ۨ;->ۥ۟(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ۥ۟()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۤۥ;->ۥۡ۟ۥ:Landroid/graphics/Bitmap;

    return-object v0
.end method
