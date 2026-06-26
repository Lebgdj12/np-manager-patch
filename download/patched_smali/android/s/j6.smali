# classes2.dex

.class public abstract Landroid/s/j6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/r6;


# instance fields
.field public ۥۡ۟ۥ:J

.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p2

    iput-wide p2, p0, Landroid/s/j6;->ۥۡ۟ۥ:J

    :try_start_11
    const-string p2, "UTF-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/j6;->ۥۡ۟ۦ:[B
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "FATAL: UTF-8 encoding not supported."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final ۥ۟()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/j6;->ۥۡ۟ۦ:[B

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    aput-byte v3, v0, v2

    .line 4
    iget-wide v4, p0, Landroid/s/j6;->ۥۡ۟ۥ:J

    invoke-static {v4, v5}, Landroid/s/b6;->ۥ(J)[B

    move-result-object v0

    iget-object v4, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Landroid/s/j6;->ۥۡ۟ۦ:[B

    iget-object v3, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ۥ۟۟()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/j6;->ۥ۟۟۟()[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/j6;->ۥ۟()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/d6;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/j6;->ۥ۟()V

    .line 3
    :cond_7
    new-instance v0, Landroid/s/d6;

    iget-object v1, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/d6;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/j6;->ۥ۟۟۠()Landroid/s/d6;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟([BII)V
    .registers 7

    const/4 v0, 0x5

    if-lt p3, v0, :cond_3a

    .line 1
    aget-byte v1, p1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-static {p1, v1}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/s/j6;->ۥۡ۟ۥ:J

    sub-int/2addr p3, v0

    .line 3
    new-array v1, p3, [B

    iput-object v1, p0, Landroid/s/j6;->ۥۡ۟ۦ:[B

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/s/j6;->ۥۡ۟ۧ:[B

    return-void

    .line 6
    :cond_1e
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported version ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] for UniCode path extra data."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3a
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۤ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/j6;->ۥۡ۟ۥ:J

    return-wide v0
.end method

.method public ۥ۟۟ۥ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/j6;->ۥۡ۟ۦ:[B

    return-object v0
.end method
