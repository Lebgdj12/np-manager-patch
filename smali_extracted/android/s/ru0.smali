# classes3.dex

.class public final Landroid/s/ru0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[S


# instance fields
.field public final ۥ۟:Landroid/s/lu0;

.field public final ۥ۟۟:Landroid/s/ou0;

.field public ۥ۟۟۟:I

.field public final ۥ۟۟۠:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x80

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/ru0;->ۥ:[S

    return-void

    :array_a
    .array-data 2
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xas
        0xas
        0x1s
        0x1s
        0xas
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xcs
        0x4s
        0x7s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/lu0;

    invoke-direct {v0}, Landroid/s/lu0;-><init>()V

    iput-object v0, p0, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    .line 3
    new-instance v0, Landroid/s/ou0;

    invoke-direct {v0}, Landroid/s/ou0;-><init>()V

    iput-object v0, p0, Landroid/s/ru0;->ۥ۟۟:Landroid/s/ou0;

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Landroid/s/ru0;->ۥ۟۟۠:[B

    return-void
.end method

.method public static ۥ۟۟ۡ(Landroid/s/p70;I)I
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ru0;->ۥ:[S

    array-length v1, v0

    if-ge p1, v1, :cond_14

    if-nez p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_11

    const/16 p0, 0x14

    return p0

    .line 3
    :cond_11
    aget-short p0, v0, p1

    return p0

    :cond_14
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public ۥ(BLandroid/s/p70;)V
    .registers 5

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-object v0, p0, Landroid/s/ru0;->ۥ۟۟۠:[B

    aget-byte v1, v0, p1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 2
    aput-byte v1, v0, p1

    .line 3
    iget v0, p0, Landroid/s/ru0;->ۥ۟۟۟:I

    invoke-static {p2, p1}, Landroid/s/ru0;->ۥ۟۟ۡ(Landroid/s/p70;I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ru0;->ۥ۟۟۟:I

    :cond_14
    return-void
.end method

.method public ۥ۟([BIILandroid/s/p70;I)V
    .registers 7

    .line 1
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0, p4}, Landroid/s/ru0;->ۥ(BLandroid/s/p70;)V

    const v0, -0x40000001  # -1.9999999f

    and-int/2addr p5, v0

    .line 2
    invoke-virtual {p4, p5, p1, p2, p3}, Landroid/s/p70;->ۥ۟۟(I[BII)[Landroid/s/n70;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [B

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 3
    :goto_12
    array-length v0, p1

    if-ge p5, v0, :cond_26

    .line 4
    aget-object v0, p1, p5

    iget-object v0, v0, Landroid/s/n70;->ۥ۟۟:[I

    aget v0, v0, p3

    invoke-virtual {p4, v0, p2, p3}, Landroid/s/p70;->ۥ۟۟۟(I[BI)I

    .line 5
    aget-byte v0, p2, p3

    invoke-virtual {p0, v0, p4}, Landroid/s/ru0;->ۥ(BLandroid/s/p70;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_12

    :cond_26
    return-void
.end method

.method public ۥ۟۟(Landroid/s/ru0;Landroid/s/p70;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ru0;->ۥ۟۟۟:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p1, Landroid/s/ru0;->ۥ۟۟۟:I

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    iget v1, v0, Landroid/s/lu0;->ۥ۟۟:I

    iget-object v2, p1, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    iget v3, v2, Landroid/s/lu0;->ۥ۟۟:I

    if-ge v1, v3, :cond_14

    goto :goto_40

    .line 3
    :cond_14
    invoke-virtual {v0, v2}, Landroid/s/lu0;->ۥ۟(Landroid/s/lu0;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_19
    const/16 v2, 0x100

    if-ge v0, v2, :cond_36

    .line 4
    iget-object v2, p1, Landroid/s/ru0;->ۥ۟۟۠:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_28

    iget-object v2, p0, Landroid/s/ru0;->ۥ۟۟۠:[B

    const/4 v3, 0x1

    aput-byte v3, v2, v0

    .line 5
    :cond_28
    iget-object v2, p0, Landroid/s/ru0;->ۥ۟۟۠:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_33

    invoke-static {p2, v0}, Landroid/s/ru0;->ۥ۟۟ۡ(Landroid/s/p70;I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 6
    :cond_36
    iput v1, p0, Landroid/s/ru0;->ۥ۟۟۟:I

    .line 7
    iget-object p2, p0, Landroid/s/ru0;->ۥ۟۟:Landroid/s/ou0;

    iget-object p1, p1, Landroid/s/ru0;->ۥ۟۟:Landroid/s/ou0;

    invoke-virtual {p2, p1}, Landroid/s/ou0;->ۥ۟(Landroid/s/ou0;)V

    return-void

    .line 8
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/s/ru0;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    invoke-virtual {v0}, Landroid/s/lu0;->ۥ۟۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ru0;->ۥ۟۟:Landroid/s/ou0;

    invoke-virtual {v0}, Landroid/s/ou0;->ۥ۟۟()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ru0;->ۥ۟۟۟:I

    const/4 v1, 0x0

    .line 4
    :goto_e
    iget-object v2, p0, Landroid/s/ru0;->ۥ۟۟۠:[B

    array-length v3, v2

    if-ge v1, v3, :cond_18

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/ru0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    iget-object v1, p1, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    invoke-virtual {v0, v1}, Landroid/s/lu0;->ۥ۟۟۠(Landroid/s/lu0;)V

    .line 2
    iget-object v0, p0, Landroid/s/ru0;->ۥ۟۟:Landroid/s/ou0;

    iget-object v1, p1, Landroid/s/ru0;->ۥ۟۟:Landroid/s/ou0;

    invoke-virtual {v0, v1}, Landroid/s/ou0;->ۥ۟۟۠(Landroid/s/ou0;)V

    .line 3
    iget v0, p1, Landroid/s/ru0;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/ru0;->ۥ۟۟۟:I

    .line 4
    iget-object p1, p1, Landroid/s/ru0;->ۥ۟۟۠:[B

    iget-object v0, p0, Landroid/s/ru0;->ۥ۟۟۠:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/ru0;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/s/ru0;->ۥ۟۟۟:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Landroid/s/ru0;->ۥ۟۟۟:I

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ru0;->ۥ۟۟۠(Landroid/s/ru0;)V

    return-void

    :cond_d
    const v2, 0x8000

    .line 4
    div-int v1, v2, v1

    .line 5
    div-int/2addr v2, v0

    .line 6
    iget-object v0, p0, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    iget-object v3, p1, Landroid/s/ru0;->ۥ۟:Landroid/s/lu0;

    invoke-virtual {v0, v3, v1, v2}, Landroid/s/lu0;->ۥ۟۟۟(Landroid/s/lu0;II)I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {p0, p1}, Landroid/s/ru0;->ۥ۟۟۠(Landroid/s/ru0;)V

    :cond_20
    return-void
.end method
