# classes.dex

.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۠;,
        Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;,
        Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

.field public final ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

.field public final ۥۡ۟ۧ:Lcom/google/android/material/timepicker/ClockHandView;

.field public final ۥۡ۟ۨ:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final ۥۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final ۥۡ۠۟:Landroid/view/View$OnClickListener;

.field public ۥۡ۠۠:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;

.field public ۥۡ۠ۡ:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;

.field public ۥۡ۠ۢ:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۠;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$ۥ;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$ۥ;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠۟:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$layout;->material_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$ۥ۟;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$ۥ۟;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$ۥ۟۟۠;)V

    .line 9
    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Lcom/google/android/material/R$id;->material_hour_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p1, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۨ()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۦ()V

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠ۡ:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;

    return-object p0
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠۠:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۠;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠ۢ:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۠;

    return-object p0
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟۟;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟۟;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۠۠()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_a

    if-nez p2, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۠۠()V

    :cond_a
    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟;)V

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۠;)V
    .registers 2
    .param p1  # Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۠;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠ۢ:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۠;

    return-void
.end method

.method public setOnPeriodChangeListener(Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠۠:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;

    return-void
.end method

.method public ۥ۟۟۠(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void
.end method

.method public ۥ۟۟ۡ(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->ۥ۟۟ۤ(Z)V

    return-void
.end method

.method public ۥ۟۟ۢ(FZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۧ:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->ۥ۟۟ۧ(FZ)V

    return-void
.end method

.method public ۥۣ۟۟(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public ۥ۟۟ۤ(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public ۥ۟۟ۥ(Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠ۡ:Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;

    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠۟:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠۟:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ۥ۟۟ۧ([Ljava/lang/String;I)V
    .registers 4
    .param p2  # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->ۥ۟۟ۨ([Ljava/lang/String;I)V

    return-void
.end method

.method public final ۥ۟۟ۨ()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۟;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟۟;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ۥ۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ۥ۟۠۟(III)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    goto :goto_8

    :cond_6
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 2
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ۥ۟۟ۤ(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "%02d"

    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۥ:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۟ۦ:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ۟۠۠()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ۥۡ۠:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1d

    const/4 v2, 0x2

    .line 5
    :cond_1d
    sget v1, Lcom/google/android/material/R$id;->material_clock_display:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_25
    return-void
.end method
