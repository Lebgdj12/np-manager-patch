# classes.dex

.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$ۥ;,
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static ۥ(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->ۥ۟۟(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->ۥ۟۟(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Longs;->ۥ۟۟(JJ)I

    move-result p0

    return p0
.end method

.method public static ۥ۟(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->ۥ(JJ)I

    move-result p0

    if-gez p0, :cond_d

    return-wide v0

    :cond_d
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_10
    cmp-long v2, p0, v0

    if-ltz v2, :cond_16

    .line 2
    div-long/2addr p0, p2

    return-wide p0

    :cond_16
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 3
    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->ۥ(JJ)I

    move-result p0

    if-ltz p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static ۥ۟۟(J)J
    .registers 4

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;I)J
    .registers 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x2

    if-lt p1, v0, :cond_59

    const/16 v0, 0x24

    if-gt p1, v0, :cond_59

    .line 3
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$ۥ;->ۥ۟۟:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_58

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_52

    if-le v3, v0, :cond_4a

    .line 6
    invoke-static {v1, v2, v4, p1}, Lcom/google/common/primitives/UnsignedLongs$ۥ;->ۥ(JII)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 7
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Too large for unsigned long: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_41
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_46
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    int-to-long v5, p1

    mul-long v1, v1, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 8
    :cond_52
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    return-wide v1

    .line 9
    :cond_59
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "illegal radix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_72
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "empty string"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۠(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_f

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->ۥ(JJ)I

    move-result v0

    if-gez v0, :cond_d

    return-wide p0

    :cond_d
    sub-long/2addr p0, p2

    return-wide p0

    :cond_f
    cmp-long v2, p0, v0

    if-ltz v2, :cond_15

    .line 2
    rem-long/2addr p0, p2

    return-wide p0

    :cond_15
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    .line 3
    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long v2, v2, p2

    sub-long/2addr p0, v2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->ۥ(JJ)I

    move-result v2

    if-ltz v2, :cond_25

    goto :goto_26

    :cond_25
    move-wide p2, v0

    :goto_26
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static ۥ۟۟ۡ(J)Ljava/lang/String;
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/UnsignedLongs;->ۥ۟۟ۢ(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(JI)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_a

    const/16 v1, 0x24

    if-gt p2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 1
    invoke-static {v1, v2, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_19

    const-string p0, "0"

    return-object p0

    :cond_19
    if-lez v3, :cond_20

    .line 2
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const/16 v3, 0x40

    new-array v4, v3, [C

    add-int/lit8 v5, p2, -0x1

    and-int v6, p2, v5

    if-nez v6, :cond_3e

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    :cond_2e
    add-int/lit8 v3, v3, -0x1

    long-to-int v0, p0

    and-int/2addr v0, v5

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    ushr-long/2addr p0, v6

    cmp-long v0, p0, v1

    if-nez v0, :cond_2e

    goto :goto_6e

    :cond_3e
    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_49

    ushr-long v5, p0, v0

    ushr-int/lit8 v0, p2, 0x1

    int-to-long v7, v0

    .line 5
    div-long/2addr v5, v7

    goto :goto_4e

    :cond_49
    int-to-long v5, p2

    .line 6
    invoke-static {p0, p1, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->ۥ۟(JJ)J

    move-result-wide v5

    :goto_4e
    int-to-long v7, p2

    mul-long v9, v5, v7

    sub-long/2addr p0, v9

    const/16 v0, 0x3f

    long-to-int p1, p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, v0

    const/16 v3, 0x3f

    :goto_5d
    cmp-long p0, v5, v1

    if-lez p0, :cond_6e

    add-int/lit8 v3, v3, -0x1

    .line 8
    rem-long p0, v5, v7

    long-to-int p1, p0

    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, v3

    .line 9
    div-long/2addr v5, v7

    goto :goto_5d

    .line 10
    :cond_6e
    :goto_6e
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v3, 0x40

    invoke-direct {p0, v4, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
