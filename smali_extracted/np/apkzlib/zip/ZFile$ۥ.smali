# classes2.dex

.class public Lnp/apkzlib/zip/ZFile$ۥ;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/apkzlib/zip/ZFile;->ۥ۟ۡ(JJ)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥۡ۟ۥ:J

.field public final synthetic ۥۡ۟ۦ:J

.field public final synthetic ۥۡ۟ۧ:J

.field public final synthetic ۥۡ۟ۨ:Lnp/apkzlib/zip/ZFile;


# direct methods
.method public constructor <init>(Lnp/apkzlib/zip/ZFile;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۨ:Lnp/apkzlib/zip/ZFile;

    iput-wide p2, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۦ:J

    iput-wide p4, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۧ:J

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-wide p2, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    return-void
.end method


# virtual methods
.method public read()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    iget-wide v2, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۧ:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return v4

    :cond_a
    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 2
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۨ:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v3, v0, v1, v2}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡ۠(J[B)I

    move-result v0

    if-lez v0, :cond_20

    .line 3
    iget-wide v0, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    const/4 v0, 0x0

    .line 4
    aget-byte v0, v2, v0

    return v0

    :cond_20
    return v4
.end method

.method public read([BII)I
    .registers 12

    const-string v0, "b == null"

    .line 5
    invoke-static {p1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    const-string v3, "off < 0"

    .line 6
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 7
    array-length v2, p1

    if-gt p2, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    const-string v3, "off > b.length"

    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    if-ltz p3, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    const-string v3, "len < 0"

    .line 8
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    add-int v2, p2, p3

    .line 9
    array-length v3, p1

    if-gt v2, v3, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    const-string v1, "off + len > b.length"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۧ:J

    iget-wide v2, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_44

    const/4 p1, -0x1

    return p1

    :cond_44
    const-wide/32 v2, 0x7fffffff

    cmp-long p3, v0, v2

    if-gtz p3, :cond_62

    .line 12
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۨ:Lnp/apkzlib/zip/ZFile;

    iget-wide v3, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v7

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۡ(J[BII)I

    move-result p1

    if-lez p1, :cond_61

    .line 13
    iget-wide p2, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnp/apkzlib/zip/ZFile$ۥ;->ۥۡ۟ۥ:J

    :cond_61
    return p1

    .line 14
    :cond_62
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot read "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
