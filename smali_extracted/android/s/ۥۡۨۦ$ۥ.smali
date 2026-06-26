# classes2.dex

.class public Landroid/s/ۥۡۨۦ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۡۨۦ;->ۥ۟۠ۧ(Landroid/s/ۥۡۨۦ$ۥ۟۟ۥ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Z

.field public final synthetic ۥۡ۟ۧ:Landroid/s/ۥۡۨۦ$ۥ۟۟ۥ;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۨۦ;ZLandroid/s/ۥۡۨۦ$ۥ۟۟ۥ;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    iput-boolean p2, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۦ:Z

    iput-object p3, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۡۨۦ$ۥ۟۟ۥ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۥ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/s/ۥۡۨۦ;->ۥ(Landroid/s/ۥۡۨۦ;I)I

    .line 2
    iget-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/s/ۥۡۨۦ;->ۥ۟(Landroid/s/ۥۡۨۦ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-boolean p1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۥ:Z

    if-nez p1, :cond_26

    .line 4
    iget-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    iget-object p1, p1, Landroid/s/ۥۡۨۦ;->ۥ۟ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x4

    :goto_1c
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 5
    iget-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۡۨۦ$ۥ۟۟ۥ;

    if-eqz p1, :cond_26

    .line 6
    invoke-interface {p1}, Landroid/s/ۥۡۨۦ$ۥ۟۟ۥ;->ۥ۟()V

    :cond_26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    iget-object v0, v0, Landroid/s/ۥۡۨۦ;->ۥ۟ۡۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۦ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/s/ۥۡۨۦ;->ۥ(Landroid/s/ۥۡۨۦ;I)I

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۨ:Landroid/s/ۥۡۨۦ;

    invoke-static {v0, p1}, Landroid/s/ۥۡۨۦ;->ۥ۟(Landroid/s/ۥۡۨۦ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Landroid/s/ۥۡۨۦ$ۥ;->ۥۡ۟ۥ:Z

    return-void
.end method
