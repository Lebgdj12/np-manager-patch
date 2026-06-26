# classes2.dex

.class public Landroid/s/ۥۧۧۥ;
.super Landroid/s/ۥۧۧۦ;


# instance fields
.field public ۥۡ۟ۧ:F

.field public ۥۡ۟ۨ:F

.field public ۥۡ۠:Landroid/s/ۥۦۡۤ;

.field public ۥۡ۠۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۧۦ;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, Landroid/s/ۥۧۧۥ;->ۥۡ۟ۧ:F

    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    iput v0, p0, Landroid/s/ۥۧۧۥ;->ۥۡ۟ۨ:F

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Landroid/s/ۥۧۧۥ;->ۥۡ۠۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۧ۠۠;FFFFF)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 2
    invoke-virtual {p0, p1, p2, p4, p6}, Landroid/s/ۥۧۧۥ;->ۥ۟(Landroid/s/ۥۧ۠۠;FFF)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۧ۠۠;FFF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۧۥ;->ۥ۟۟ۡ()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۧۥ;->ۥ۟۟ۡ()F

    move-result v0

    neg-float v0, v0

    goto :goto_1a

    :cond_f
    sub-float v0, p3, p2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۧۥ;->ۥ۟۟ۡ()F

    move-result v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000  # 100.0f

    div-float/2addr v0, v2

    .line 4
    :goto_1a
    invoke-virtual {p0}, Landroid/s/ۥۧۧۥ;->ۥ۟۟()I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2a

    sub-float/2addr p3, p2

    sub-float/2addr p3, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float v1, p3, v1

    goto :goto_2d

    :cond_2a
    sub-float/2addr p3, p2

    sub-float v1, p3, v0

    .line 5
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Landroid/s/ۥۧۧۥ;->ۥ۟۟۠()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۧۧۥ;->ۥ۟۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object p3

    if-eqz p3, :cond_41

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۧۧۥ;->ۥ۟۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    :cond_41
    add-float p3, v1, p2

    .line 8
    iget v2, p0, Landroid/s/ۥۧۧۦ;->ۥۡ۟ۦ:F

    add-float/2addr v2, p4

    invoke-virtual {p1, p3, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    add-float/2addr v1, v0

    add-float/2addr v1, p2

    .line 9
    iget p2, p0, Landroid/s/ۥۧۧۦ;->ۥۡ۟ۦ:F

    add-float/2addr p4, p2

    invoke-virtual {p1, v1, p4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧۥ;->ۥۡ۠۟:I

    return v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧۥ;->ۥۡ۠:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧۥ;->ۥۡ۟ۧ:F

    return v0
.end method

.method public ۥ۟۟ۡ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧۥ;->ۥۡ۟ۨ:F

    return v0
.end method
