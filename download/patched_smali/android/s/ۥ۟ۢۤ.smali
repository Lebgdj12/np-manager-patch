# classes2.dex

.class public Landroid/s/ۥ۟ۢۤ;
.super Ljava/io/InputStream;


# instance fields
.field public ۥۡ۟ۥ:Ljava/nio/channels/FileChannel;

.field public ۥۡ۟ۦ:Landroid/s/ۥ۟ۢۢ;

.field public ۥۡ۟ۧ:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۢۢ;)V
    .registers 8
    .param p1  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۥ:Ljava/nio/channels/FileChannel;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۢۢ;

    .line 4
    iget-wide v0, p2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    iput-wide v0, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۧ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1c

    .line 5
    iget-wide v0, p2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1c

    return-void

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Location not within channel boundaries"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public read()I
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۧ:J

    iget-object v2, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۢۢ;

    iget-wide v2, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, -0x1

    return v0

    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 9

    .line 4
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۧ:J

    iget-object v2, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۢۢ;

    iget-wide v2, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x7fffffff

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۥ:Ljava/nio/channels/FileChannel;

    iget-wide v0, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۧ:J

    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    .line 9
    iget-wide p2, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۧ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/ۥ۟ۢۤ;->ۥۡ۟ۧ:J

    return p1
.end method
