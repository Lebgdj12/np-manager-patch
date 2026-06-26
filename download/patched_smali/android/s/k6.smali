# classes2.dex

.class public Landroid/s/k6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/r6;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/d6;


# instance fields
.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Ljava/lang/String;

.field public ۥۡ۠۟:Z

.field public ۥۡ۠۠:Ljava/util/zip/CRC32;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/d6;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    sput-object v0, Landroid/s/k6;->ۥۡ۟ۥ:Landroid/s/d6;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/k6;->ۥۡ۟ۦ:I

    .line 3
    iput v0, p0, Landroid/s/k6;->ۥۡ۟ۧ:I

    .line 4
    iput v0, p0, Landroid/s/k6;->ۥۡ۟ۨ:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Landroid/s/k6;->ۥۡ۠:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Landroid/s/k6;->ۥۡ۠۟:Z

    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/k6;

    .line 2
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;
    :try_end_d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۥ()Landroid/s/d6;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/k6;->ۥۡ۟ۥ:Landroid/s/d6;

    return-object v0
.end method

.method public ۥ۟۟()[B
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟ۢ()Landroid/s/d6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/d6;->ۥ۟۟۟()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 2
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟ۨ()I

    move-result v3

    invoke-static {v3}, Landroid/s/d6;->ۥ۟۟(I)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 4
    array-length v6, v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Landroid/s/b6;->ۥ(J)[B

    move-result-object v6

    invoke-static {v6, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۠۟()I

    move-result v6

    invoke-static {v6}, Landroid/s/d6;->ۥ۟۟(I)[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟ۦ()I

    move-result v6

    invoke-static {v6}, Landroid/s/d6;->ۥ۟۟(I)[B

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v5, v3

    const/16 v6, 0xa

    invoke-static {v3, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v3, p0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    iget-object v3, p0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 10
    iget-object v3, p0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    add-int/lit8 v3, v0, 0x4

    .line 11
    new-array v3, v3, [B

    .line 12
    invoke-static {v5, v6}, Landroid/s/b6;->ۥ(J)[B

    move-result-object v5

    invoke-static {v5, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public ۥ۟۟۟()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟()[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/d6;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟ۢ()Landroid/s/d6;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/d6;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/d6;

    .line 2
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    return-object v0
.end method

.method public ۥۣ۟۟([BII)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v0

    add-int/lit8 p3, p3, -0x4

    .line 2
    new-array v2, p3, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget-object p1, p0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 6
    iget-object p1, p0, Landroid/s/k6;->ۥۡ۠۠:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-nez p3, :cond_5c

    .line 7
    invoke-static {v2, v3}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result p1

    const/4 p2, 0x2

    .line 8
    invoke-static {v2, p2}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide p2

    long-to-int p3, p2

    new-array p2, p3, [B

    const/4 v0, 0x6

    .line 9
    invoke-static {v2, v0}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v0

    iput v0, p0, Landroid/s/k6;->ۥۡ۟ۧ:I

    const/16 v0, 0x8

    .line 10
    invoke-static {v2, v0}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v0

    iput v0, p0, Landroid/s/k6;->ۥۡ۟ۨ:I

    if-nez p3, :cond_44

    const-string p2, ""

    .line 11
    iput-object p2, p0, Landroid/s/k6;->ۥۡ۠:Ljava/lang/String;

    goto :goto_50

    :cond_44
    const/16 v0, 0xa

    .line 12
    invoke-static {v2, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Landroid/s/k6;->ۥۡ۠:Ljava/lang/String;

    :goto_50
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_55

    const/4 v3, 0x1

    .line 14
    :cond_55
    invoke-virtual {p0, v3}, Landroid/s/k6;->ۥ۟۠ۤ(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/s/k6;->ۥ۟۠ۥ(I)V

    return-void

    .line 16
    :cond_5c
    new-instance p3, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad CRC checksum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public ۥ۟۟ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/k6;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/k6;->ۥۡ۠:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/k6;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۠(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/k6;->ۥۣ۟۠()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xa000

    goto :goto_16

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۠ۢ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x4000

    goto :goto_16

    :cond_13
    const v0, 0x8000

    :goto_16
    and-int/lit16 p1, p1, 0xfff

    or-int/2addr p1, v0

    return p1
.end method

.method public ۥ۟۠۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/k6;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/k6;->ۥۡ۠۟:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/s/k6;->ۥۣ۟۠()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥۣ۟۠()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/k6;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟۠ۤ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/k6;->ۥۡ۠۟:Z

    .line 2
    iget p1, p0, Landroid/s/k6;->ۥۡ۟ۦ:I

    invoke-virtual {p0, p1}, Landroid/s/k6;->ۥ۟۠(I)I

    move-result p1

    iput p1, p0, Landroid/s/k6;->ۥۡ۟ۦ:I

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/k6;->ۥ۟۠(I)I

    move-result p1

    iput p1, p0, Landroid/s/k6;->ۥۡ۟ۦ:I

    return-void
.end method
