# classes2.dex

.class public final Landroid/s/ۥۣۦ۟$ۥ۟۟۟;
.super Landroid/s/ۥۣۦ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۦ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public final ۥ:J

.field public final ۥ۟:J

.field public final synthetic ۥ۟۟:Landroid/s/ۥۣۦ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۦ۟;JJ)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۣۦ۟;

    invoke-direct {p0}, Landroid/s/ۥۣۦ۟;-><init>()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    const-string v4, "offset (%s) may not be negative"

    .line 2
    invoke-static {v3, v4, p2, p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    cmp-long v3, p4, v1

    if-ltz v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    const-string v0, "length (%s) may not be negative"

    .line 3
    invoke-static {p1, v0, p4, p5}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    .line 4
    iput-wide p2, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ:J

    .line 5
    iput-wide p4, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۣۦ۟;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ:J

    iget-wide v3, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".slice("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    invoke-super {p0}, Landroid/s/ۥۣۦ۟;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۣۦ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۠ۡ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۣۦ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۠ۡ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/base/Optional;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۣۦ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۧ()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2c
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    const-string v5, "offset (%s) may not be negative"

    .line 1
    invoke-static {v4, v5, p1, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v1, "length (%s) may not be negative"

    .line 2
    invoke-static {v0, v1, p3, p4}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    .line 3
    iget-wide v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟:J

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_27

    .line 4
    invoke-static {}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۡ()Landroid/s/ۥۣۦ۟;

    move-result-object p1

    goto :goto_34

    .line 5
    :cond_27
    iget-object v2, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥۣۦ۟;

    iget-wide v3, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ:J

    add-long/2addr v3, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/s/ۥۣۦ۟;->ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;

    move-result-object p1

    :goto_34
    return-object p1
.end method

.method public final ۥ۟۠ۡ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 7

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_30

    .line 2
    :try_start_8
    invoke-static {p1, v0, v1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۦ(Ljava/io/InputStream;J)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 3
    iget-wide v2, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_30

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catchall_1e
    move-exception v0

    .line 6
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 8
    :try_start_26
    invoke-virtual {v1, v0}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۠(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    .line 9
    invoke-virtual {v1}, Landroid/s/ۥۣۦۢ;->close()V

    .line 10
    throw p1

    .line 11
    :cond_30
    iget-wide v0, p0, Landroid/s/ۥۣۦ۟$ۥ۟۟۟;->ۥ۟:J

    invoke-static {p1, v0, v1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟۠(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
