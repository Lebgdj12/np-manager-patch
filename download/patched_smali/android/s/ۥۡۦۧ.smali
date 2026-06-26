# classes2.dex

.class public interface abstract Landroid/s/ۥۡۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealHelper$ۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۡۦۧ$ۥ۟۟۟;,
        Landroid/s/ۥۡۦۧ$ۥ۟;,
        Landroid/s/ۥۡۦۧ$ۥ۟۟;,
        Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
    }
.end annotation


# virtual methods
.method public abstract buildCircularRevealCache()V
.end method

.method public abstract destroyCircularRevealCache()V
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Landroid/s/ۥۡۦۧ$ۥ۟۟۠;)V
    .param p1  # Landroid/s/ۥۡۦۧ$ۥ۟۟۠;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
