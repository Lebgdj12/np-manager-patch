# classes.dex

.class public final Landroid/s/d6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۥۡ۟ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/d6;->ۥۡ۟ۥ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result p1

    iput p1, p0, Landroid/s/d6;->ۥۡ۟ۥ:I

    return-void
.end method

.method public static ۥ۟۟(I)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static ۥ۟۟۠([B)I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۡ([BI)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۥ۟۟ۢ(I[BI)V
    .registers 4

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 1
    instance-of v1, p1, Landroid/s/d6;

    if-nez v1, :cond_8

    goto :goto_13

    .line 2
    :cond_8
    iget v1, p0, Landroid/s/d6;->ۥۡ۟ۥ:I

    check-cast p1, Landroid/s/d6;

    invoke-virtual {p1}, Landroid/s/d6;->ۥ۟۟۟()I

    move-result p1

    if-ne v1, p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    :goto_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/d6;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ()[B
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Landroid/s/d6;->ۥۡ۟ۥ:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/d6;->ۥۡ۟ۥ:I

    return v0
.end method
