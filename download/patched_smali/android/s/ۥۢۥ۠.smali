# classes2.dex

.class public Landroid/s/ۥۢۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final ۥۡ۟ۦ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final ۥۡ۟ۧ:Lcom/google/android/material/timepicker/TimeModel;

.field public ۥۡ۟ۨ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۨ:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۥ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 4
    iput-object p2, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 5
    iput-object p3, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    const/16 p2, 0xc

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/ۥۢۥ۠;->ۥ۟(I)V

    :cond_d
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۨ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۨ:Z

    .line 3
    check-cast p1, Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_18

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Landroid/s/ۥۢۥ۠;->ۥ۟۟۟(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result p1

    goto :goto_1c

    .line 6
    :cond_18
    invoke-virtual {p0, p2, p3, p1}, Landroid/s/ۥۢۥ۠;->ۥ۟۟(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result p1

    .line 7
    :goto_1c
    iput-boolean v1, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۨ:Z

    return p1
.end method

.method public ۥ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۥ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟ۡ()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟ۡ()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v2, 0x10000005

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const v2, 0x10000006

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final ۥ۟(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۥ:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۥ۠;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    return-void
.end method

.method public final ۥ۟۟(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-lt p1, v2, :cond_25

    const/16 v2, 0x10

    if-gt p1, v2, :cond_25

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_25

    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_25

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    if-eqz p1, :cond_2e

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۥ۠;->ۥ۟(I)V

    return v3

    :cond_2e
    return v1
.end method

.method public final ۥ۟۟۟(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x43

    if-ne p1, v2, :cond_18

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_18

    .line 2
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_21

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۥ۠;->ۥ۟(I)V

    return v0

    :cond_21
    return v1
.end method
