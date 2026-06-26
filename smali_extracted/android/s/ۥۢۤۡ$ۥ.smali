# classes2.dex

.class public Landroid/s/ۥۢۤۡ$ۥ;
.super Landroid/s/ۥۣۢ۟;


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
    iput-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    invoke-direct {p0}, Landroid/s/ۥۣۢ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    iget-object p1, p1, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۢۤۡ;->ۥ۟۟۠(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    invoke-static {v0}, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۡ(Landroid/s/ۥۢۤۡ;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4
    invoke-static {p1}, Landroid/s/ۥۢۤۡ;->ۥ۟۠(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    iget-object v0, v0, Landroid/s/ۥۢۤۢ;->ۥ۟۟:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 7
    :cond_2b
    new-instance v0, Landroid/s/ۥۢۤۡ$ۥ$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۢۤۡ$ۥ$ۥ;-><init>(Landroid/s/ۥۢۤۡ$ۥ;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
