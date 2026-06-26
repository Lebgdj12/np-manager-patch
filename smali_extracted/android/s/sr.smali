# classes2.dex

.class public final Landroid/s/sr;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[C

.field public static final ۥ۟:[[C

.field public static final ۥ۟۟:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [C

    .line 1
    sput-object v1, Landroid/s/sr;->ۥ:[C

    new-array v1, v0, [[C

    .line 2
    sput-object v1, Landroid/s/sr;->ۥ۟:[[C

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Landroid/s/sr;->ۥ۟۟:[Ljava/lang/String;

    return-void
.end method

.method public static final ۥ([[C[C)[[C
    .registers 5

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    new-array p0, p0, [[C

    aput-object p1, p0, v0

    return-object p0

    .line 1
    :cond_c
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    .line 2
    new-array v2, v2, [[C

    .line 3
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-object p1, v2, v1

    return-object v2
.end method

.method public static final ۥ۟([C[C)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-lt v3, v2, :cond_b

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_b
    aget-char v4, p0, v3

    aget-char v5, p1, v3

    if-eq v4, v5, :cond_17

    .line 5
    aget-char p0, p0, v3

    aget-char p1, p1, v3

    sub-int/2addr p0, p1

    return p0

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public static final ۥ۟۟([C[CII)I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_a
    if-lt p2, p3, :cond_e

    sub-int/2addr v0, v1

    return v0

    .line 5
    :cond_e
    aget-char v2, p0, p2

    aget-char v3, p1, p2

    if-eq v2, v3, :cond_1a

    .line 6
    aget-char p0, p0, p2

    aget-char p1, p1, p2

    sub-int/2addr p0, p1

    return p0

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_a
.end method

.method public static final ۥ۟۟۟(C[CC)[C
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_c

    const/4 p1, 0x2

    new-array p1, p1, [C

    aput-char p0, p1, v1

    aput-char p2, p1, v0

    return-object p1

    .line 1
    :cond_c
    array-length v2, p1

    add-int/lit8 v3, v2, 0x2

    .line 2
    new-array v3, v3, [C

    .line 3
    aput-char p0, v3, v1

    .line 4
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    .line 5
    aput-char p2, v3, v2

    return-object v3
.end method

.method public static final ۥ۟۟۠([CC[CC[C)[C
    .registers 11

    if-nez p0, :cond_7

    .line 1
    invoke-static {p2, p4, p3}, Landroid/s/sr;->ۥ۟۟ۢ([C[CC)[C

    move-result-object p0

    return-object p0

    :cond_7
    if-nez p2, :cond_e

    .line 2
    invoke-static {p0, p4, p1}, Landroid/s/sr;->ۥ۟۟ۢ([C[CC)[C

    move-result-object p0

    return-object p0

    :cond_e
    if-nez p4, :cond_15

    .line 3
    invoke-static {p0, p2, p1}, Landroid/s/sr;->ۥ۟۟ۢ([C[CC)[C

    move-result-object p0

    return-object p0

    .line 4
    :cond_15
    array-length v0, p0

    .line 5
    array-length v1, p2

    .line 6
    array-length v2, p4

    add-int v3, v0, v1

    add-int v4, v3, v2

    add-int/lit8 v4, v4, 0x2

    .line 7
    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 8
    invoke-static {p0, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput-char p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {p2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, v3, 0x1

    .line 11
    aput-char p3, v4, p0

    add-int/lit8 v3, v3, 0x2

    .line 12
    invoke-static {p4, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public static final ۥ۟۟ۡ([C[C)[C
    .registers 6

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static final ۥ۟۟ۢ([C[CC)[C
    .registers 7

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    array-length v0, p0

    if-nez v0, :cond_a

    return-object p1

    .line 2
    :cond_a
    array-length v1, p1

    if-nez v1, :cond_e

    return-object p0

    :cond_e
    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-char p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static final ۥۣ۟۟([C[C[C)[C
    .registers 9

    if-nez p0, :cond_7

    .line 1
    invoke-static {p1, p2}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object p0

    return-object p0

    :cond_7
    if-nez p1, :cond_e

    .line 2
    invoke-static {p0, p2}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object p0

    return-object p0

    :cond_e
    if-nez p2, :cond_15

    .line 3
    invoke-static {p0, p1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object p0

    return-object p0

    .line 4
    :cond_15
    array-length v0, p0

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, p2

    add-int v3, v0, v1

    add-int v4, v3, v2

    .line 7
    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 8
    invoke-static {p0, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p1, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p2, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public static final ۥ۟۟ۤ([[CC)[C
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 1
    :cond_5
    array-length v1, p0

    :goto_6
    if-nez v1, :cond_b

    .line 2
    sget-object p0, Landroid/s/sr;->ۥ:[C

    return-object p0

    :cond_b
    add-int/lit8 v2, v1, -0x1

    move v3, v1

    :goto_e
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_30

    if-gtz v2, :cond_17

    .line 3
    sget-object p0, Landroid/s/sr;->ۥ:[C

    return-object p0

    .line 4
    :cond_17
    new-array v4, v2, [C

    :cond_19
    :goto_19
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1e

    return-object v4

    .line 5
    :cond_1e
    aget-object v3, p0, v1

    array-length v3, v3

    if-lez v3, :cond_19

    .line 6
    aget-object v5, p0, v1

    sub-int/2addr v2, v3

    .line 7
    invoke-static {v5, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    .line 8
    aput-char p1, v4, v2

    goto :goto_19

    .line 9
    :cond_30
    aget-object v4, p0, v3

    array-length v4, v4

    if-nez v4, :cond_38

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    .line 10
    :cond_38
    aget-object v4, p0, v3

    array-length v4, v4

    add-int/2addr v2, v4

    goto :goto_e
.end method

.method public static final ۥ۟۟ۥ([[C[CC)[C
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 1
    :cond_5
    array-length v1, p1

    :goto_6
    if-nez v1, :cond_d

    .line 2
    invoke-static {p0, p2}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object p0

    return-object p0

    :cond_d
    if-nez p0, :cond_11

    const/4 v2, 0x0

    goto :goto_12

    .line 3
    :cond_11
    array-length v2, p0

    :goto_12
    if-nez v2, :cond_15

    return-object p1

    :cond_15
    move v4, v1

    move v3, v2

    :cond_17
    :goto_17
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_38

    .line 4
    new-array v5, v4, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-lt v3, v2, :cond_25

    .line 5
    invoke-static {p1, v0, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    .line 6
    :cond_25
    aget-object v6, p0, v3

    array-length v6, v6

    if-lez v6, :cond_35

    .line 7
    aget-object v7, p0, v3

    invoke-static {v7, v0, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-char p2, v5, v4

    move v4, v6

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 9
    :cond_38
    aget-object v5, p0, v3

    array-length v5, v5

    if-lez v5, :cond_17

    .line 10
    aget-object v5, p0, v3

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    goto :goto_17
.end method

.method public static final ۥ۟۟ۦ([[C)[[C
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-lt v3, v0, :cond_8

    return-object v1

    .line 3
    :cond_8
    aget-object v4, p0, v3

    .line 4
    array-length v5, v4

    .line 5
    new-array v6, v5, [C

    .line 6
    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method

.method public static final ۥ۟۟ۧ([C[C)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_a

    goto :goto_1b

    .line 1
    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    .line 2
    :cond_f
    array-length v2, p0

    :cond_10
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_15

    return v0

    .line 3
    :cond_15
    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_10

    :cond_1b
    :goto_1b
    return v1
.end method

.method public static final ۥ۟۟ۨ([C[CII)Z
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroid/s/sr;->ۥ۟۠([C[CIIZ)Z

    move-result p0

    return p0
.end method

.method public static final ۥ۟۠([C[CIIZ)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_36

    if-nez p1, :cond_a

    goto :goto_36

    .line 1
    :cond_a
    array-length v2, p0

    sub-int/2addr p3, p2

    if-eq v2, p3, :cond_f

    return v1

    :cond_f
    if-eqz p4, :cond_20

    .line 2
    array-length p3, p0

    :cond_12
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_17

    goto :goto_25

    .line 3
    :cond_17
    aget-char p4, p0, p3

    add-int v2, p3, p2

    aget-char v2, p1, v2

    if-eq p4, v2, :cond_12

    return v1

    .line 4
    :cond_20
    array-length p3, p0

    :cond_21
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_26

    :goto_25
    return v0

    .line 5
    :cond_26
    aget-char p4, p0, p3

    invoke-static {p4}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result p4

    add-int v2, p3, p2

    aget-char v2, p1, v2

    invoke-static {v2}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v2

    if-eq p4, v2, :cond_21

    :cond_36
    :goto_36
    return v1
.end method

.method public static final ۥ۟۠۟([C[CZ)Z
    .registers 7

    if-eqz p2, :cond_7

    .line 1
    invoke-static {p0, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    return p0

    :cond_7
    const/4 p2, 0x1

    if-ne p0, p1, :cond_b

    return p2

    :cond_b
    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    if-nez p1, :cond_11

    goto :goto_2a

    .line 2
    :cond_11
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_16

    return v0

    .line 3
    :cond_16
    array-length v1, p0

    :cond_17
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1c

    return p2

    .line 4
    :cond_1c
    aget-char v2, p0, v1

    invoke-static {v2}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v2

    .line 5
    aget-char v3, p1, v1

    invoke-static {v3}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v3

    if-eq v2, v3, :cond_17

    :cond_2a
    :goto_2a
    return v0
.end method

.method public static final ۥ۟۠۠([[C[[C)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1f

    if-nez p1, :cond_a

    goto :goto_1f

    .line 1
    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    .line 2
    :cond_f
    array-length v2, p0

    :cond_10
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_15

    return v0

    .line 3
    :cond_15
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static final ۥ۟۠ۡ([C[CIZ)Z
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, p2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    return v3

    :cond_8
    const/4 v1, 0x1

    if-eqz p3, :cond_19

    :cond_b
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_10

    return v1

    .line 3
    :cond_10
    aget-char p3, p0, v0

    add-int v2, v0, p2

    aget-char v2, p1, v2

    if-eq p3, v2, :cond_b

    return v3

    :cond_19
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1e

    return v1

    .line 4
    :cond_1e
    aget-char p3, p0, v0

    invoke-static {p3}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result p3

    add-int v2, v0, p2

    .line 5
    aget-char v2, p1, v2

    invoke-static {v2}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v2

    if-eq p3, v2, :cond_19

    return v3
.end method

.method public static final ۥ۟۠ۢ([C)I
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/16 v2, 0x1f

    goto :goto_9

    .line 2
    :cond_7
    aget-char v2, p0, v1

    :goto_9
    const/16 v3, 0x8

    if-ge v0, v3, :cond_18

    :goto_d
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_12

    goto :goto_22

    :cond_12
    mul-int/lit8 v2, v2, 0x1f

    .line 3
    aget-char v1, p0, v0

    add-int/2addr v2, v1

    goto :goto_d

    :cond_18
    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x10

    if-le v0, v3, :cond_20

    add-int/lit8 v1, v0, -0x10

    :cond_20
    :goto_20
    if-gt v0, v1, :cond_27

    :goto_22
    const p0, 0x7fffffff

    and-int/2addr p0, v2

    return p0

    :cond_27
    mul-int/lit8 v2, v2, 0x1f

    .line 4
    aget-char v3, p0, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x2

    goto :goto_20
.end method

.method public static final ۥۣ۟۠(C[C)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result p0

    return p0
.end method

.method public static final ۥ۟۠ۤ(C[CI)I
    .registers 4

    .line 1
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_5

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_5
    aget-char v0, p1, p2

    if-ne p0, v0, :cond_a

    return p2

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static final ۥ۟۠ۥ(C[CII)I
    .registers 5

    :goto_0
    if-lt p2, p3, :cond_4

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_4
    aget-char v0, p1, p2

    if-ne p0, v0, :cond_9

    return p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static final ۥ۟۠ۦ([C[CZI)I
    .registers 5

    .line 1
    array-length v0, p1

    invoke-static {p0, p1, p2, p3, v0}, Landroid/s/sr;->ۥ۟۠ۧ([C[CZII)I

    move-result p0

    return p0
.end method

.method public static final ۥ۟۠ۧ([C[CZII)I
    .registers 11

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    if-gt v0, p4, :cond_82

    if-gez p3, :cond_8

    goto/16 :goto_82

    :cond_8
    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    if-ne v0, p4, :cond_32

    if-eqz p2, :cond_1d

    :goto_10
    if-lt p3, p4, :cond_13

    return v2

    .line 2
    :cond_13
    aget-char p2, p1, p3

    aget-char v0, p0, p3

    if-eq p2, v0, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 p3, p3, 0x1

    goto :goto_10

    :cond_1d
    :goto_1d
    if-lt p3, p4, :cond_20

    return v2

    .line 3
    :cond_20
    aget-char p2, p1, p3

    invoke-static {p2}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result p2

    aget-char v0, p0, p3

    invoke-static {v0}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v0

    if-eq p2, v0, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :cond_32
    const/4 v3, 0x1

    if-eqz p2, :cond_54

    sub-int/2addr p4, v0

    add-int/lit8 p2, p4, 0x1

    :goto_38
    if-lt p3, p2, :cond_3b

    goto :goto_58

    .line 4
    :cond_3b
    aget-char p4, p1, p3

    aget-char v4, p0, v2

    if-ne p4, v4, :cond_51

    const/4 p4, 0x1

    :goto_42
    if-lt p4, v0, :cond_45

    return p3

    :cond_45
    add-int v4, p3, p4

    .line 5
    aget-char v4, p1, v4

    aget-char v5, p0, p4

    if-eq v4, v5, :cond_4e

    goto :goto_51

    :cond_4e
    add-int/lit8 p4, p4, 0x1

    goto :goto_42

    :cond_51
    :goto_51
    add-int/lit8 p3, p3, 0x1

    goto :goto_38

    :cond_54
    sub-int/2addr p4, v0

    add-int/2addr p4, v3

    :goto_56
    if-lt p3, p4, :cond_59

    :goto_58
    return v1

    .line 6
    :cond_59
    aget-char p2, p1, p3

    invoke-static {p2}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result p2

    aget-char v4, p0, v2

    invoke-static {v4}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v4

    if-ne p2, v4, :cond_7f

    const/4 p2, 0x1

    :goto_68
    if-lt p2, v0, :cond_6b

    return p3

    :cond_6b
    add-int v4, p3, p2

    .line 7
    aget-char v4, p1, v4

    invoke-static {v4}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v4

    aget-char v5, p0, p2

    invoke-static {v5}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v5

    if-eq v4, v5, :cond_7c

    goto :goto_7f

    :cond_7c
    add-int/lit8 p2, p2, 0x1

    goto :goto_68

    :cond_7f
    :goto_7f
    add-int/lit8 p3, p3, 0x1

    goto :goto_56

    :cond_82
    :goto_82
    return v1
.end method

.method public static ۥ۟۠ۨ(C)Z
    .registers 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_e

    .line 1
    sget-object v0, Landroid/s/l40;->ۥ۟۟۟:[I

    aget p0, v0, p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static final ۥ۟ۡ(C[C)I
    .registers 4

    .line 1
    array-length v0, p1

    :cond_1
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_6

    return v1

    .line 2
    :cond_6
    aget-char v1, p1, v0

    if-ne p0, v1, :cond_1

    return v0
.end method

.method public static final ۥ۟ۡ۟([CC)[C
    .registers 3

    .line 1
    invoke-static {p1, p0}, Landroid/s/sr;->ۥ۟ۡ(C[C)I

    move-result p1

    if-gez p1, :cond_7

    return-object p0

    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 2
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟ۡ۠([CII[CIIZ)Z
    .registers 15

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-nez p0, :cond_8

    return v1

    :cond_8
    if-gez p2, :cond_b

    .line 1
    array-length p2, p0

    :cond_b
    if-gez p5, :cond_e

    .line 2
    array-length p5, p3

    :cond_e
    :goto_e
    if-ne p1, p2, :cond_14

    if-ne p4, p5, :cond_13

    return v1

    :cond_13
    return v0

    .line 3
    :cond_14
    aget-char v2, p0, p1

    const/16 v3, 0x3f

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_5d

    if-ne v2, v4, :cond_22

    add-int/lit8 p1, p1, 0x1

    move v2, p1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    move v5, p4

    :goto_24
    if-lt p4, p5, :cond_35

    if-eq v2, p2, :cond_34

    if-ne p4, p5, :cond_2c

    if-eq p1, p2, :cond_34

    :cond_2c
    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_33

    .line 4
    aget-char p0, p0, p1

    if-eq p0, v4, :cond_34

    :cond_33
    return v0

    :cond_34
    return v1

    :cond_35
    if-ne p1, p2, :cond_3c

    :goto_37
    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p4, v5

    goto :goto_24

    .line 5
    :cond_3c
    aget-char v6, p0, p1

    if-ne v6, v4, :cond_48

    add-int/lit8 v2, p1, 0x1

    if-ne v2, p2, :cond_45

    return v1

    :cond_45
    move v5, p4

    move p1, v2

    goto :goto_24

    :cond_48
    if-eqz p6, :cond_4d

    .line 6
    aget-char v7, p3, p4

    goto :goto_53

    :cond_4d
    aget-char v7, p3, p4

    invoke-static {v7}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v7

    :goto_53
    if-eq v7, v6, :cond_58

    if-eq v6, v3, :cond_58

    goto :goto_37

    :cond_58
    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_5d
    if-ne p4, p5, :cond_60

    return v0

    :cond_60
    if-eqz p6, :cond_65

    .line 7
    aget-char v4, p3, p4

    goto :goto_6b

    .line 8
    :cond_65
    aget-char v4, p3, p4

    invoke-static {v4}, Landroid/s/l40;->ۥ۟۠ۢ(C)C

    move-result v4

    :goto_6b
    if-eq v2, v4, :cond_70

    if-eq v2, v3, :cond_70

    return v0

    :cond_70
    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_e
.end method

.method public static final ۥ۟ۡۡ([CII)I
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_16

    .line 1
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    if-ltz p0, :cond_e

    const/16 p1, 0x9

    if-gt p0, p1, :cond_e

    return p0

    .line 2
    :cond_e
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "invalid digit"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final ۥ۟ۡۢ([C[CZC)Z
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/4 v10, 0x0

    if-nez v8, :cond_a

    return v10

    :cond_a
    const/4 v11, 0x1

    if-nez v7, :cond_e

    return v11

    .line 1
    :cond_e
    aget-char v0, v7, v10

    if-ne v0, v9, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 2
    :goto_15
    array-length v12, v7

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {v9, v7, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v1

    if-gez v1, :cond_1f

    move v1, v12

    :cond_1f
    add-int/lit8 v2, v12, -0x1

    .line 4
    aget-char v2, v7, v2

    if-ne v2, v9, :cond_27

    const/4 v13, 0x1

    goto :goto_28

    :cond_27
    const/4 v13, 0x0

    .line 5
    :goto_28
    array-length v14, v8

    .line 6
    aget-char v2, v8, v10

    if-eq v2, v9, :cond_2f

    const/4 v2, 0x0

    goto :goto_30

    :cond_2f
    const/4 v2, 0x1

    :goto_30
    if-eq v2, v0, :cond_33

    return v10

    :cond_33
    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-static {v9, v8, v3}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v3

    move v15, v1

    move v4, v2

    if-gez v3, :cond_40

    move/from16 v16, v14

    goto :goto_42

    :cond_40
    move/from16 v16, v3

    :goto_42
    move v1, v0

    :cond_43
    :goto_43
    const/16 v6, 0x2a

    if-ge v1, v12, :cond_83

    if-ne v15, v12, :cond_4b

    if-nez v13, :cond_83

    :cond_4b
    add-int/lit8 v0, v1, 0x2

    if-ne v15, v0, :cond_5a

    .line 8
    aget-char v0, v7, v1

    if-ne v0, v6, :cond_5a

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-char v0, v7, v0

    if-ne v0, v6, :cond_5a

    goto :goto_83

    :cond_5a
    if-lt v4, v14, :cond_5d

    return v10

    :cond_5d
    move-object/from16 v0, p0

    move v2, v15

    move-object/from16 v3, p1

    move/from16 v5, v16

    move/from16 v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Landroid/s/sr;->ۥ۟ۡ۠([CII[CIIZ)Z

    move-result v0

    if-nez v0, :cond_6d

    return v10

    :cond_6d
    add-int/lit8 v1, v15, 0x1

    .line 11
    invoke-static {v9, v7, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_77

    move v15, v12

    goto :goto_78

    :cond_77
    move v15, v0

    :goto_78
    add-int/lit8 v4, v16, 0x1

    .line 12
    invoke-static {v9, v8, v4}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v16

    if-gez v16, :cond_43

    move/from16 v16, v14

    goto :goto_43

    :cond_83
    :goto_83
    if-lt v1, v12, :cond_87

    if-nez v13, :cond_95

    :cond_87
    add-int/lit8 v0, v1, 0x2

    if-ne v15, v0, :cond_a2

    .line 13
    aget-char v0, v7, v1

    if-ne v0, v6, :cond_a2

    add-int/lit8 v0, v1, 0x1

    .line 14
    aget-char v0, v7, v0

    if-ne v0, v6, :cond_a2

    :cond_95
    add-int/lit8 v1, v15, 0x1

    .line 15
    invoke-static {v9, v7, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_9f

    move v15, v12

    goto :goto_a0

    :cond_9f
    move v15, v0

    :goto_a0
    move v0, v1

    goto :goto_a9

    :cond_a2
    if-lt v1, v12, :cond_a8

    if-lt v4, v14, :cond_a7

    return v11

    :cond_a7
    return v10

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    move v5, v15

    move/from16 v17, v16

    move v15, v0

    :goto_ad
    move/from16 v16, v4

    :goto_af
    if-lt v4, v14, :cond_cb

    if-ge v15, v5, :cond_ca

    if-lt v4, v14, :cond_b7

    if-ge v1, v12, :cond_ca

    :cond_b7
    add-int/lit8 v0, v12, -0x2

    if-ne v1, v0, :cond_c5

    .line 16
    aget-char v0, v7, v1

    if-ne v0, v6, :cond_c5

    add-int/lit8 v0, v1, 0x1

    .line 17
    aget-char v0, v7, v0

    if-eq v0, v6, :cond_ca

    :cond_c5
    if-ne v1, v12, :cond_c9

    if-nez v13, :cond_ca

    :cond_c9
    return v10

    :cond_ca
    return v11

    :cond_cb
    if-lt v1, v12, :cond_f2

    if-eqz v13, :cond_d0

    return v11

    .line 18
    :cond_d0
    invoke-static {v9, v7, v15}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_d8

    move v5, v12

    goto :goto_d9

    :cond_d8
    move v5, v0

    :goto_d9
    add-int/lit8 v0, v16, 0x1

    .line 19
    invoke-static {v9, v8, v0}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_e3

    move v0, v14

    goto :goto_e5

    :cond_e3
    add-int/lit8 v0, v0, 0x1

    .line 20
    :goto_e5
    invoke-static {v9, v8, v0}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v17

    move v4, v0

    move/from16 v16, v4

    if-gez v17, :cond_f0

    move/from16 v17, v14

    :cond_f0
    move v1, v15

    goto :goto_af

    :cond_f2
    add-int/lit8 v0, v1, 0x2

    if-ne v5, v0, :cond_110

    .line 21
    aget-char v0, v7, v1

    if-ne v0, v6, :cond_110

    add-int/lit8 v0, v1, 0x1

    .line 22
    aget-char v0, v7, v0

    if-ne v0, v6, :cond_110

    add-int/lit8 v1, v5, 0x1

    .line 23
    invoke-static {v9, v7, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_10a

    move v5, v12

    goto :goto_10b

    :cond_10a
    move v5, v0

    :goto_10b
    if-lt v1, v12, :cond_10e

    return v11

    :cond_10e
    move v15, v1

    goto :goto_ad

    :cond_110
    move-object/from16 v0, p0

    move v2, v5

    move-object/from16 v3, p1

    move/from16 v18, v5

    move/from16 v5, v17

    const/16 v19, 0x2a

    move/from16 v6, p2

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/s/sr;->ۥ۟ۡ۠([CII[CIIZ)Z

    move-result v0

    if-nez v0, :cond_145

    .line 25
    invoke-static {v9, v7, v15}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_12b

    move v5, v12

    goto :goto_12c

    :cond_12b
    move v5, v0

    :goto_12c
    add-int/lit8 v0, v16, 0x1

    .line 26
    invoke-static {v9, v8, v0}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_136

    move v0, v14

    goto :goto_138

    :cond_136
    add-int/lit8 v0, v0, 0x1

    .line 27
    :goto_138
    invoke-static {v9, v8, v0}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v17

    move v4, v0

    move/from16 v16, v4

    if-gez v17, :cond_143

    move/from16 v17, v14

    :cond_143
    move v1, v15

    goto :goto_15a

    :cond_145
    add-int/lit8 v1, v18, 0x1

    .line 28
    invoke-static {v9, v7, v1}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v0

    if-gez v0, :cond_14f

    move v5, v12

    goto :goto_150

    :cond_14f
    move v5, v0

    :goto_150
    add-int/lit8 v4, v17, 0x1

    .line 29
    invoke-static {v9, v8, v4}, Landroid/s/sr;->ۥ۟۠ۤ(C[CI)I

    move-result v17

    if-gez v17, :cond_15a

    move/from16 v17, v14

    :cond_15a
    :goto_15a
    const/16 v6, 0x2a

    goto/16 :goto_af
.end method

.method public static final ۥۣ۟ۡ([C[C)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_6

    return v2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_c
    aget-char v1, p0, v0

    aget-char v3, p1, v0

    if-eq v1, v3, :cond_6

    return v2
.end method

.method public static final ۥ۟ۡۤ([CC)[C
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    array-length v1, p0

    if-nez v1, :cond_8

    return-object p0

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-lt v3, v1, :cond_16

    if-nez v0, :cond_10

    return-object p0

    .line 2
    :cond_10
    new-array p0, v4, [C

    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 3
    :cond_16
    aget-char v5, p0, v3

    if-ne v5, p1, :cond_23

    if-nez v0, :cond_2a

    .line 4
    new-array v0, v1, [C

    .line 5
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    goto :goto_2a

    :cond_23
    if-eqz v0, :cond_2a

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-char v5, v0, v4

    move v4, v6

    :cond_2a
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b
.end method

.method public static final ۥ۟ۡۥ([CCC)V
    .registers 6

    if-eq p1, p2, :cond_10

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    :goto_4
    if-lt v0, v1, :cond_7

    goto :goto_10

    .line 2
    :cond_7
    aget-char v2, p0, v0

    if-ne v2, p1, :cond_d

    .line 3
    aput-char p2, p0, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    :goto_10
    return-void
.end method

.method public static final ۥ۟ۡۦ([C[C[C)[C
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, p2

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 4
    invoke-static {p1, p2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_32

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    if-lt v4, v0, :cond_12

    goto :goto_33

    :cond_12
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, p0, v7, v4}, Landroid/s/sr;->ۥ۟۠ۦ([C[CZI)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 6
    :cond_1d
    array-length v4, v3

    if-ne v6, v4, :cond_28

    mul-int/lit8 v4, v6, 0x2

    .line 7
    new-array v4, v4, [I

    .line 8
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :cond_28
    add-int/lit8 v4, v6, 0x1

    .line 9
    aput v7, v3, v6

    add-int v6, v7, v1

    move v10, v6

    move v6, v4

    move v4, v10

    goto :goto_f

    :cond_32
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_36

    return-object p0

    :cond_36
    sub-int p1, v2, v1

    mul-int p1, p1, v6

    add-int/2addr p1, v0

    .line 10
    new-array p1, p1, [C

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_40
    if-lt v4, v6, :cond_47

    sub-int/2addr v0, v7

    .line 11
    invoke-static {p0, v7, p1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 12
    :cond_47
    aget v9, v3, v4

    sub-int/2addr v9, v7

    .line 13
    invoke-static {p0, v7, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/2addr v8, v9

    .line 14
    invoke-static {p2, v5, p1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v1

    add-int/2addr v8, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_40
.end method

.method public static final ۥ۟ۡۧ(C[C)[[C
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 1
    :cond_5
    array-length v1, p1

    :goto_6
    if-nez v1, :cond_b

    .line 2
    sget-object p0, Landroid/s/sr;->ۥ۟:[[C

    return-object p0

    :cond_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_e
    if-lt v3, v1, :cond_68

    .line 3
    new-array v5, v4, [[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_15
    const/16 v7, 0x20

    if-lt v3, v1, :cond_3b

    add-int/lit8 p0, v1, -0x1

    :goto_1b
    if-ge v4, v1, :cond_25

    .line 4
    aget-char v3, p1, v4

    if-eq v3, v7, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_25
    :goto_25
    if-le p0, v4, :cond_2f

    .line 5
    aget-char v1, p1, p0

    if-eq v1, v7, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 p0, p0, -0x1

    goto :goto_25

    :cond_2f
    :goto_2f
    sub-int/2addr p0, v4

    add-int/2addr p0, v2

    .line 6
    new-array v1, p0, [C

    aput-object v1, v5, v6

    .line 7
    aget-object v1, v5, v6

    .line 8
    invoke-static {p1, v4, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    .line 9
    :cond_3b
    aget-char v8, p1, v3

    if-ne v8, p0, :cond_65

    add-int/lit8 v8, v3, -0x1

    :goto_41
    if-ge v4, v3, :cond_4b

    .line 10
    aget-char v9, p1, v4

    if-eq v9, v7, :cond_48

    goto :goto_4b

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_4b
    :goto_4b
    if-le v8, v4, :cond_55

    .line 11
    aget-char v9, p1, v8

    if-eq v9, v7, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v8, v8, -0x1

    goto :goto_4b

    :cond_55
    :goto_55
    sub-int/2addr v8, v4

    add-int/2addr v8, v2

    .line 12
    new-array v7, v8, [C

    aput-object v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-object v6, v5, v6

    .line 14
    invoke-static {p1, v4, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    move v6, v7

    :cond_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 15
    :cond_68
    aget-char v5, p1, v3

    if-ne v5, p0, :cond_6e

    add-int/lit8 v4, v4, 0x1

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e
.end method

.method public static final ۥ۟ۡۨ(C[C)[[C
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 1
    :cond_5
    array-length v1, p1

    :goto_6
    if-nez v1, :cond_b

    .line 2
    sget-object p0, Landroid/s/sr;->ۥ۟:[[C

    return-object p0

    :cond_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_d
    if-lt v3, v1, :cond_38

    .line 3
    new-array v4, v2, [[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_14
    if-lt v2, v1, :cond_21

    sub-int/2addr v1, v5

    .line 4
    new-array p0, v1, [C

    aput-object p0, v4, v3

    .line 5
    aget-object p0, v4, v3

    invoke-static {p1, v5, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    .line 6
    :cond_21
    aget-char v6, p1, v2

    if-ne v6, p0, :cond_35

    sub-int v6, v2, v5

    .line 7
    new-array v7, v6, [C

    aput-object v7, v4, v3

    add-int/lit8 v7, v3, 0x1

    .line 8
    aget-object v3, v4, v3

    .line 9
    invoke-static {p1, v5, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v2, 0x1

    move v3, v7

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 10
    :cond_38
    aget-char v4, p1, v3

    if-ne v4, p0, :cond_3e

    add-int/lit8 v2, v2, 0x1

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d
.end method

.method public static final ۥ۟ۢ(C[CII)[[C
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 1
    :cond_5
    array-length v1, p1

    :goto_6
    if-eqz v1, :cond_40

    if-le p2, p3, :cond_b

    goto :goto_40

    :cond_b
    const/4 v1, 0x1

    move v2, p2

    :goto_d
    if-lt v2, p3, :cond_37

    .line 2
    new-array v3, v1, [[C

    move v1, p2

    const/4 v2, 0x0

    :goto_13
    if-lt p2, p3, :cond_20

    sub-int/2addr p3, v1

    .line 3
    new-array p0, p3, [C

    aput-object p0, v3, v2

    .line 4
    aget-object p0, v3, v2

    invoke-static {p1, v1, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 5
    :cond_20
    aget-char v4, p1, p2

    if-ne v4, p0, :cond_34

    sub-int v4, p2, v1

    .line 6
    new-array v5, v4, [C

    aput-object v5, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 7
    aget-object v2, v3, v2

    .line 8
    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, 0x1

    move v2, v5

    :cond_34
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 9
    :cond_37
    aget-char v3, p1, v2

    if-ne v3, p0, :cond_3d

    add-int/lit8 v1, v1, 0x1

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 10
    :cond_40
    :goto_40
    sget-object p0, Landroid/s/sr;->ۥ۟:[[C

    return-object p0
.end method

.method public static final ۥ۟ۢ۟([CII)[C
    .registers 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 1
    array-length p2, p0

    :cond_4
    const/4 v0, 0x0

    if-le p1, p2, :cond_8

    return-object v0

    :cond_8
    if-gez p1, :cond_b

    return-object v0

    .line 2
    :cond_b
    array-length v1, p0

    if-le p2, v1, :cond_f

    return-object v0

    :cond_f
    sub-int/2addr p2, p1

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final ۥ۟ۢ۠([[CII)[[C
    .registers 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 1
    array-length p2, p0

    :cond_4
    const/4 v0, 0x0

    if-le p1, p2, :cond_8

    return-object v0

    :cond_8
    if-gez p1, :cond_b

    return-object v0

    .line 2
    :cond_b
    array-length v1, p0

    if-le p2, v1, :cond_f

    return-object v0

    :cond_f
    sub-int/2addr p2, p1

    .line 3
    new-array v0, p2, [[C

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final ۥ۟ۢۡ([[C)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x2e

    .line 1
    invoke-static {p0, v0}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
