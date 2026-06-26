# classes2.dex

.class public final Landroid/s/ۥ۠ۥۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۟۟;
.implements Landroid/s/ۥ۟ۨۧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠۟۟<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Landroid/s/ۥ۟ۨۧ;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/content/res/Resources;

.field public final ۥۡ۟ۦ:Landroid/s/ۥ۠۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/s/ۥ۠۟۟;)V
    .registers 3
    .param p1  # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Landroid/s/ۥ۠ۥۦ;->ۥۡ۟ۥ:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟۟;

    iput-object p1, p0, Landroid/s/ۥ۠ۥۦ;->ۥۡ۟ۦ:Landroid/s/ۥ۠۟۟;

    return-void
.end method

.method public static ۥ۟۟(Landroid/content/res/Resources;Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;
    .registers 3
    .param p0  # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Landroid/s/ۥ۠ۥۦ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥ۠ۥۦ;-><init>(Landroid/content/res/Resources;Landroid/s/ۥ۠۟۟;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠ۥۦ;->ۥ۟()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥۦ;->ۥۡ۟ۦ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥۦ;->ۥۡ۟ۦ:Landroid/s/ۥ۠۟۟;

    instance-of v1, v0, Landroid/s/ۥ۟ۨۧ;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Landroid/s/ۥ۟ۨۧ;

    invoke-interface {v0}, Landroid/s/ۥ۟ۨۧ;->initialize()V

    :cond_b
    return-void
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥۦ;->ۥۡ۟ۦ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v0}, Landroid/s/ۥ۠۟۟;->recycle()V

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public ۥ۟()Landroid/graphics/drawable/BitmapDrawable;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/s/ۥ۠ۥۦ;->ۥۡ۟ۥ:Landroid/content/res/Resources;

    iget-object v2, p0, Landroid/s/ۥ۠ۥۦ;->ۥۡ۟ۦ:Landroid/s/ۥ۠۟۟;

    invoke-interface {v2}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
