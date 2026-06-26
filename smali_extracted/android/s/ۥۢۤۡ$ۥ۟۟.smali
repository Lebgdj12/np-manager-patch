# classes2.dex

.class public Landroid/s/ۥۢۤۡ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    iget-object p1, p1, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_14

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/s/ۥۢۤۡ;->ۥ۟۠۟(Landroid/s/ۥۢۤۡ;Z)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    invoke-static {p1, p2}, Landroid/s/ۥۢۤۡ;->ۥ۟۠۠(Landroid/s/ۥۢۤۡ;Z)Z

    :cond_14
    return-void
.end method
