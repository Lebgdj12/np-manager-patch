# classes2.dex

.class public Landroid/s/ۥۢۤۡ;
.super Landroid/s/ۥۢۤۢ;


# static fields
.field public static final ۥ۟۟۟:Z


# instance fields
.field public final ۥ۟۟۠:Landroid/text/TextWatcher;

.field public final ۥ۟۟ۡ:Landroid/view/View$OnFocusChangeListener;

.field public final ۥ۟۟ۢ:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

.field public final ۥۣ۟۟:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;

.field public final ۥ۟۟ۤ:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:J

.field public ۥ۟۟ۨ:Landroid/graphics/drawable/StateListDrawable;

.field public ۥ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public ۥ۟۠۟:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠۠:Landroid/animation/ValueAnimator;

.field public ۥ۟۠ۡ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4
    .param p1  # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۢۤۢ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Landroid/s/ۥۢۤۡ$ۥ;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۡ$ۥ;-><init>(Landroid/s/ۥۢۤۡ;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۠:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Landroid/s/ۥۢۤۡ$ۥ۟۟;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۡ$ۥ۟۟;-><init>(Landroid/s/ۥۢۤۡ;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۡ:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Landroid/s/ۥۢۤۡ$ۥ۟۟۟;

    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Landroid/s/ۥۢۤۡ$ۥ۟۟۟;-><init>(Landroid/s/ۥۢۤۡ;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۢ:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 5
    new-instance p1, Landroid/s/ۥۢۤۡ$ۥ۟۟۠;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۡ$ۥ۟۟۠;-><init>(Landroid/s/ۥۢۤۡ;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۡ;->ۥۣ۟۟:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;

    .line 6
    new-instance p1, Landroid/s/ۥۢۤۡ$ۥ۟۟ۡ;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۡ$ۥ۟۟ۡ;-><init>(Landroid/s/ۥۢۤۡ;)V

    iput-object p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۤ:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۥ:Z

    .line 8
    iput-boolean p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۧ:J

    return-void
.end method

.method public static synthetic ۥ۟۟۠(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۥۢۤۡ;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠۟:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۥۢۤۡ;)Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۢ:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    return-object p0
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/ۥۢۤۡ;)Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۡ:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۤ()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    return v0
.end method

.method public static synthetic ۥ۟۟ۥ(Landroid/s/ۥۢۤۡ;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۢ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۦ(Landroid/s/ۥۢۤۡ;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۧ:J

    return-wide p1
.end method

.method public static synthetic ۥ۟۟ۧ(Landroid/s/ۥۢۤۡ;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    return p0
.end method

.method public static synthetic ۥ۟۟ۨ(Landroid/s/ۥۢۤۡ;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۡ:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic ۥ۟۠(Landroid/widget/EditText;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۤۡ;->ۥۣ۟ۡ(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۠۟(Landroid/s/ۥۢۤۡ;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۤ(Z)V

    return-void
.end method

.method public static synthetic ۥ۟۠۠(Landroid/s/ۥۢۤۡ;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۥ:Z

    return p1
.end method

.method public static synthetic ۥ۟۠ۡ(Landroid/s/ۥۢۤۡ;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۧ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic ۥ۟۠ۢ(Landroid/s/ۥۢۤۡ;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۥ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic ۥۣ۟۠(Landroid/s/ۥۢۤۡ;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۦ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic ۥ۟۠ۤ(Landroid/s/ۥۢۤۡ;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۦ(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic ۥ۟۠ۥ(Landroid/s/ۥۢۤۡ;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۠:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static ۥ۟ۡ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥۣ۟ۡ(Landroid/widget/EditText;)Z
    .registers 1
    .param p0  # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public ۥ()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡ۠(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡ۠(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 12
    iput-object v3, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۨ:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۨ:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget-boolean v0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_52

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    goto :goto_54

    :cond_52
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    .line 17
    :goto_54
    iget-object v1, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Landroid/s/ۥۢۤۡ$ۥ۟۟ۢ;

    invoke-direct {v1, p0}, Landroid/s/ۥۢۤۡ$ۥ۟۟ۢ;-><init>(Landroid/s/ۥۢۤۡ;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Landroid/s/ۥۢۤۡ;->ۥۣ۟۟:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;)V

    .line 23
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۤ:Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;)V

    .line 24
    invoke-virtual {p0}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۡ()V

    .line 25
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠۟:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public ۥ۟(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ۟۠ۦ(Landroid/widget/AutoCompleteTextView;)V
    .registers 11
    .param p1  # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۤۡ;->ۥۣ۟ۡ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroid/s/ۥۡۦۨ;->ۥ۟۟۟(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_31

    .line 5
    invoke-virtual {p0, p1, v2, v4, v1}, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۨ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V

    goto :goto_36

    :cond_31
    if-ne v0, v5, :cond_36

    .line 6
    invoke-virtual {p0, p1, v2, v4, v1}, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۧ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public final ۥ۟۠ۧ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V
    .registers 10
    .param p1  # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd  # 0.1f

    .line 2
    invoke-static {p2, v0, v1}, Landroid/s/ۥۡۦۨ;->ۥ۟۟ۢ(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 3
    sget-boolean v0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_28

    .line 4
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 7
    :cond_28
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Landroid/s/ۥۢۢۨ;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 10
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {p1, p3, p4, v0, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :goto_5a
    return-void
.end method

.method public final ۥ۟۠ۨ(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V
    .registers 12
    .param p1  # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Landroid/s/ۥۡۦۨ;->ۥ۟۟۟(Landroid/view/View;I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Landroid/s/ۥۢۢۨ;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    const v2, 0x3dcccccd  # 0.1f

    .line 4
    invoke-static {p2, v0, v2}, Landroid/s/ۥۡۦۨ;->ۥ۟۟ۢ(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 5
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 6
    sget-boolean v3, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    if-eqz v3, :cond_57

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 8
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Landroid/s/ۥۢۢۨ;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/s/ۥۢۢۨ;)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 13
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_62

    :cond_57
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 14
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_62
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs ۥ۟ۡ۟(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/s/ۥۡۥ۟;->ۥ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Landroid/s/ۥۢۤۡ$ۥ۟;

    invoke-direct {p1, p0}, Landroid/s/ۥۢۤۡ$ۥ۟;-><init>(Landroid/s/ۥۢۤۡ;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final ۥ۟ۡ۠(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 6

    .line 1
    invoke-static {}, Landroid/s/ۥۢۢۨ;->ۥ()Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟ۡۤ(F)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟ۡۨ(F)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟۠ۦ(F)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟ۡ۟(F)Landroid/s/ۥۢۢۨ$ۥ۟;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۢۢۨ$ۥ۟;->ۥ۟۟ۨ()Landroid/s/ۥۢۢۨ;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Landroid/s/ۥۢۢۨ;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    return-object p2
.end method

.method public final ۥ۟ۡۡ()V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_24

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡ۟(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۡ:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_2c

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡ۟(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠۠:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/s/ۥۢۤۡ$ۥ۟۟ۥ;

    invoke-direct {v1, p0}, Landroid/s/ۥۢۤۡ$ۥ۟۟ۥ;-><init>(Landroid/s/ۥۢۤۡ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final ۥ۟ۡۢ()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۧ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method public final ۥ۟ۡۤ(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    if-eq v0, p1, :cond_10

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۡ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠۠:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public final ۥ۟ۡۥ(Landroid/widget/AutoCompleteTextView;)V
    .registers 4
    .param p1  # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۠:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۨ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final ۥ۟ۡۦ(Landroid/widget/AutoCompleteTextView;)V
    .registers 3
    .param p1  # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;-><init>(Landroid/s/ۥۢۤۡ;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۡ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-boolean v0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_19

    .line 4
    new-instance v0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۤ;

    invoke-direct {v0, p0}, Landroid/s/ۥۢۤۡ$ۥ۟۟ۤ;-><init>(Landroid/s/ۥۢۤۡ;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_19
    return-void
.end method

.method public final ۥ۟ۡۧ(Landroid/widget/AutoCompleteTextView;)V
    .registers 4
    .param p1  # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۢ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iput-boolean v1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۥ:Z

    .line 3
    :cond_c
    iget-boolean v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۥ:Z

    if-nez v0, :cond_36

    .line 4
    sget-boolean v0, Landroid/s/ۥۢۤۡ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_1c

    .line 5
    iget-boolean v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/ۥۢۤۡ;->ۥ۟ۡۤ(Z)V

    goto :goto_27

    .line 6
    :cond_1c
    iget-boolean v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    .line 7
    iget-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ۟۟:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    :goto_27
    iget-boolean v0, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ:Z

    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_38

    .line 11
    :cond_32
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_38

    .line 12
    :cond_36
    iput-boolean v1, p0, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۥ:Z

    :goto_38
    return-void
.end method
