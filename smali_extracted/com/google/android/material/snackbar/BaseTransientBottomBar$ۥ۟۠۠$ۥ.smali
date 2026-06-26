# classes.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠$ۥ;->ۥۡ۟ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠$ۥ;->ۥۡ۟ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ۥ۟۠۠;->ۥ:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ۥ۟ۢ(I)V

    return-void
.end method
