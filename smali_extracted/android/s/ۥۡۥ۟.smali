# classes2.dex

.class public Landroid/s/ۥۡۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/animation/TimeInterpolator;

.field public static final ۥ۟:Landroid/animation/TimeInterpolator;

.field public static final ۥ۟۟:Landroid/animation/TimeInterpolator;

.field public static final ۥ۟۟۟:Landroid/animation/TimeInterpolator;

.field public static final ۥ۟۟۠:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/s/ۥۡۥ۟;->ۥ:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/s/ۥۡۥ۟;->ۥ۟:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Landroid/s/ۥۡۥ۟;->ۥ۟۟:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/s/ۥۡۥ۟;->ۥ۟۟۟:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/s/ۥۡۥ۟;->ۥ۟۟۠:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static ۥ(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static ۥ۟(FFFFF)F
    .registers 6
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    if-gez v0, :cond_5

    return p0

    :cond_5
    cmpl-float v0, p4, p3

    if-lez v0, :cond_a

    return p1

    :cond_a
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 1
    invoke-static {p0, p1, p4}, Landroid/s/ۥۡۥ۟;->ۥ(FFF)F

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(IIF)I
    .registers 3

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
