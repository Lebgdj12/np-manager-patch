# classes2.dex

.class public Landroid/s/ۥۢۤۥ;
.super Landroid/s/ۥۢۤۢ;


# instance fields
.field public final ۥ۟۟۟:Landroid/text/TextWatcher;

.field public final ۥ۟۟۠:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;

.field public final ۥ۟۟ۡ:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2
    .param p1  # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۢۤۢ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Landroid/s/ۥۢۤۥ$ۥ;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۥ$ۥ;-><init>(Landroid/s/ۥۢۤۥ;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۥ;->ۥ۟۟۟:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Landroid/s/ۥۢۤۥ$ۥ۟;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۥ$ۥ۟;-><init>(Landroid/s/ۥۢۤۥ;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۥ;->ۥ۟۟۠:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;

    .line 4
    new-instance p1, Landroid/s/ۥۢۤۥ$ۥ۟۟;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۥ$ۥ۟۟;-><init>(Landroid/s/ۥۢۤۥ;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۥ;->ۥ۟۟ۡ:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;

    return-void
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/ۥۢۤۥ;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۤۥ;->ۥ۟۟ۢ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۥۢۤۥ;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۤۥ;->ۥ۟۟۟:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static ۥۣ۟۟(Landroid/widget/EditText;)Z
    .registers 3

    if-eqz p0, :cond_24

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_22

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_22

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_24

    :cond_22
    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method


# virtual methods
.method public ۥ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 2
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Landroid/s/ۥۢۤۥ$ۥ۟۟۟;

    invoke-direct {v1, p0}, Landroid/s/ۥۢۤۥ$ۥ۟۟۟;-><init>(Landroid/s/ۥۢۤۥ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Landroid/s/ۥۢۤۥ;->ۥ۟۟۠:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;)V

    .line 9
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Landroid/s/ۥۢۤۥ;->ۥ۟۟ۡ:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;)V

    .line 10
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/s/ۥۢۤۥ;->ۥۣ۟۟(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_47
    return-void
.end method

.method public final ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
