# classes.dex

.class public Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟۟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟۠;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/s/ۥۡۦۧ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    invoke-interface {p1}, Landroid/s/ۥۡۦۧ;->getRevealInfo()Landroid/s/ۥۡۦۧ$ۥ۟۟۠;

    move-result-object p1

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 2
    iput v0, p1, Landroid/s/ۥۡۦۧ$ۥ۟۟۠;->ۥ۟۟:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡۦۧ;

    invoke-interface {v0, p1}, Landroid/s/ۥۡۦۧ;->setRevealInfo(Landroid/s/ۥۡۦۧ$ۥ۟۟۠;)V

    return-void
.end method
