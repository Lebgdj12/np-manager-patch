# classes2.dex

.class public Landroid/s/ۥۦۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# instance fields
.field public final ۥ:Landroid/s/ۥۦۥۥ;

.field public final ۥ۟:[B

.field public ۥ۟۟:J

.field public ۥ۟۟۟:J


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۥۥ;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟:J

    .line 3
    iput-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟۟:J

    .line 4
    iput-object p1, p0, Landroid/s/ۥۦۥ۟;->ۥ:Landroid/s/ۥۦۥۥ;

    .line 5
    invoke-interface {p1}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/ۥۦۥ۟;->ۥ۟:[B

    .line 6
    iput-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟:J

    .line 7
    iput-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟۟:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥ۟;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v0}, Landroid/s/ۥۦۥۥ;->close()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟:J

    .line 3
    iput-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟۟:J

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥ۟;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v0}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ(J[BII)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥ۟;->ۥ:Landroid/s/ۥۦۥۥ;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/s/ۥۦۥۥ;->ۥ(J[BII)I

    move-result p1

    return p1
.end method

.method public ۥ۟(J)I
    .registers 12

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_c

    iget-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟۟:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_24

    .line 2
    :cond_c
    iget-object v3, p0, Landroid/s/ۥۦۥ۟;->ۥ:Landroid/s/ۥۦۥۥ;

    iget-object v6, p0, Landroid/s/ۥۦۥ۟;->ۥ۟:[B

    const/4 v7, 0x0

    array-length v8, v6

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Landroid/s/ۥۦۥۥ;->ۥ(J[BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    return v1

    .line 3
    :cond_1b
    iput-wide p1, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟:J

    int-to-long v0, v0

    add-long/2addr v0, p1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟۟:J

    .line 5
    :cond_24
    iget-wide v0, p0, Landroid/s/ۥۦۥ۟;->ۥ۟۟:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 6
    iget-object p1, p0, Landroid/s/ۥۦۥ۟;->ۥ۟:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
