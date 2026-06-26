# classes3.dex

.class public final Landroid/s/x4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/b5;


# instance fields
.field public ۥۡ۟ۥ:Z

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:J

.field public ۥۡ۟ۨ:J

.field public ۥۡ۠:J

.field public ۥۡ۠۟:[B

.field public ۥۡ۠۠:J

.field public ۥۡ۠ۡ:Z

.field public ۥۡ۠ۢ:J

.field public ۥۣۡ۠:Landroid/s/y4;

.field public ۥۡ۠ۤ:J


# direct methods
.method public constructor <init>(Landroid/s/y4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۤ:J

    .line 3
    iput-object p1, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    .line 4
    invoke-virtual {p0}, Landroid/s/x4;->ۥ۟۟ۡ()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/x4;->flush()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/x4;->ۥۡ۟ۦ:Z

    .line 3
    iget-object v0, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/x4;->ۥ۟۟۟()V

    return-void
.end method

.method public length()J
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    invoke-virtual {p0}, Landroid/s/x4;->ۥ۟۟۠()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .registers 7

    .line 1
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1a

    .line 2
    iget-boolean v2, p0, Landroid/s/x4;->ۥۡ۠ۡ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_e

    return v3

    .line 3
    :cond_e
    invoke-virtual {p0, v0, v1}, Landroid/s/x4;->seek(J)V

    .line 4
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v4, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1a

    return v3

    .line 5
    :cond_1a
    iget-object v0, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    iget-wide v1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v3, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    sub-long v3, v1, v3

    long-to-int v4, v3

    aget-byte v0, v0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iput-wide v1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 10

    .line 7
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1a

    .line 8
    iget-boolean v2, p0, Landroid/s/x4;->ۥۡ۠ۡ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_e

    return v3

    .line 9
    :cond_e
    invoke-virtual {p0, v0, v1}, Landroid/s/x4;->seek(J)V

    .line 10
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v4, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1a

    return v3

    .line 11
    :cond_1a
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 13
    iget-object v0, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    return p3
.end method

.method public seek(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_17

    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    goto :goto_17

    .line 2
    :cond_d
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_40

    .line 3
    invoke-virtual {p0}, Landroid/s/x4;->ۥ۟۟۟()V

    goto :goto_40

    .line 4
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroid/s/x4;->ۥ۟۟۟()V

    const-wide/32 v0, -0x20000

    and-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    .line 6
    iget-object v2, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/s/x4;->ۥۡ۠۠:J

    .line 7
    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_36

    .line 8
    iget-object v2, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    invoke-interface {v2, v0, v1}, Landroid/s/y4;->seek(J)V

    .line 9
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    iput-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    .line 10
    :cond_36
    invoke-virtual {p0}, Landroid/s/x4;->ۥ۟()I

    move-result v0

    .line 11
    iget-wide v1, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroid/s/x4;->ۥۡ۠:J

    .line 12
    :cond_40
    :goto_40
    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    return-void
.end method

.method public setLength(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/x4;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    invoke-interface {v0, p1, p2}, Landroid/s/y4;->setLength(J)V

    .line 3
    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۠ۤ:J

    .line 4
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_12

    .line 5
    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    .line 6
    :cond_12
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1f

    .line 7
    iget-object v0, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    invoke-interface {v0, p1, p2}, Landroid/s/y4;->seek(J)V

    .line 8
    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    :cond_1f
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۠:J

    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    .line 10
    iget-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    invoke-virtual {p0, p1, p2}, Landroid/s/x4;->seek(J)V

    return-void
.end method

.method public write(I)V
    .registers 11

    .line 1
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_26

    .line 2
    iget-boolean v6, p0, Landroid/s/x4;->ۥۡ۠ۡ:Z

    if-eqz v6, :cond_18

    iget-wide v6, p0, Landroid/s/x4;->ۥۡ۠۠:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_18

    add-long/2addr v2, v4

    .line 3
    iput-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    goto :goto_26

    .line 4
    :cond_18
    invoke-virtual {p0, v0, v1}, Landroid/s/x4;->seek(J)V

    .line 5
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_26

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    .line 7
    :cond_26
    :goto_26
    iget-object v0, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    iget-wide v1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v6, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    sub-long v6, v1, v6

    long-to-int v3, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-long/2addr v1, v4

    .line 8
    iput-wide v1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroid/s/x4;->ۥۡ۟ۥ:Z

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/x4;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    :goto_0
    if-lez p3, :cond_c

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/x4;->ۥ۟۟ۢ([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/s/x4;->ۥۡ۟ۥ:Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final ۥ۟()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-lez v0, :cond_15

    .line 2
    iget-object v3, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    iget-object v4, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    invoke-interface {v3, v4, v2, v0}, Landroid/s/y4;->read([BII)I

    move-result v3

    if-gez v3, :cond_12

    goto :goto_15

    :cond_12
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_5

    .line 3
    :cond_15
    :goto_15
    iget-object v0, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    array-length v3, v0

    if-ge v2, v3, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iput-boolean v1, p0, Landroid/s/x4;->ۥۡ۠ۡ:Z

    if-eqz v1, :cond_24

    .line 4
    array-length v1, v0

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    :cond_24
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    return v2
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    return-wide v0
.end method

.method public final ۥ۟۟۟()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/s/x4;->ۥۡ۟ۥ:Z

    if-eqz v0, :cond_33

    .line 2
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 3
    iget-object v0, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    invoke-interface {v0, v2, v3}, Landroid/s/y4;->seek(J)V

    .line 4
    :cond_11
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    iget-object v2, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Landroid/s/y4;->write([BII)V

    .line 6
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iput-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    .line 7
    iput-boolean v3, p0, Landroid/s/x4;->ۥۡ۟ۥ:Z

    .line 8
    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠ۤ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_33

    cmp-long v6, v0, v2

    if-lez v6, :cond_33

    .line 9
    iput-wide v4, p0, Landroid/s/x4;->ۥۡ۠ۤ:J

    :cond_33
    return-void
.end method

.method public final ۥ۟۟۠()J
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۤ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/x4;->ۥۣۡ۠:Landroid/s/y4;

    invoke-interface {v0}, Landroid/s/y4;->length()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۤ:J

    .line 3
    :cond_10
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠ۤ:J

    return-wide v0
.end method

.method public final ۥ۟۟ۡ()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/x4;->ۥۡ۟ۦ:Z

    iput-boolean v0, p0, Landroid/s/x4;->ۥۡ۟ۥ:Z

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Landroid/s/x4;->ۥۡ۠:J

    iput-wide v1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iput-wide v1, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    const/high16 v3, 0x20000

    new-array v3, v3, [B

    .line 3
    iput-object v3, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    const-wide/32 v3, 0x20000

    .line 4
    iput-wide v3, p0, Landroid/s/x4;->ۥۡ۠۠:J

    .line 5
    iput-boolean v0, p0, Landroid/s/x4;->ۥۡ۠ۡ:Z

    .line 6
    iput-wide v1, p0, Landroid/s/x4;->ۥۡ۠ۢ:J

    return-void
.end method

.method public final ۥ۟۟ۢ([BII)I
    .registers 11

    .line 1
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_24

    .line 2
    iget-boolean v4, p0, Landroid/s/x4;->ۥۡ۠ۡ:Z

    if-eqz v4, :cond_15

    iget-wide v4, p0, Landroid/s/x4;->ۥۡ۠۠:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    .line 3
    iput-wide v4, p0, Landroid/s/x4;->ۥۡ۠:J

    goto :goto_24

    .line 4
    :cond_15
    invoke-virtual {p0, v0, v1}, Landroid/s/x4;->seek(J)V

    .line 5
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۠:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_24

    .line 6
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠۠:J

    iput-wide v0, p0, Landroid/s/x4;->ۥۡ۠:J

    .line 7
    :cond_24
    :goto_24
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۠:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-wide v0, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Landroid/s/x4;->ۥۡ۟ۨ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    iget-object v0, p0, Landroid/s/x4;->ۥۡ۠۟:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroid/s/x4;->ۥۡ۟ۧ:J

    return p3
.end method
