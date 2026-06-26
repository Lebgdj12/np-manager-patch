# classes2.dex

.class public Landroid/s/q9;
.super Ljava/lang/Object;


# direct methods
.method public static varargs ۥ(Ljava/lang/CharSequence;[C)Z
    .registers 13

    .line 1
    invoke-static {p0}, Landroid/s/q9;->ۥ۟۟۠(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_44

    invoke-static {p1}, Landroid/s/m9;->ۥ۟۟([C)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_44

    .line 2
    :cond_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    array-length v2, p1

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v0, :cond_44

    .line 4
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v2, :cond_41

    .line 5
    aget-char v8, p1, v7

    if-ne v8, v6, :cond_3e

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3d

    if-ne v7, v4, :cond_2f

    return v9

    :cond_2f
    if-ge v5, v3, :cond_3e

    add-int/lit8 v8, v7, 0x1

    .line 7
    aget-char v8, p1, v8

    add-int/lit8 v10, v5, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_3e

    :cond_3d
    return v9

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_44
    :goto_44
    return v1
.end method

.method public static varargs ۥ۟(Ljava/lang/CharSequence;[C)Z
    .registers 13

    const/4 v0, 0x1

    if-eqz p0, :cond_3c

    if-nez p1, :cond_6

    goto :goto_3c

    .line 1
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 2
    array-length v3, p1

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v1, :cond_3c

    .line 3
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v3, :cond_39

    .line 4
    aget-char v9, p1, v8

    if-ne v9, v7, :cond_36

    .line 5
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_35

    if-ne v8, v4, :cond_27

    return v5

    :cond_27
    if-ge v6, v2, :cond_36

    add-int/lit8 v9, v8, 0x1

    .line 6
    aget-char v9, p1, v9

    add-int/lit8 v10, v6, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_36

    :cond_35
    return v5

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_3c
    :goto_3c
    return v0
.end method

.method public static ۥ۟۟(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p0, :cond_30

    if-nez p1, :cond_a

    goto :goto_30

    .line 1
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v0

    .line 2
    :cond_15
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_22

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_22
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroid/s/o9;->ۥ(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_30
    :goto_30
    return v0
.end method

.method public static ۥ۟۟۟(Ljava/lang/CharSequence;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_1c

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1c

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1c

    .line 2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    :goto_1c
    return v0
.end method

.method public static ۥ۟۟۠(Ljava/lang/CharSequence;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/q9;->ۥ۟۟۟(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۥ۟۟ۢ([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Landroid/s/q9;->ۥۣ۟۟([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, ""

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    sub-int v1, p3, p2

    if-gtz v1, :cond_e

    return-object v0

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p2

    :goto_16
    if-ge v1, p3, :cond_29

    if-le v1, p2, :cond_1d

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1d
    aget-object v2, p0, v1

    if-eqz v2, :cond_26

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 5
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/s/q9;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroid/s/q9;->ۥ۟۟ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p0}, Landroid/s/q9;->ۥ۟۟۠(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {p1}, Landroid/s/q9;->ۥ۟۟۠(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    if-eqz p2, :cond_6b

    if-nez p3, :cond_11

    goto :goto_6b

    :cond_11
    if-eqz p4, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    move-object p4, p0

    :goto_1d
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    return-object p0

    .line 5
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-gez v4, :cond_32

    const/4 v4, 0x0

    :cond_32
    const/16 v5, 0x40

    if-gez p3, :cond_39

    const/16 v5, 0x10

    goto :goto_3d

    :cond_39
    if-le p3, v5, :cond_3c

    goto :goto_3d

    :cond_3c
    move v5, p3

    :goto_3d
    mul-int v4, v4, v5

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_49
    if-eq v1, v2, :cond_60

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v3

    add-int/2addr p3, v2

    if-nez p3, :cond_5b

    goto :goto_60

    .line 9
    :cond_5b
    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_49

    .line 10
    :cond_60
    :goto_60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6b
    :goto_6b
    return-object p0
.end method
