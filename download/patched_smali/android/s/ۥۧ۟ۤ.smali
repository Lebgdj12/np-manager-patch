# classes2.dex

.class public Landroid/s/ۥۧ۟ۤ;
.super Ljava/io/OutputStream;


# instance fields
.field public ۥۡ۟ۥ:Ljava/io/OutputStream;

.field public ۥۡ۟ۦ:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    .line 3
    iput-object p1, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 6

    .line 3
    iget-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 5
    iget-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۧ۟ۤ;->ۥۡ۟ۦ:J

    return-wide v0
.end method
