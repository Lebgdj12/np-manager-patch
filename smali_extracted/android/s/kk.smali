# classes2.dex

.class public Landroid/s/kk;
.super Landroid/s/nk;


# instance fields
.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Z

.field public ۥۡ۠۟:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/nk;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/s/kk;->ۥۡ۠:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/s/kk;->ۥۡ۠۟:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Landroid/s/kk;->ۥۡ۟ۧ:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Landroid/s/kk;->ۥۡ۟ۨ:I

    if-ltz p1, :cond_1b

    invoke-virtual {p0}, Landroid/s/kk;->ۥ۟۟۠()Z

    return-void

    :cond_1b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public read()I
    .registers 4

    invoke-virtual {p0}, Landroid/s/kk;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v0, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    iget v1, p0, Landroid/s/kk;->ۥۡ۟ۧ:I

    iget v2, p0, Landroid/s/kk;->ۥۡ۟ۨ:I

    iput v2, p0, Landroid/s/kk;->ۥۡ۟ۧ:I

    iput v0, p0, Landroid/s/kk;->ۥۡ۟ۨ:I

    return v1

    :cond_19
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .registers 6

    iget-boolean v0, p0, Landroid/s/kk;->ۥۡ۠۟:Z

    if-nez v0, :cond_47

    const/4 v0, 0x3

    if-ge p3, v0, :cond_8

    goto :goto_47

    :cond_8
    iget-boolean v0, p0, Landroid/s/kk;->ۥۡ۠:Z

    if-eqz v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    iget-object v0, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_41

    iget v0, p0, Landroid/s/kk;->ۥۡ۟ۧ:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Landroid/s/kk;->ۥۡ۟ۨ:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Landroid/s/kk;->ۥۡ۟ۧ:I

    iget-object p1, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Landroid/s/kk;->ۥۡ۟ۨ:I

    if-ltz p1, :cond_3b

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_3b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_41
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_47
    :goto_47
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟۠()Z
    .registers 2

    iget-boolean v0, p0, Landroid/s/kk;->ۥۡ۠:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Landroid/s/kk;->ۥۡ۠۟:Z

    if-eqz v0, :cond_16

    iget v0, p0, Landroid/s/kk;->ۥۡ۟ۧ:I

    if-nez v0, :cond_16

    iget v0, p0, Landroid/s/kk;->ۥۡ۟ۨ:I

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/kk;->ۥۡ۠:Z

    invoke-virtual {p0, v0}, Landroid/s/nk;->ۥ۟۟۟(Z)V

    :cond_16
    iget-boolean v0, p0, Landroid/s/kk;->ۥۡ۠:Z

    return v0
.end method

.method public ۥ۟۟ۡ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/s/kk;->ۥۡ۠۟:Z

    invoke-virtual {p0}, Landroid/s/kk;->ۥ۟۟۠()Z

    return-void
.end method
