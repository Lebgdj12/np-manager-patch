# classes2.dex

.class public Landroid/s/ۥۥ۟۟$ۥ۟;
.super Ljava/util/zip/InflaterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۥ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۥ۟;

.field public ۥۡ۟ۦ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILandroid/s/ۥۥ۟;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۦ:J

    .line 3
    iput-object p4, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۥ۟;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    iget-object v0, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۥ۟;

    invoke-virtual {v0}, Landroid/s/ۥۥ۟;->ۥ()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۦ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_12
    return v0
.end method

.method public read([BII)I
    .registers 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_3e

    const/4 p2, -0x1

    if-ne p1, p2, :cond_37

    .line 2
    iget-object p2, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۥ۟;

    iget-wide p2, p2, Landroid/s/ۥۥ۟;->ۥۡ۠:J

    iget-wide v0, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۦ:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_12

    goto :goto_3d

    .line 3
    :cond_12
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Size mismatch on inflated file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۦ:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۥ۟;

    iget-wide v0, p3, Landroid/s/ۥۥ۟;->ۥۡ۠:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_37
    iget-wide p2, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۦ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۦ:J

    :goto_3d
    return p1

    :catch_3e
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading data for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۥ:Landroid/s/ۥۥ۟;

    invoke-virtual {v0}, Landroid/s/ۥۥ۟;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " near offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/s/ۥۥ۟۟$ۥ۟;->ۥۡ۟ۦ:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
