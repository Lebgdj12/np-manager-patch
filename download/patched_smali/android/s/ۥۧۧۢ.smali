# classes2.dex

.class public Landroid/s/ۥۧۧۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[B

.field public ۥ۟:I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۧۢ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public ۥ([B)V
    .registers 8

    .line 1
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۧۧۢ;->ۥ۟۟([BII[BI)V

    return-void
.end method

.method public ۥ۟([BII)V
    .registers 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۧۧۢ;->ۥ۟۟([BII[BI)V

    return-void
.end method

.method public ۥ۟۟([BII[BI)V
    .registers 12

    add-int/2addr p3, p2

    move v0, p2

    :goto_2
    if-ge v0, p3, :cond_34

    .line 1
    iget v1, p0, Landroid/s/ۥۧۧۢ;->ۥ۟:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Landroid/s/ۥۧۧۢ;->ۥ۟:I

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧۧۢ;->ۥ:[B

    aget-byte v3, v2, v1

    iget v4, p0, Landroid/s/ۥۧۧۢ;->ۥ۟۟:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Landroid/s/ۥۧۧۢ;->ۥ۟۟:I

    .line 3
    aget-byte v4, v2, v1

    .line 4
    aget-byte v5, v2, v3

    aput-byte v5, v2, v1

    .line 5
    aput-byte v4, v2, v3

    sub-int v4, v0, p2

    add-int/2addr v4, p5

    .line 6
    aget-byte v5, p1, v0

    aget-byte v1, v2, v1

    aget-byte v3, v2, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_34
    return-void
.end method

.method public ۥ۟۟۟([B[B)V
    .registers 9

    .line 1
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۧۧۢ;->ۥ۟۟([BII[BI)V

    return-void
.end method

.method public ۥ۟۟۠([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۧۧۢ;->ۥ۟۟ۡ([BII)V

    return-void
.end method

.method public ۥ۟۟ۡ([BII)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x100

    if-ge v1, v2, :cond_e

    .line 1
    iget-object v2, p0, Landroid/s/ۥۧۧۢ;->ۥ:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2
    :cond_e
    iput v0, p0, Landroid/s/ۥۧۧۢ;->ۥ۟:I

    .line 3
    iput v0, p0, Landroid/s/ۥۧۧۢ;->ۥ۟۟:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v0, v2, :cond_30

    add-int v4, v1, p2

    .line 4
    aget-byte v4, p1, v4

    iget-object v5, p0, Landroid/s/ۥۧۧۢ;->ۥ:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 5
    aget-byte v4, v5, v0

    .line 6
    aget-byte v6, v5, v3

    aput-byte v6, v5, v0

    .line 7
    aput-byte v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    .line 8
    rem-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_30
    return-void
.end method
