# classes2.dex

.class public Landroid/s/ۥۦۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# instance fields
.field public final ۥ:Landroid/s/ۥۦۥۥ;

.field public final ۥ۟:J

.field public final ۥ۟۟:J


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۥۥ;J)V
    .registers 12

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/s/ۥۦۦ;-><init>(Landroid/s/ۥۦۥۥ;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۥۥ;JJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥۦۦ;->ۥ:Landroid/s/ۥۦۥۥ;

    .line 4
    iput-wide p2, p0, Landroid/s/ۥۦۦ;->ۥ۟:J

    .line 5
    iput-wide p4, p0, Landroid/s/ۥۦۦ;->ۥ۟۟:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v0}, Landroid/s/ۥۦۥۥ;->close()V

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۦ;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ(J[BII)I
    .registers 14

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۦ;->ۥ۟۟:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    int-to-long v2, p5

    sub-long/2addr v0, p1

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Landroid/s/ۥۦۦ;->ۥ:Landroid/s/ۥۦۥۥ;

    iget-wide v3, p0, Landroid/s/ۥۦۦ;->ۥ۟:J

    add-long/2addr v3, p1

    long-to-int v7, v0

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/s/ۥۦۥۥ;->ۥ(J[BII)I

    move-result p1

    return p1
.end method

.method public ۥ۟(J)I
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۦ;->ۥ۟۟:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Landroid/s/ۥۦۦ;->ۥ:Landroid/s/ۥۦۥۥ;

    iget-wide v1, p0, Landroid/s/ۥۦۦ;->ۥ۟:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۦۥۥ;->ۥ۟(J)I

    move-result p1

    return p1
.end method
