# classes2.dex

.class public Landroid/s/ۥۢۤ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۤ;
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
    iput-object p1, p0, Landroid/s/ۥۢۤ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3
    .param p1  # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۤ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    iget-object v0, v0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۢۤ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    invoke-static {p1}, Landroid/s/ۥۢۤ;->ۥ۟۟۠(Landroid/text/Editable;)Z

    move-result p1

    invoke-static {v0, p1}, Landroid/s/ۥۢۤ;->ۥ۟۟ۡ(Landroid/s/ۥۢۤ;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
