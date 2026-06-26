# classes2.dex

.class public final Landroid/s/s1;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/s1;->ۥ:I

    .line 3
    iput-object p1, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/s1;->ۥ:I

    return v0
.end method

.method public final ۥ۟۟(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget p1, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/s1;->ۥ:I

    return-void
.end method

.method public final ۥ۟۟۟(C)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget v0, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/s1;->ۥ:I

    .line 3
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget p1, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/s1;->ۥ:I

    return-void
.end method

.method public final ۥ۟۟۠([C)V
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-char v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Landroid/s/s1;->ۥ۟۟۟(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final ۥ۟۟ۡ([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget v0, p0, Landroid/s/s1;->ۥ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/s1;->ۥ:I

    return-void
.end method

.method public final ۥ۟۟ۢ(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget v0, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/s1;->ۥ:I

    .line 3
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget v0, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/s1;->ۥ:I

    .line 5
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget v0, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/s1;->ۥ:I

    .line 7
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget p1, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/s1;->ۥ:I

    return-void
.end method

.method public final ۥۣ۟۟([I)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/s1;->ۥ۟۟ۤ([III)V

    return-void
.end method

.method public final ۥ۟۟ۤ([III)V
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1
    aget v0, p1, p2

    invoke-virtual {p0, v0}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final ۥ۟۟ۥ(Ljava/lang/String;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_16

    if-eqz p2, :cond_16

    add-int/lit8 v2, v1, 0x1

    .line 3
    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/s/s1;->ۥ۟۟۟(C)V

    add-int/lit8 p2, p2, -0x1

    move v1, v2

    goto :goto_6

    :cond_16
    if-eqz p3, :cond_2b

    const/4 p1, 0x0

    :goto_19
    mul-int/lit8 p3, p2, 0x2

    if-ge p1, p3, :cond_2b

    .line 4
    iget-object p3, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget p3, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_19

    :cond_2b
    return-void
.end method

.method public final ۥ۟۟ۦ(S)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget v0, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/s1;->ۥ:I

    .line 3
    iget-object v0, p0, Landroid/s/s1;->ۥ۟:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget p1, p0, Landroid/s/s1;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/s1;->ۥ:I

    return-void
.end method
