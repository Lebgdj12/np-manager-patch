# classes2.dex

.class public Landroid/s/ۥۦۥۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# instance fields
.field public final ۥ:Ljava/io/RandomAccessFile;

.field public final ۥ۟:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۦۥۤ;->ۥ:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۥۤ;->ۥ۟:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥۤ;->ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۥۤ;->ۥ۟:J

    return-wide v0
.end method

.method public ۥ(J[BII)I
    .registers 9

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۥۤ;->ۥ۟:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Landroid/s/ۥۦۥۤ;->ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۦۥۤ;->ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public ۥ۟(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥۤ;->ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_c

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۦۥۤ;->ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۦۥۤ;->ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result p1

    return p1
.end method
