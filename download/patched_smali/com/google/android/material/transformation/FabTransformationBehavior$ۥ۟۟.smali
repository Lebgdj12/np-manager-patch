# classes.dex

.class public Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟۠;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

.field public final synthetic ۥۡ۟ۦ:Landroid/graphics/drawable/Drawable;

.field public final synthetic ۥۡ۟ۧ:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/s/ۥۡۦۧ;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟;->ۥۡ۟ۦ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/s/ۥۡۦۧ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟;->ۥۡ۟ۦ:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Landroid/s/ۥۡۦۧ;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
