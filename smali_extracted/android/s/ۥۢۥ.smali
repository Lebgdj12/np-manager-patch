# classes2.dex

.class public Landroid/s/ۥۢۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟۟;
.implements Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;
.implements Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;
.implements Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟;
.implements Landroid/s/ۥۢۥ۟;


# static fields
.field public static final ۥۡ۟ۥ:[Ljava/lang/String;

.field public static final ۥۡ۟ۦ:[Ljava/lang/String;

.field public static final ۥۡ۟ۧ:[Ljava/lang/String;


# instance fields
.field public ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

.field public ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

.field public ۥۡ۠۟:F

.field public ۥۡ۠۠:F

.field public ۥۡ۠ۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۥ:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۦ:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۧ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠ۡ:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iput-object p2, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥۣ۟۟()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟۠()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۡ()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۠:F

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۟:F

    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۢۥ;->ۥ۟۟ۥ(IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۦ()V

    return-void
.end method

.method public show()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ۥ(FZ)V
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠ۡ:Z

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    .line 3
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    .line 4
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_31

    .line 5
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۠:F

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۢ(FZ)V

    .line 6
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_52

    const/16 p1, 0xc

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۥ(IZ)V

    goto :goto_52

    .line 10
    :cond_31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_4b

    add-int/lit8 p1, p1, 0xf

    .line 11
    div-int/lit8 p1, p1, 0x1e

    .line 12
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۥ(I)V

    .line 13
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۟:F

    .line 14
    :cond_4b
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۟:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۢ(FZ)V

    .line 15
    :cond_52
    :goto_52
    iput-boolean v4, p0, Landroid/s/ۥۢۥ;->ۥۡ۠ۡ:Z

    .line 16
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۦ()V

    .line 17
    invoke-virtual {p0, v3, v2}, Landroid/s/ۥۢۥ;->ۥ۟۟ۤ(II)V

    return-void
.end method

.method public ۥ۟(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۦ(I)V

    return-void
.end method

.method public ۥ۟۟(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۥ(IZ)V

    return-void
.end method

.method public ۥ۟۟۟(FZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠ۡ:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2d

    add-int/lit8 p1, p1, 0x3

    .line 6
    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۥ(I)V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۟:F

    goto :goto_4d

    .line 8
    :cond_2d
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۡ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    iget-object v3, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۡ()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۤ(I)V

    .line 10
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟۠()I

    move-result p1

    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۡ()I

    move-result v2

    mul-int p1, p1, v2

    int-to-float p1, p1

    iput p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۠:F

    :goto_4d
    if-nez p2, :cond_55

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۦ()V

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۤ(II)V

    :cond_55
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final ۥ۟۟ۡ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xf

    goto :goto_c

    :cond_a
    const/16 v0, 0x1e

    :goto_c
    return v0
.end method

.method public final ۥ۟۟ۢ()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    sget-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۦ:[Ljava/lang/String;

    goto :goto_c

    :cond_a
    sget-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۥ:[Ljava/lang/String;

    :goto_c
    return-object v0
.end method

.method public ۥۣ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۧ:I

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۠()V

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟۟;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۥ(Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۢ;)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnPeriodChangeListener(Lcom/google/android/material/timepicker/TimePickerView$ۥ۟۟ۡ;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$ۥ۟۟;)V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۧ()V

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->invalidate()V

    return-void
.end method

.method public final ۥ۟۟ۤ(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    if-ne v1, p2, :cond_a

    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۟ۨ:I

    if-eq p2, p1, :cond_18

    .line 2
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_12

    const/4 p1, 0x4

    goto :goto_13

    :cond_12
    const/4 p1, 0x1

    .line 3
    :goto_13
    iget-object p2, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_18
    return-void
.end method

.method public ۥ۟۟ۥ(IZ)V
    .registers 7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 1
    :goto_7
    iget-object v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۡ(Z)V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۟:I

    .line 3
    iget-object v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_17

    sget-object v2, Landroid/s/ۥۢۥ;->ۥۡ۟ۧ:[Ljava/lang/String;

    goto :goto_1b

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroid/s/ۥۢۥ;->ۥ۟۟ۢ()[Ljava/lang/String;

    move-result-object v2

    :goto_1b
    if-eqz v0, :cond_20

    sget v3, Lcom/google/android/material/R$string;->material_minute_suffix:I

    goto :goto_22

    :cond_20
    sget v3, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 5
    :goto_22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۧ([Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2c

    iget v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۟:F

    goto :goto_2e

    :cond_2c
    iget v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۠۠:F

    :goto_2e
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۢ(FZ)V

    .line 7
    iget-object p2, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟۠(I)V

    .line 8
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Landroid/s/ۥۢۤۧ;

    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {p2, v0, v1}, Landroid/s/ۥۢۤۧ;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۟ۤ(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11
    iget-object p1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Landroid/s/ۥۢۤۧ;

    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {p2, v0, v1}, Landroid/s/ۥۢۤۧ;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->ۥۣ۟۟(Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠۠:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟۠()I

    move-result v1

    iget-object v3, p0, Landroid/s/ۥۢۥ;->ۥۡ۠:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->ۥۡ۠:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->ۥ۟۠۟(III)V

    return-void
.end method

.method public final ۥ۟۟ۧ()V
    .registers 3

    .line 1
    sget-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۥ:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۢۥ;->ۥ۟۟ۨ([Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۦ:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۢۥ;->ۥ۟۟ۨ([Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroid/s/ۥۢۥ;->ۥۡ۟ۧ:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۢۥ;->ۥ۟۟ۨ([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟۟ۨ([Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢۥ;->ۥۡ۟ۨ:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟۟(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method
