# classes2.dex

.class public Landroid/s/ۥۧ۟ۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[[B

.field public ۥ۟:[B

.field public ۥ۟۟:Ljava/io/OutputStream;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟:[B

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥۣ۟۟:I

    .line 5
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۤ:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_18

    iput-object v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۥ:[I

    return-void

    :array_18
    .array-data 4
        0x1ff
        0x3ff
        0x7ff
        0xfff
    .end array-data
.end method


# virtual methods
.method public ۥ([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    iget v1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۟:I

    aput-object p1, v0, v1

    const/16 p1, 0x1ff

    if-ne v2, p1, :cond_13

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    goto :goto_24

    :cond_13
    const/16 p1, 0x3ff

    if-ne v2, p1, :cond_1c

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    goto :goto_24

    :cond_1c
    const/16 p1, 0x7ff

    if-ne v2, p1, :cond_24

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    :cond_24
    :goto_24
    return-void
.end method

.method public ۥ۟([BB)V
    .registers 6

    .line 1
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-byte p2, v1, v0

    .line 5
    iget-object p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    iget p2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۟:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۟:I

    aput-object v1, p1, p2

    const/16 p1, 0x1ff

    if-ne v0, p1, :cond_1e

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    goto :goto_2f

    :cond_1e
    const/16 p1, 0x3ff

    if-ne v0, p1, :cond_27

    const/16 p1, 0xb

    .line 7
    iput p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    goto :goto_2f

    :cond_27
    const/16 p1, 0x7ff

    if-ne v0, p1, :cond_2f

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public ۥ۟۟([BB)[B
    .registers 6

    .line 1
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-byte p2, v1, v0

    return-object v1
.end method

.method public ۥ۟۟۟([BLjava/io/OutputStream;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    if-nez v1, :cond_19

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-eq v2, v1, :cond_b

    goto :goto_19

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "lzw.flavour.not.supported"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    :goto_19
    invoke-virtual {p0}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۡ()V

    .line 4
    iput-object p1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟:[B

    .line 5
    iput-object p2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟:Ljava/io/OutputStream;

    .line 6
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۡ:I

    .line 7
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۢ:I

    .line 8
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥۣ۟۟:I

    .line 9
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۤ:I

    const/4 p1, 0x0

    .line 10
    :goto_29
    invoke-virtual {p0}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠()I

    move-result p2

    const/16 v1, 0x101

    if-eq p2, v1, :cond_6e

    const/16 v2, 0x100

    if-ne p2, v2, :cond_47

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۡ()V

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠()I

    move-result p1

    if-ne p1, v1, :cond_3f

    goto :goto_6e

    .line 13
    :cond_3f
    iget-object p2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    aget-object p2, p2, p1

    invoke-virtual {p0, p2}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۢ([B)V

    goto :goto_29

    .line 14
    :cond_47
    iget v1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۟:I

    if-ge p2, v1, :cond_5c

    .line 15
    iget-object v1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    aget-object v1, v1, p2

    .line 16
    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۢ([B)V

    .line 17
    iget-object v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    aget-object p1, v2, p1

    aget-byte v1, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/s/ۥۧ۟ۡ;->ۥ۟([BB)V

    goto :goto_6c

    .line 18
    :cond_5c
    iget-object v1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    aget-object p1, v1, p1

    .line 19
    aget-byte v1, p1, v0

    invoke-virtual {p0, p1, v1}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟([BB)[B

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۢ([B)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۟ۡ;->ۥ([B)V

    :goto_6c
    move p1, p2

    goto :goto_29

    :cond_6e
    :goto_6e
    return-void
.end method

.method public ۥ۟۟۠()I
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥۣ۟۟:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟:[B

    iget v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۡ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۡ:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥۣ۟۟:I

    .line 2
    iget v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۤ:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۤ:I

    .line 3
    iget v4, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    if-ge v2, v4, :cond_2e

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v3, 0x1

    .line 4
    iput v5, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۡ:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥۣ۟۟:I

    add-int/lit8 v2, v2, 0x8

    .line 5
    iput v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۤ:I

    .line 6
    :cond_2e
    iget v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥۣ۟۟:I

    iget v1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۤ:I

    sub-int v2, v1, v4

    shr-int/2addr v0, v2

    iget-object v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۥ:[I

    add-int/lit8 v3, v4, -0x9

    aget v2, v2, v3

    and-int/2addr v0, v2

    sub-int/2addr v1, v4

    .line 7
    iput v1, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟ۤ:I
    :try_end_3f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3f} :catch_40

    return v0

    :catch_40
    const/16 v0, 0x101

    return v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 5

    const/16 v0, 0x2000

    new-array v0, v0, [[B

    .line 1
    iput-object v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1b

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧ۟ۡ;->ۥ:[[B

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-object v3, v2, v1

    .line 3
    aget-object v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    const/16 v0, 0x102

    .line 4
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۟:I

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟ۢ([B)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
