# classes2.dex

.class public abstract Landroid/s/ۥۦۨ۟;
.super Landroid/s/ۥۦۡۤ;


# instance fields
.field public ۥ۟۠۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    .line 2
    iput p1, p0, Landroid/s/ۥۦۨ۟;->ۥ۟۠۟:I

    return-void
.end method

.method public constructor <init>(IFFF)V
    .registers 5

    .line 3
    invoke-static {p2}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p2

    invoke-static {p3}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p3

    invoke-static {p4}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Landroid/s/ۥۦۡۤ;-><init>(FFF)V

    .line 4
    iput p1, p0, Landroid/s/ۥۦۨ۟;->ۥ۟۠۟:I

    return-void
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥۦۡۤ;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/ۥۦۨ۟;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroid/s/ۥۦۨ۟;

    invoke-virtual {p0}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۤ()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static final ۥ۟۟ۦ(F)F
    .registers 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_6

    return v0

    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_d

    return v0

    :cond_d
    return p0
.end method


# virtual methods
.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۨ۟;->ۥ۟۠۟:I

    return v0
.end method
