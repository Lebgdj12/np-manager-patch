# classes3.dex

.class public Landroid/s/z4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/y4;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

.field public final ۥۡ۟ۦ:Ljava/io/File;

.field public final ۥۡ۟ۧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/z4;->ۥۡ۟ۦ:Ljava/io/File;

    .line 3
    iput-object p2, p0, Landroid/s/z4;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/z4;->ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/z4;->ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/z4;->ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/z4;->ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public seek(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/z4;->ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public setLength(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/z4;->ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/z4;->ۥۡ۟ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
