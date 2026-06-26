# classes.dex

.class public Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥ۠ۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۨ<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2
    .param p1  # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;->ۥ:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 3
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;->ۥ:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Landroid/s/ۥ۠ۥۦ;->ۥ۟۟(Landroid/content/res/Resources;Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method
