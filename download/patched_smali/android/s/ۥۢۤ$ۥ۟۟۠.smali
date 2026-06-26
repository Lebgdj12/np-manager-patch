# classes2.dex

.class public Landroid/s/ۥۢۤ$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۤ;->ۥ()V
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
    iput-object p1, p0, Landroid/s/ۥۢۤ$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۤ$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    iget-object p1, p1, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_11
    iget-object p1, p0, Landroid/s/ۥۢۤ$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/ۥۢۤ;

    iget-object p1, p1, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۟ۢۨ()V

    return-void
.end method
