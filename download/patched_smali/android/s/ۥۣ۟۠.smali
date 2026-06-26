# classes2.dex

.class public final Landroid/s/ۥۣ۟۠;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/io/InputStream;

.field public ۥ۟:Z

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣ۟۠;->ۥۣ۟۟(Ljava/io/InputStream;Z)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۠;->ۥ:Ljava/io/InputStream;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣ۟۠;->ۥۣ۟۟(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public final ۥ۟()I
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۠(I)I

    move-result v0

    return v0
.end method

.method public final ۥ۟۟(I)[B
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣ۟۠;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 3
    iget v2, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    if-ne v1, p1, :cond_10

    return-object v0

    .line 4
    :cond_10
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final ۥ۟۟۟()I
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۠(I)I

    move-result v0

    return v0
.end method

.method public final ۥ۟۟۠(I)I
    .registers 7

    if-ltz p1, :cond_4a

    const/4 v0, 0x4

    if-gt p1, v0, :cond_4a

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣ۟۠;->ۥ۟:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x8

    :goto_f
    if-ltz p1, :cond_49

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟۠;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_24

    .line 3
    iget v3, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    shl-int/2addr v0, p1

    or-int/2addr v2, v0

    add-int/lit8 p1, p1, -0x8

    goto :goto_f

    .line 4
    :cond_24
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2a
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    :goto_2d
    if-eq v2, p1, :cond_48

    .line 5
    iget-object v3, p0, Landroid/s/ۥۣ۟۠;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_42

    .line 6
    iget v4, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_2d

    .line 7
    :cond_42
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_48
    move v2, v0

    :cond_49
    return v2

    .line 8
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۥ۟۟ۡ([III)V
    .registers 6

    :goto_0
    if-lez p3, :cond_e

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final ۥ۟۟ۢ(I)[I
    .registers 4

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۡ([III)V

    return-object v0
.end method

.method public final ۥۣ۟۟(Ljava/io/InputStream;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣ۟۠;->ۥ:Ljava/io/InputStream;

    .line 2
    iput-boolean p2, p0, Landroid/s/ۥۣ۟۠;->ۥ۟:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    return-void
.end method

.method public final ۥ۟۟ۤ(I)V
    .registers 9

    if-gtz p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Landroid/s/ۥۣ۟۠;->ۥ:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 2
    iget p1, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    int-to-long v5, p1

    add-long/2addr v5, v3

    long-to-int p1, v5

    iput p1, p0, Landroid/s/ۥۣ۟۠;->ۥ۟۟:I

    cmp-long p1, v3, v1

    if-nez p1, :cond_16

    return-void

    .line 3
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final ۥ۟۟ۥ()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۤ(I)V

    return-void
.end method
