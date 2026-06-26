# classes2.dex

.class public Landroid/s/ۥۦۧۤ;
.super Landroid/s/ۥۦۨ۟;


# instance fields
.field public ۥ۟۠۠:F

.field public ۥ۟۠ۡ:F

.field public ۥ۟۠ۢ:F

.field public ۥۣ۟۠:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 9

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float v1, v0, p1

    sub-float/2addr v1, p4

    sub-float v2, v0, p2

    sub-float/2addr v2, p4

    sub-float/2addr v0, p3

    sub-float/2addr v0, p4

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0, v3, v1, v2, v0}, Landroid/s/ۥۦۨ۟;-><init>(IFFF)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠۠:F

    .line 3
    invoke-static {p2}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۡ:F

    .line 4
    invoke-static {p3}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۢ:F

    .line 5
    invoke-static {p4}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۧۤ;->ۥۣ۟۠:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥۦۧۤ;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroid/s/ۥۦۧۤ;

    .line 3
    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠۠:F

    iget v2, p1, Landroid/s/ۥۦۧۤ;->ۥ۟۠۠:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_29

    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۡ:F

    iget v2, p1, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۡ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_29

    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۢ:F

    iget v2, p1, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۢ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_29

    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥۣ۟۠:F

    iget p1, p1, Landroid/s/ۥۦۧۤ;->ۥۣ۟۠:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠۠:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۡ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۢ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/ۥۦۧۤ;->ۥۣ۟۠:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥۣ۟۠:F

    return v0
.end method

.method public ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠۠:F

    return v0
.end method

.method public ۥ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۡ:F

    return v0
.end method

.method public ۥ۟۠۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۤ;->ۥ۟۠ۢ:F

    return v0
.end method
