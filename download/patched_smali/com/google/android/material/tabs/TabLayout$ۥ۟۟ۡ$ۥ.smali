# classes.dex

.class public Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;->ۥۣ۟۟(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۦ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۧ:Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ;->ۥۡ۟ۧ:Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ;->ۥۡ۟ۥ:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5
    .param p1  # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ;->ۥۡ۟ۧ:Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ;->ۥۡ۟ۥ:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ$ۥ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;->ۥ(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۡ;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
