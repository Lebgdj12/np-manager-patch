# classes.dex

.class public Laegon/chrome/base/ApiCompatibilityUtils$LayerDrawableCompat;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayerDrawableCompat"
.end annotation


# instance fields
.field private mMutated:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laegon/chrome/base/ApiCompatibilityUtils$LayerDrawableCompat;->mMutated:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/ApiCompatibilityUtils;->access$000(Landroid/graphics/drawable/LayerDrawable;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, p0, :cond_10

    return-object v1

    .line 4
    :cond_10
    invoke-static {p0, v0}, Laegon/chrome/base/ApiCompatibilityUtils;->access$100(Landroid/graphics/drawable/LayerDrawable;[Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laegon/chrome/base/ApiCompatibilityUtils$LayerDrawableCompat;->mMutated:Z

    return-object p0
.end method
