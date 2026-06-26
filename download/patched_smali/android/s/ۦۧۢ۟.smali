# classes2.dex

.class public Landroid/s/ۦۧۢ۟;
.super Ljava/io/InputStream;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/io/InputStream;

.field public ۥۡ۟ۦ:J

.field public ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۥ:Ljava/io/InputStream;

    .line 3
    iput-wide p2, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۦ:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۧ:Z

    return-void
.end method


# virtual methods
.method public read()I
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۦ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    .line 3
    iget-wide v1, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۦ:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۦ:J

    goto :goto_1d

    :cond_1a
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۧ:Z

    :goto_1d
    return v0
.end method

.method public read([BII)I
    .registers 9

    .line 5
    iget-wide v0, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۦ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    int-to-long v2, p3

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 7
    iget-object v0, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1f

    .line 8
    iget-wide p2, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۦ:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۦ:J

    goto :goto_22

    :cond_1f
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۧ:Z

    :goto_22
    return p1
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۢ۟;->ۥۡ۟ۧ:Z

    return v0
.end method
