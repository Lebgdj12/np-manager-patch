# classes2.dex

.class public final Landroid/s/lu0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[S


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x64

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/lu0;->ۥ:[S

    return-void

    :array_a
    .array-data 2
        0x3e8s
        0x1f4s
        0x14ds
        0xfas
        0xc8s
        0xa7s
        0x8fs
        0x7ds
        0x6fs
        0x64s
        0x5bs
        0x53s
        0x4ds
        0x47s
        0x43s
        0x3fs
        0x3bs
        0x38s
        0x35s
        0x32s
        0x30s
        0x2ds
        0x2bs
        0x2as
        0x28s
        0x26s
        0x25s
        0x24s
        0x22s
        0x21s
        0x20s
        0x1fs
        0x1es
        0x1ds
        0x1ds
        0x1cs
        0x1bs
        0x1as
        0x1as
        0x19s
        0x18s
        0x18s
        0x17s
        0x17s
        0x16s
        0x16s
        0x15s
        0x15s
        0x14s
        0x14s
        0x14s
        0x13s
        0x13s
        0x13s
        0x12s
        0x12s
        0x12s
        0x11s
        0x11s
        0x11s
        0x10s
        0x10s
        0x10s
        0x10s
        0xfs
        0xfs
        0xfs
        0xfs
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xas
        0xas
        0xas
        0xas
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟ۡ(II)I
    .registers 4

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_e

    if-ne p1, v0, :cond_8

    goto :goto_e

    :cond_8
    sub-int v1, v0, p1

    if-gt p0, v1, :cond_e

    add-int/2addr p0, p1

    return p0

    :cond_e
    :goto_e
    return v0
.end method

.method public static ۥ۟۟ۢ(II)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const v0, 0x7fffffff

    .line 1
    div-int v1, v0, p1

    if-ge p0, v1, :cond_e

    mul-int p0, p0, p1

    return p0

    :cond_e
    return v0
.end method


# virtual methods
.method public ۥ(Landroid/s/lu0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/lu0;->ۥ۟:I

    iget v1, p1, Landroid/s/lu0;->ۥ۟:I

    invoke-static {v0, v1}, Landroid/s/lu0;->ۥ۟۟ۡ(II)I

    move-result v0

    iput v0, p0, Landroid/s/lu0;->ۥ۟:I

    .line 2
    iget v0, p0, Landroid/s/lu0;->ۥ۟۟:I

    iget p1, p1, Landroid/s/lu0;->ۥ۟۟:I

    invoke-static {v0, p1}, Landroid/s/lu0;->ۥ۟۟ۡ(II)I

    move-result p1

    iput p1, p0, Landroid/s/lu0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟(Landroid/s/lu0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/lu0;->ۥ۟:I

    iget v1, p1, Landroid/s/lu0;->ۥ۟:I

    if-le v0, v1, :cond_8

    iput v1, p0, Landroid/s/lu0;->ۥ۟:I

    .line 2
    :cond_8
    iget v0, p0, Landroid/s/lu0;->ۥ۟۟:I

    iget p1, p1, Landroid/s/lu0;->ۥ۟۟:I

    if-ge v0, p1, :cond_10

    iput p1, p0, Landroid/s/lu0;->ۥ۟۟:I

    :cond_10
    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/lu0;->ۥ۟۟:I

    iput v0, p0, Landroid/s/lu0;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/lu0;II)I
    .registers 7

    const/4 v0, -0x1

    if-gtz p3, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-gtz p2, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Landroid/s/lu0;->ۥۣ۟۟()I

    move-result v2

    mul-int p2, p2, v2

    .line 2
    invoke-virtual {p1}, Landroid/s/lu0;->ۥۣ۟۟()I

    move-result v2

    mul-int p3, p3, v2

    if-le p3, p2, :cond_17

    return v1

    :cond_17
    if-ge p3, p2, :cond_1a

    return v0

    .line 3
    :cond_1a
    iget p2, p0, Landroid/s/lu0;->ۥ۟:I

    iget p1, p1, Landroid/s/lu0;->ۥ۟:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟۠(Landroid/s/lu0;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/s/lu0;->ۥ۟:I

    iput v0, p0, Landroid/s/lu0;->ۥ۟:I

    .line 2
    iget p1, p1, Landroid/s/lu0;->ۥ۟۟:I

    iput p1, p0, Landroid/s/lu0;->ۥ۟۟:I

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/lu0;->ۥ۟۟:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_9
    iget v1, p0, Landroid/s/lu0;->ۥ۟:I

    sub-int/2addr v0, v1

    .line 3
    sget-object v1, Landroid/s/lu0;->ۥ:[S

    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget-short v0, v1, v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/lu0;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/lu0;->ۥ۟:I

    iget v1, p1, Landroid/s/lu0;->ۥ۟:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Landroid/s/lu0;->ۥ۟۟:I

    iget p1, p1, Landroid/s/lu0;->ۥ۟۟:I

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroid/s/lu0;->ۥ۟:I

    .line 2
    iput p2, p0, Landroid/s/lu0;->ۥ۟۟:I

    return-void
.end method
