# classes2.dex

.class public final Landroid/s/ۥۣۦ۠;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۦ۠$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣۦ۠$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۣۦ۠$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۣۦ۠;->ۥ:Ljava/io/OutputStream;

    return-void
.end method

.method public static ۥ(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-array p0, v1, [B

    return-object p0

    .line 2
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    array-length v2, v0

    if-ne v2, p1, :cond_14

    return-object v0

    .line 4
    :cond_14
    array-length v2, v0

    sub-int v2, p1, v2

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_1b
    if-lez v2, :cond_2f

    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 7
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 8
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_1b

    :cond_2f
    return-object v0
.end method

.method public static ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/s/ۥۣۦ۠;->ۥ۟۟()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    :goto_c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    return-wide v1

    :cond_14
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_c
.end method

.method public static ۥ۟۟()[B
    .registers 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static ۥ۟۟۟(Ljava/io/InputStream;)J
    .registers 9
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۣۦ۠;->ۥ۟۟()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    add-long/2addr v1, v3

    goto :goto_6

    :cond_13
    return-wide v1
.end method

.method public static ۥ۟۟۠(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۦ۠$ۥ۟;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۥۣۦ۠$ۥ۟;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static ۥ۟۟ۡ(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p3, :cond_20

    add-int v1, p2, p3

    .line 3
    array-length v2, p1

    invoke-static {p2, v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    :goto_f
    if-ge v0, p3, :cond_1f

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    goto :goto_1f

    :cond_1d
    add-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    :goto_1f
    return v0

    .line 5
    :cond_20
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "len (%s) cannot be negative"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۢ(Ljava/io/InputStream;[B)V
    .registers 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/s/ۥۣۦ۠;->ۥۣ۟۟(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static ۥۣ۟۟(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۡ(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne p0, p3, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const/16 p2, 0x51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "reached end of stream after reading "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes expected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ۟۟ۤ(Ljava/io/InputStream;J)V
    .registers 7
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۦ(Ljava/io/InputStream;J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    const/16 v2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after skipping "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes expected"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۥ(Ljava/io/InputStream;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 p0, 0x0

    goto :goto_12

    :cond_9
    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    :goto_12
    return-wide p0
.end method

.method public static ۥ۟۟ۦ(Ljava/io/InputStream;J)J
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_4
    cmp-long v5, v3, p1

    if-gez v5, :cond_2c

    sub-long v5, p1, v3

    .line 1
    invoke-static {p0, v5, v6}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;J)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_2a

    const-wide/16 v7, 0x2000

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    if-nez v2, :cond_1d

    .line 3
    new-array v2, v6, [B

    :cond_1d
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v5, -0x1

    cmp-long v9, v7, v5

    if-nez v9, :cond_2a

    goto :goto_2c

    :cond_2a
    add-long/2addr v3, v7

    goto :goto_4

    :cond_2c
    :goto_2c
    return-wide v3
.end method

.method public static ۥ۟۟ۧ(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۨ(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۨ(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0x80

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x2000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_13
    const/4 v2, -0x1

    const v3, 0x7ffffff7

    if-ge p2, v3, :cond_42

    sub-int/2addr v3, p2

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [B

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_36

    sub-int v6, v3, v5

    .line 4
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ne v6, v2, :cond_33

    .line 5
    invoke-static {p1, p2}, Landroid/s/ۥۣۦ۠;->ۥ(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_33
    add-int/2addr v5, v6

    add-int/2addr p2, v6

    goto :goto_24

    :cond_36
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_3c

    const/4 v2, 0x4

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x2

    .line 6
    :goto_3d
    invoke-static {v0, v2}, Landroid/s/ۥۣۦۧ;->ۥۣ۟۟(II)I

    move-result v0

    goto :goto_13

    .line 7
    :cond_42
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v2, :cond_4d

    .line 8
    invoke-static {p1, v3}, Landroid/s/ۥۣۦ۠;->ۥ(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_4d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
