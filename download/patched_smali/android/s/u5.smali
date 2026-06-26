# classes2.dex

.class public Landroid/s/u5;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/io/OutputStream;

.field public ۥ۟:Z

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/u5;->ۥ۟:Z

    .line 3
    iput v0, p0, Landroid/s/u5;->ۥ۟۟:I

    .line 4
    iput-object p1, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/u5;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget p1, p0, Landroid/s/u5;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/u5;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟۟۟(C)V
    .registers 2

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    return-void
.end method

.method public ۥ۟۟۠(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/u5;->ۥ۟:Z

    if-nez v0, :cond_2d

    .line 2
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 3
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 4
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 5
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget p1, p0, Landroid/s/u5;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/s/u5;->ۥ۟۟:I

    return-void

    .line 7
    :cond_2d
    new-instance p1, Lnp/x2a/NotImplementedException;

    invoke-direct {p1}, Lnp/x2a/NotImplementedException;-><init>()V

    throw p1
.end method

.method public ۥ۟۟ۡ(S)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/u5;->ۥ۟:Z

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_25

    .line 4
    :cond_15
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Landroid/s/u5;->ۥ:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    :goto_25
    iget p1, p0, Landroid/s/u5;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/s/u5;->ۥ۟۟:I

    return-void
.end method
