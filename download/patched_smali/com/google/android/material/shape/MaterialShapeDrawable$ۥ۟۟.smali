# classes.dex

.class public final Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥۢۢۨ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟۠:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۡ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۢ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۣ۟۟:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۤ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۥ:F

.field public ۥ۟۟ۦ:F

.field public ۥ۟۟ۧ:F

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:F

.field public ۥ۟۠۟:F

.field public ۥ۟۠۠:F

.field public ۥ۟۠ۡ:I

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:I

.field public ۥ۟۠ۥ:Z

.field public ۥ۟۠ۦ:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۢۨ;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۠:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۡ:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۢ:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۟:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۤ:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۥ:F

    .line 9
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۦ:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۨ:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠:F

    .line 12
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۟:F

    .line 13
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۠:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۡ:I

    .line 15
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۢ:I

    .line 16
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۠:I

    .line 17
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۤ:I

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۥ:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۦ:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ:Landroid/s/ۥۢۢۨ;

    .line 21
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;)V
    .registers 4
    .param p1  # Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۠:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۡ:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۢ:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۟:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۤ:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۥ:F

    .line 30
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۦ:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۨ:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠:F

    .line 33
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۟:F

    .line 34
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۠:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۡ:I

    .line 36
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۢ:I

    .line 37
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۠:I

    .line 38
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۤ:I

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۥ:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۦ:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ:Landroid/s/ۥۢۢۨ;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ:Landroid/s/ۥۢۢۨ;

    .line 42
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 43
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۧ:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۧ:F

    .line 44
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۠:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟۠:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۟:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۟:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۢ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۢ:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۨ:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۨ:I

    .line 50
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۥ:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۥ:F

    .line 51
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۠:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥۣ۟۠:I

    .line 52
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۡ:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۡ:I

    .line 53
    iget-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۥ:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۥ:Z

    .line 54
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۦ:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۦ:F

    .line 55
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠:F

    .line 56
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۟:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۟:F

    .line 57
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۠:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠۠:F

    .line 58
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۢ:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۢ:I

    .line 59
    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۤ:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۤ:I

    .line 60
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۡ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۡ:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۦ:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۠ۦ:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۤ:Landroid/graphics/Rect;

    if-eqz v0, :cond_93

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۤ:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;->ۥ۟۟ۤ:Landroid/graphics/Rect;

    :cond_93
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$402(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    return-object v0
.end method
