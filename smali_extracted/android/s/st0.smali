# classes3.dex

.class public Landroid/s/st0;
.super Ljava/io/InputStream;


# instance fields
.field public ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .registers 3
    .param p1  # Ljava/io/RandomAccessFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput p2, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    .line 3
    iput-object p1, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget v0, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    .line 3
    iget-object v0, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 5

    .line 4
    iget-object v0, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v0, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    .line 6
    iget v0, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    return p1
.end method

.method public read([BII)I
    .registers 7

    .line 7
    iget-object v0, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object v0, p0, Landroid/s/st0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 9
    iget p2, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    return p1
.end method

.method public skip(J)J
    .registers 3

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0}, Landroid/s/st0;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget p2, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/s/st0;->ۥۡ۟ۥ:I

    int-to-long p1, p1

    return-wide p1
.end method
