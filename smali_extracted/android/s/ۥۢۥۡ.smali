# classes2.dex

.class public Landroid/s/ۥۢۥۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;
.implements Landroid/s/ۥۢۥ۟;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/widget/LinearLayout;

.field public final ۥۡ۟ۦ:Lcom/google/android/material/timepicker/TimeModel;

.field public final ۥۡ۟ۧ:Landroid/text/TextWatcher;

.field public final ۥۡ۟ۨ:Landroid/text/TextWatcher;

.field public final ۥۡ۠:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final ۥۡ۠۟:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final ۥۡ۠۠:Landroid/s/ۥۢۥ۠;

.field public final ۥۡ۠ۡ:Landroid/widget/EditText;

.field public final ۥۡ۠ۢ:Landroid/widget/EditText;

.field public ۥۣۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۢۥۡ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۢۥۡ$ۥ;-><init>(Landroid/s/ۥۢۥۡ;)V

    iput-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۧ:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Landroid/s/ۥۢۥۡ$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۢۥۡ$ۥ۟;-><init>(Landroid/s/ۥۢۥۡ;)V

    iput-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۨ:Landroid/text/TextWatcher;

    .line 4
    iput-object p1, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$id;->material_minute_text_input:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    sget v2, Lcom/google/android/material/R$id;->material_hour_text_input:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠۟:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    sget v3, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    sget v5, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v4, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    if-nez v0, :cond_68

    .line 16
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟۟ۤ()V

    .line 17
    :cond_68
    new-instance v0, Landroid/s/ۥۢۥۡ$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۢۥۡ$ۥ۟۟;-><init>(Landroid/s/ۥۢۥۡ;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۡ()Landroid/s/ۥۢۤۨ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟۟(Landroid/text/InputFilter;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۢ()Landroid/s/ۥۢۤۨ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟۟(Landroid/text/InputFilter;)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟ۡ()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠ۡ:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟ۡ()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠ۢ:Landroid/widget/EditText;

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_a7

    .line 25
    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v4}, Landroid/s/ۥۡۦۨ;->ۥ۟۟۟(Landroid/view/View;I)I

    move-result v4

    .line 26
    invoke-static {v0, v4}, Landroid/s/ۥۢۥۡ;->ۥ۟۟ۢ(Landroid/widget/EditText;I)V

    .line 27
    invoke-static {v3, v4}, Landroid/s/ۥۢۥۡ;->ۥ۟۟ۢ(Landroid/widget/EditText;I)V

    .line 28
    :cond_a7
    new-instance v0, Landroid/s/ۥۢۥ۠;

    invoke-direct {v0, v2, v1, p2}, Landroid/s/ۥۢۥ۠;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠۠:Landroid/s/ۥۢۥ۠;

    .line 29
    new-instance p2, Landroid/s/ۥۢۤۧ;

    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {p2, v0, v3}, Landroid/s/ۥۢۤۧ;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v2, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟ۢ(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 32
    new-instance p2, Landroid/s/ۥۢۤۧ;

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {p2, p1, v0}, Landroid/s/ۥۢۤۧ;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥ۟۟ۢ(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟۟۟()V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥۢۥۡ;)Lcom/google/android/material/timepicker/TimeModel;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/widget/EditText;I)V
    .registers 7
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 5
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mEditor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object v0, p1, v2

    .line 13
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_44

    :catchall_44
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢۥۡ;->ۥۣ۟۟(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public show()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final ۥ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠ۡ:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۨ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠ۢ:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۧ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public ۥ۟۟(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠۟:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟۟ۥ()V

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢۥۡ;->ۥۣ۟۟(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠۠:Landroid/s/ۥۢۥ۠;

    invoke-virtual {v0}, Landroid/s/ۥۢۥ۠;->ۥ()V

    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_10
    iget-object v2, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_28
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final ۥ۟۟ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠ۡ:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۨ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠ۢ:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۧ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ۥۣ۟۟(Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟۟ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟۠()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥۣ۟۟(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠۟:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->ۥۣ۟۟(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget v2, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_45

    const/4 v2, 0x1

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۠۟:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    const/16 v2, 0xa

    if-ne p1, v2, :cond_52

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟()V

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟۟ۥ()V

    return-void
.end method

.method public final ۥ۟۟ۤ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۥ:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۣۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    new-instance v1, Landroid/s/ۥۢۥۡ$ۥ۟۟۟;

    invoke-direct {v1, p0}, Landroid/s/ۥۢۥۡ$ۥ۟۟۟;-><init>(Landroid/s/ۥۢۥۡ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$ۥ۟۟۠;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۣۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢۥۡ;->ۥ۟۟ۥ()V

    return-void
.end method

.method public final ۥ۟۟ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥۡ;->ۥۣۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Landroid/s/ۥۢۥۡ;->ۥۡ۟ۦ:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۠:I

    if-nez v1, :cond_e

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    goto :goto_10

    :cond_e
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ۥ۟۟ۤ(I)V

    return-void
.end method
