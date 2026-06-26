# classes.dex

.class public Lcom/google/android/material/progressindicator/IndeterminateDrawable$ۥ;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Landroid/s/ۥۢ۠ۦ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable$ۥ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable$ۥ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)Landroid/s/ۥۢ۠ۦ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۢ۠ۦ;->ۥ()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable$ۥ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)Landroid/s/ۥۢ۠ۦ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟ۡ()V

    return-void
.end method
