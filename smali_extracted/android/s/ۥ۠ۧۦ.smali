# classes2.dex

.class public Landroid/s/ۥ۠ۧۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۨ<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/graphics/Bitmap$CompressFormat;

.field public final ۥ۟:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Landroid/s/ۥ۠ۧۦ;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 3
    .param p1  # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۠ۧۦ;->ۥ:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput p2, p0, Landroid/s/ۥ۠ۧۦ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 6
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/s/ۥ۠ۧۦ;->ۥ:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Landroid/s/ۥ۠ۧۦ;->ۥ۟:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->recycle()V

    .line 4
    new-instance p1, Landroid/s/ۥ۠ۦۢ;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/s/ۥ۠ۦۢ;-><init>([B)V

    return-object p1
.end method
