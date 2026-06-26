# classes.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠ۢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ۟ۢۡ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠ۢ;->ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠ۢ;->ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ۟۠ۧ(I)V

    return-void
.end method

.method public ۥ۟(I)V
    .registers 3

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    goto :goto_20

    .line 1
    :cond_9
    invoke-static {}, Landroid/s/ۥۣۢۦ;->ۥ۟۟()Landroid/s/ۥۣۢۦ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠ۢ;->ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ۟۠ۨ:Landroid/s/ۥۣۢۦ$ۥ۟;

    invoke-virtual {p1, v0}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۥ(Landroid/s/ۥۣۢۦ$ۥ۟;)V

    goto :goto_20

    .line 2
    :cond_15
    invoke-static {}, Landroid/s/ۥۣۢۦ;->ۥ۟۟()Landroid/s/ۥۣۢۦ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠ۢ;->ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ۟۠ۨ:Landroid/s/ۥۣۢۦ$ۥ۟;

    invoke-virtual {p1, v0}, Landroid/s/ۥۣۢۦ;->ۥ۟۟ۦ(Landroid/s/ۥۣۢۦ$ۥ۟;)V

    :goto_20
    return-void
.end method
