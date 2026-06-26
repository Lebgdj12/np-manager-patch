# classes3.dex

.class public Landroid/s/w4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/u4;


# instance fields
.field public ۥ:Landroid/s/b5;

.field public ۥ۟:J

.field public ۥ۟۟:J

.field public ۥ۟۟۟:J


# direct methods
.method public constructor <init>(Landroid/s/b5;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/w4;->ۥ:Landroid/s/b5;

    .line 3
    iput-wide p2, p0, Landroid/s/w4;->ۥ۟:J

    .line 4
    iput-wide p4, p0, Landroid/s/w4;->ۥ۟۟:J

    return-void
.end method


# virtual methods
.method public reset()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroid/s/w4;->ۥ۟۟۟:J

    return-void
.end method

.method public size()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/w4;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/w4;->ۥ۟۟۟:J

    return-wide v0
.end method

.method public synthetic ۥ۟(I)Landroid/s/u4;
    .registers 2

    invoke-static {p0, p1}, Landroid/s/t4;->ۥ(Landroid/s/u4;I)Landroid/s/u4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ۥ۟۟()J
    .registers 3

    invoke-static {p0}, Landroid/s/t4;->ۥ۟۟۟(Landroid/s/u4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic ۥ۟۟۟(Ljava/security/MessageDigest;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroid/s/t4;->ۥ۟(Landroid/s/u4;Ljava/security/MessageDigest;J)V

    return-void
.end method

.method public ۥ۟۟۠(Ljava/io/OutputStream;J)V
    .registers 11

    .line 1
    invoke-interface {p0}, Landroid/s/u4;->ۥ۟۟()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_51

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Landroid/s/w4;->ۥ:Landroid/s/b5;

    iget-wide v3, p0, Landroid/s/w4;->ۥ۟:J

    iget-wide v5, p0, Landroid/s/w4;->ۥ۟۟۟:J

    add-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Landroid/s/b5;->seek(J)V

    :goto_16
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_37

    .line 3
    iget-object v2, p0, Landroid/s/w4;->ۥ:Landroid/s/b5;

    int-to-long v5, v0

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5, v3}, Landroid/s/b5;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_37

    .line 4
    invoke-virtual {p1, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 5
    iget-wide v4, p0, Landroid/s/w4;->ۥ۟۟۟:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroid/s/w4;->ۥ۟۟۟:J

    goto :goto_16

    :cond_37
    if-nez v4, :cond_3a

    return-void

    .line 6
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remaining length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_51
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public synthetic ۥ۟۟ۡ()Landroid/s/p4;
    .registers 2

    invoke-static {p0}, Landroid/s/t4;->ۥ۟۟۠(Landroid/s/u4;)Landroid/s/p4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۥ۟۟ۢ(Landroid/s/b5;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroid/s/t4;->ۥ۟۟(Landroid/s/u4;Landroid/s/b5;J)V

    return-void
.end method
