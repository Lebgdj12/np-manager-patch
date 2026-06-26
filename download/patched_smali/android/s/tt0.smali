# classes3.dex

.class public Landroid/s/tt0;
.super Ljava/io/OutputStream;


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
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput p2, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    .line 3
    iput-object p1, p0, Landroid/s/tt0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/tt0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget v0, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    .line 3
    iget-object v0, p0, Landroid/s/tt0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 5

    .line 4
    iget-object v0, p0, Landroid/s/tt0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget v0, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    .line 6
    iget-object v0, p0, Landroid/s/tt0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 7
    iget-object v0, p0, Landroid/s/tt0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    iget v1, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget v0, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/s/tt0;->ۥۡ۟ۥ:I

    .line 9
    iget-object v0, p0, Landroid/s/tt0;->ۥۡ۟ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
