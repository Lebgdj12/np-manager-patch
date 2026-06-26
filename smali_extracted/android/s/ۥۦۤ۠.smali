# classes2.dex

.class public Landroid/s/ۥۦۤ۠;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_9

    new-array p0, v0, [[Ljava/lang/Object;

    aput-object p1, p0, v1

    return-object p0

    .line 1
    :cond_9
    array-length v2, p0

    add-int/2addr v2, v0

    new-array v0, v2, [[Ljava/lang/Object;

    .line 2
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static ۥ۟(CC)I
    .registers 3

    const v0, 0xd800

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x400

    add-int/2addr p0, p1

    const p1, 0xdc00

    sub-int/2addr p0, p1

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/2addr v0, p0

    const p0, 0xdc00

    sub-int/2addr v0, p0

    const/high16 p0, 0x10000

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۥ۟۟۟([CI)I
    .registers 4

    .line 1
    aget-char v0, p0, p1

    const v1, 0xd800

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    add-int/2addr v0, p0

    const p0, 0xdc00

    sub-int/2addr v0, p0

    const/high16 p0, 0x10000

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۥ۟۟۠([CII)[C
    .registers 6

    sub-int v0, p2, p1

    if-ltz v0, :cond_11

    .line 1
    new-array p2, v0, [C

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۡ(C)Z
    .registers 2

    const v0, 0xd800

    if-lt p0, v0, :cond_c

    const v0, 0xdbff

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static ۥ۟۟ۢ(C)Z
    .registers 2

    const v0, 0xdc00

    if-lt p0, v0, :cond_c

    const v0, 0xdfff

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;I)Z
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_23

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_c

    goto :goto_23

    .line 2
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۡ(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۢ(C)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    :cond_23
    :goto_23
    return v0
.end method

.method public static ۥ۟۟ۤ([CI)Z
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1c

    .line 1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_9

    goto :goto_1c

    .line 2
    :cond_9
    aget-char v1, p0, p1

    invoke-static {v1}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۡ(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    add-int/2addr p1, v2

    aget-char p0, p0, p1

    invoke-static {p0}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۢ(C)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    :goto_1c
    return v0
.end method

.method public static ۥ۟۟ۥ(Ljava/io/InputStream;I)V
    .registers 8

    :goto_0
    if-lez p1, :cond_11

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_e

    goto :goto_11

    :cond_e
    sub-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    :cond_11
    :goto_11
    return-void
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    .line 2
    :catch_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_42

    .line 4
    aget-char v2, p0, v1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3c

    add-int/lit8 v3, v1, 0x2

    .line 5
    array-length v4, p0

    if-lt v3, v4, :cond_1c

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3f

    :cond_1c
    add-int/lit8 v4, v1, 0x1

    .line 7
    aget-char v4, p0, v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۤ(I)I

    move-result v4

    .line 8
    aget-char v5, p0, v3

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۤ(I)I

    move-result v5

    if-ltz v4, :cond_38

    if-gez v5, :cond_2f

    goto :goto_38

    :cond_2f
    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    int-to-char v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_3f

    .line 10
    :cond_38
    :goto_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3f

    .line 11
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 12
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
