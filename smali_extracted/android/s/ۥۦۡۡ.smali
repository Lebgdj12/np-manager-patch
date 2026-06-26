# classes2.dex

.class public final Landroid/s/ۥۦۡۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/ۥۦۡۡ;->ۥ:I

    return-void
.end method

.method public static ۥ۟(ID)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 2
    invoke-static {p0, p1, p2}, Landroid/s/ۥۦۡۡ;->ۥ۟۟۟(IJ)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟۟(IJ)I
    .registers 5

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p2, p1

    .line 1
    invoke-static {p0, p2}, Landroid/s/ۥۦۡۡ;->ۥ۟۟(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۡۡ;->ۥ:I

    return v0
.end method

.method public final ۥ(D)Landroid/s/ۥۦۡۡ;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۡۡ;->ۥ:I

    invoke-static {v0, p1, p2}, Landroid/s/ۥۦۡۡ;->ۥ۟(ID)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۡۡ;->ۥ:I

    return-object p0
.end method
