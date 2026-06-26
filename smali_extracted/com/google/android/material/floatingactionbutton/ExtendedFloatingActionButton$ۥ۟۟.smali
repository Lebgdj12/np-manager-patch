# classes.dex

.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Landroid/s/ۥۡۨۨ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟ۥ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥۡۨۨ;

.field public final synthetic ۥۡ۟ۧ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟ۥ;

.field public final synthetic ۥۡ۟ۨ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/s/ۥۡۨۨ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟ۥ;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۨۨ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۥ:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۨۨ;

    invoke-interface {p1}, Landroid/s/ۥۡۨۨ;->ۥ۟۟۠()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۨۨ;

    invoke-interface {p1}, Landroid/s/ۥۡۨۨ;->ۥۣ۟۟()V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۥ:Z

    if-nez p1, :cond_10

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۨۨ;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۧ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟ۥ;

    invoke-interface {p1, v0}, Landroid/s/ۥۡۨۨ;->ۥ۟۟ۧ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟ۥ;)V

    :cond_10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۨۨ;

    invoke-interface {v0, p1}, Landroid/s/ۥۡۨۨ;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ۥ۟۟;->ۥۡ۟ۥ:Z

    return-void
.end method
