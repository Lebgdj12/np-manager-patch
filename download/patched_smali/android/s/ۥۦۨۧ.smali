# classes2.dex

.class public Landroid/s/ۥۦۨۧ;
.super Landroid/s/ۥۦۨ۟;


# static fields
.field public static final ۥ۟۠۠:Landroid/s/ۥۦۨۧ;

.field public static final ۥ۟۠ۡ:Landroid/s/ۥۦۨۧ;


# instance fields
.field public ۥ۟۠ۢ:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۦۨۧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۦۨۧ;-><init>(F)V

    sput-object v0, Landroid/s/ۥۦۨۧ;->ۥ۟۠۠:Landroid/s/ۥۦۨۧ;

    .line 2
    new-instance v0, Landroid/s/ۥۦۨۧ;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1}, Landroid/s/ۥۦۨۧ;-><init>(F)V

    sput-object v0, Landroid/s/ۥۦۨۧ;->ۥ۟۠ۡ:Landroid/s/ۥۦۨۧ;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p1, p1}, Landroid/s/ۥۦۨ۟;-><init>(IFFF)V

    .line 3
    invoke-static {p1}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۨۧ;->ۥ۟۠ۢ:F

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x437f0000  # 255.0f

    div-float/2addr p1, v0

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۦۨۧ;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥۦۨۧ;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/s/ۥۦۨۧ;

    iget p1, p1, Landroid/s/ۥۦۨۧ;->ۥ۟۠ۢ:F

    iget v0, p0, Landroid/s/ۥۦۨۧ;->ۥ۟۠ۢ:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۨۧ;->ۥ۟۠ۢ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۨۧ;->ۥ۟۠ۢ:F

    return v0
.end method
