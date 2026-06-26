# classes2.dex

.class public Landroid/s/ۥۢۡۢ$ۥ;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۡۢ;->ۥۣ۟۟(Landroid/content/Context;Landroid/s/ۥۢۡۤ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢۡۤ;

.field public final synthetic ۥ۟:Landroid/s/ۥۢۡۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۡۢ;Landroid/s/ۥۢۡۤ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ۟:Landroid/s/ۥۢۡۢ;

    iput-object p2, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ:Landroid/s/ۥۢۡۤ;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ۟:Landroid/s/ۥۢۡۢ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟(Landroid/s/ۥۢۡۢ;Z)Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ:Landroid/s/ۥۢۡۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۢۡۤ;->ۥ(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ۟:Landroid/s/ۥۢۡۢ;

    iget v1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/ۥۢۡۢ;->ۥ۟(Landroid/s/ۥۢۡۢ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ۟:Landroid/s/ۥۢۡۢ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟(Landroid/s/ۥۢۡۢ;Z)Z

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ:Landroid/s/ۥۢۡۤ;

    iget-object v0, p0, Landroid/s/ۥۢۡۢ$ۥ;->ۥ۟:Landroid/s/ۥۢۡۢ;

    invoke-static {v0}, Landroid/s/ۥۢۡۢ;->ۥ(Landroid/s/ۥۢۡۢ;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۢۡۤ;->ۥ۟(Landroid/graphics/Typeface;Z)V

    return-void
.end method
