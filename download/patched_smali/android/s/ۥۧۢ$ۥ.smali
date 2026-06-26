# classes2.dex

.class public Landroid/s/ۥۧۢ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:F

.field public ۥ۟:I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ۟:I

    iput v0, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۧۡۥ;FF)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ۟:I

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ۟۟:I

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤ۟()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۢ()F

    move-result p1

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۥ()F

    move-result p1

    :goto_1b
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ:F

    return-void
.end method

.method public ۥ۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ۟:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public ۥ۟۟(FF)V
    .registers 3

    .line 1
    iget p1, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/s/ۥۧۢ$ۥ;->ۥ۟:I

    return-void
.end method
