# classes2.dex

.class public Landroid/s/o9;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .registers 13

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_17

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 3
    :cond_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    const/4 v2, 0x0

    if-ltz p2, :cond_5f

    if-ltz p4, :cond_5f

    if-gez p5, :cond_29

    goto :goto_5f

    :cond_29
    if-lt v0, p5, :cond_5f

    if-ge v1, p5, :cond_2e

    goto :goto_5f

    :cond_2e
    :goto_2e
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_5d

    add-int/lit8 p5, p2, 0x1

    .line 5
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 v1, p4, 0x1

    .line 6
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    if-ne p2, p4, :cond_41

    goto :goto_59

    :cond_41
    if-nez p1, :cond_44

    return v2

    .line 7
    :cond_44
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_59

    .line 8
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p4

    if-eq p2, p4, :cond_59

    return v2

    :cond_59
    :goto_59
    move p2, p5

    move p5, v0

    move p4, v1

    goto :goto_2e

    :cond_5d
    const/4 p0, 0x1

    return p0

    :cond_5f
    :goto_5f
    return v2
.end method
