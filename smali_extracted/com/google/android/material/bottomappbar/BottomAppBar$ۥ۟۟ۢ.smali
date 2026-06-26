# classes.dex

.class public Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->createMenuViewTranslationAnimation(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Z

.field public final synthetic ۥۡ۠:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۦ:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۧ:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۨ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۥ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۥ:Z

    if-nez p1, :cond_23

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 3
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۦ:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۧ:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ۥ۟۟ۢ;->ۥۡ۟ۨ:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_23
    return-void
.end method
