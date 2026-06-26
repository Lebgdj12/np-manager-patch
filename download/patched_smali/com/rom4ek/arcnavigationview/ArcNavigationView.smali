# classes.dex

.class public Lcom/rom4ek/arcnavigationview/ArcNavigationView;
.super Lcom/google/android/material/navigation/NavigationView;
.source "SourceFile"


# static fields
.field public static ۥۡۡ:I


# instance fields
.field public ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

.field public ۥۡۡ۠:I

.field public ۥۡۡۡ:I

.field public ۥۡۡۢ:Landroid/graphics/Path;

.field public ۥۣۡۡ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    .line 3
    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥ۟۠(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    .line 7
    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥ۟۠(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setInsetsColor(I)V
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const-string v1, "mInsetForeground"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_14} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1e

    :catch_15
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_1e
    return-void
.end method

.method public static synthetic ۥ۟۟ۦ(Lcom/rom4ek/arcnavigationview/ArcNavigationView;)Landroid/graphics/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۢ:Landroid/graphics/Path;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۢ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    const/high16 p3, 0x40000000  # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 4
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_1d

    .line 6
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :goto_1d
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥ۟۟ۧ()V

    :cond_8
    return-void
.end method

.method public final ۥ۟۟ۧ()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    if-lez v0, :cond_6e

    .line 4
    iget v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    if-lez v0, :cond_6e

    .line 5
    invoke-virtual {p0}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥ۟۟ۨ()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۢ:Landroid/graphics/Path;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_38

    .line 7
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    invoke-virtual {v2}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟۟()F

    move-result v2

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/16 v2, 0x15

    if-lt v0, v2, :cond_38

    .line 8
    new-instance v0, Lcom/rom4ek/arcnavigationview/ArcNavigationView$ۥ;

    invoke-direct {v0, p0}, Lcom/rom4ek/arcnavigationview/ArcNavigationView$ۥ;-><init>(Lcom/rom4ek/arcnavigationview/ArcNavigationView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    :cond_38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v0, :cond_6e

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v4, :cond_6b

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_57

    .line 13
    iget-object v5, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    invoke-virtual {v5}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_60

    .line 14
    :cond_57
    iget-object v5, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    invoke-virtual {v5}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_60
    if-lt v4, v1, :cond_6b

    .line 15
    iget-object v4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    invoke-virtual {v4}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟۟()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_6e
    return-void
.end method

.method public final ۥ۟۟ۨ()Landroid/graphics/Path;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    .line 3
    iget-object v1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    invoke-virtual {v1}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 5
    iget-object v3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    invoke-virtual {v3}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟۠()Z

    move-result v3

    const/4 v4, 0x5

    const v5, 0x800005

    const/4 v6, 0x3

    const v7, 0x800003

    const/4 v8, 0x0

    if-eqz v3, :cond_a8

    .line 6
    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    if-eq v2, v7, :cond_69

    if-ne v2, v6, :cond_30

    goto :goto_69

    :cond_30
    if-eq v2, v5, :cond_34

    if-ne v2, v4, :cond_12f

    .line 7
    :cond_34
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    iget v3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v2, v1, v4, v8, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 10
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v8, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    iget v1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12f

    .line 15
    :cond_69
    :goto_69
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    iget v3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    iget v3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 18
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v3, v2

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 21
    iget v1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12f

    .line 23
    :cond_a8
    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40000000  # 2.0f

    if-eq v2, v7, :cond_ed

    if-ne v2, v6, :cond_b1

    goto :goto_ed

    :cond_b1
    if-eq v2, v5, :cond_b5

    if-ne v2, v4, :cond_12f

    .line 24
    :cond_b5
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    div-float v4, v1, v3

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 27
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    iget v1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_12f

    .line 32
    :cond_ed
    :goto_ed
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    iget v4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v4, v4

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    iget v3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    int-to-float v3, v3

    sub-float/2addr v3, v1

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34
    iget-object v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۣۡۡ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 35
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget v2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡۡ:I

    int-to-float v3, v2

    add-float/2addr v3, v1

    iget v4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    int-to-float v2, v2

    sub-float/2addr v2, v1

    int-to-float v1, v4

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    iget v1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۠:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_12f
    :goto_12f
    return-object v0
.end method

.method public ۥ۟۠(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    invoke-direct {v0, p1, p2}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ۟:Lcom/rom4ek/arcnavigationview/ArcViewSettings;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟ۡ(F)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_19

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_19
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->setInsetsColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sput p1, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->ۥۡۡ:I

    return-void
.end method
