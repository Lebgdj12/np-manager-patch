# classes2.dex

.class public Landroid/s/ۥۢۤ$ۥ۟۟ۡ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۤ;->ۥ۟۟ۨ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤ$ۥ۟۟ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۤ$ۥ۟۟ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    iget-object p1, p1, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
