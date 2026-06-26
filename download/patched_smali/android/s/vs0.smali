# classes3.dex

.class public Landroid/s/vs0;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/util/regex/Pattern;

.field public static ۥ۟:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "((-)?infinityf)|(nanf)"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/vs0;->ۥ:Ljava/util/regex/Pattern;

    const-string v0, "((-)?infinityd?)|(nand?)"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/vs0;->ۥ۟:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ۥ(J)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0xff

    cmp-long v4, p0, v2

    if-lez v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    const-wide/16 v3, -0x80

    cmp-long v5, p0, v3

    if-gez v5, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v2

    if-nez v0, :cond_17

    return-void

    .line 1
    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into a byte"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟(J)V
    .registers 5

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_e

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_e

    return-void

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into an int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟(J)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0xf

    cmp-long v4, p0, v2

    if-lez v4, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    const-wide/16 v3, -0x8

    cmp-long v5, p0, v3

    if-gez v5, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v2

    if-nez v0, :cond_17

    return-void

    .line 1
    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into a nibble"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟۟(J)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0xffff

    cmp-long v4, p0, v2

    if-lez v4, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    const-wide/16 v3, -0x8000

    cmp-long v5, p0, v3

    if-gez v5, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v2

    if-nez v0, :cond_18

    return-void

    .line 1
    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot fit into a short"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)B
    .registers 10

    if-eqz p0, :cond_f4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ec

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_28
    const/16 v3, 0xa

    .line 5
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_32

    const/4 v4, 0x1

    goto :goto_34

    :cond_32
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_34
    aget-char v5, v0, v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-ne v5, v6, :cond_5e

    add-int/lit8 v2, v2, 0x1

    .line 7
    array-length v5, v0

    if-ne v2, v5, :cond_42

    return v1

    .line 8
    :cond_42
    aget-char v5, v0, v2

    const/16 v6, 0x78

    if-eq v5, v6, :cond_5a

    aget-char v5, v0, v2

    const/16 v6, 0x58

    if-ne v5, v6, :cond_4f

    goto :goto_5a

    .line 9
    :cond_4f
    aget-char v5, v0, v2

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_5e

    const/16 v3, 0x8

    goto :goto_5e

    :cond_5a
    :goto_5a
    const/16 v3, 0x10

    add-int/lit8 v2, v2, 0x1

    :cond_5e
    :goto_5e
    const/16 v5, 0x7f

    .line 10
    div-int/lit8 v6, v3, 0x2

    div-int/2addr v5, v6

    int-to-byte v5, v5

    .line 11
    :goto_64
    array-length v6, v0

    const-string v7, " cannot fit into a byte"

    if-ge v2, v6, :cond_c9

    .line 12
    aget-char v6, v0, v2

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_ab

    mul-int v8, v1, v3

    int-to-byte v8, v8

    if-gt v1, v5, :cond_96

    if-gez v8, :cond_91

    neg-int v1, v6

    if-ge v8, v1, :cond_7c

    goto :goto_91

    .line 13
    :cond_7c
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    :goto_91
    add-int/2addr v8, v6

    int-to-byte v1, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 14
    :cond_96
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_ab
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The string contains invalid an digit - \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c9
    if-eqz v4, :cond_eb

    const/16 v0, -0x80

    if-ne v1, v0, :cond_d0

    return v1

    :cond_d0
    if-ltz v1, :cond_d6

    mul-int/lit8 v1, v1, -0x1

    int-to-byte p0, v1

    return p0

    .line 16
    :cond_d6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_eb
    return v1

    .line 17
    :cond_ec
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_f4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)D
    .registers 3

    .line 1
    sget-object v0, Landroid/s/vs0;->ۥ۟:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_21

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    if-eq p0, v1, :cond_1e

    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_1e
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_21
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    return-wide v0

    .line 5
    :cond_24
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)F
    .registers 3

    .line 1
    sget-object v0, Landroid/s/vs0;->ۥ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_21

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p0

    if-eq p0, v1, :cond_1e

    const/high16 p0, -0x800000  # Float.NEGATIVE_INFINITY

    return p0

    :cond_1e
    const/high16 p0, 0x7f800000  # Float.POSITIVE_INFINITY

    return p0

    :cond_21
    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    .line 5
    :cond_24
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)I
    .registers 10

    if-eqz p0, :cond_d8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 3
    aget-char v3, v0, v2

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_1a

    :cond_18
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1a
    aget-char v4, v0, v5

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-ne v4, v6, :cond_44

    add-int/lit8 v5, v5, 0x1

    .line 5
    array-length v4, v0

    if-ne v5, v4, :cond_28

    return v2

    .line 6
    :cond_28
    aget-char v4, v0, v5

    const/16 v6, 0x78

    if-eq v4, v6, :cond_40

    aget-char v4, v0, v5

    const/16 v6, 0x58

    if-ne v4, v6, :cond_35

    goto :goto_40

    .line 7
    :cond_35
    aget-char v4, v0, v5

    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_44

    const/16 v1, 0x8

    goto :goto_44

    :cond_40
    :goto_40
    const/16 v1, 0x10

    add-int/lit8 v5, v5, 0x1

    :cond_44
    :goto_44
    const v4, 0x7fffffff

    .line 8
    div-int/lit8 v6, v1, 0x2

    div-int/2addr v4, v6

    .line 9
    :goto_4a
    array-length v6, v0

    const-string v7, " cannot fit into an int"

    if-ge v5, v6, :cond_ae

    .line 10
    aget-char v6, v0, v5

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_90

    mul-int v8, v2, v1

    if-gt v2, v4, :cond_7b

    if-gez v8, :cond_76

    neg-int v2, v6

    if-ge v8, v2, :cond_61

    goto :goto_76

    .line 11
    :cond_61
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :goto_76
    add-int v2, v8, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    .line 12
    :cond_7b
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_90
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The string contains an invalid digit - \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ae
    if-eqz v3, :cond_cf

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_b5

    return v2

    :cond_b5
    if-ltz v2, :cond_ba

    mul-int/lit8 v2, v2, -0x1

    return v2

    .line 14
    :cond_ba
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cf
    return v2

    .line 15
    :cond_d0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_d8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/String;)J
    .registers 16

    if-eqz p0, :cond_105

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_fd

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_28
    const/16 v3, 0xa

    .line 5
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 6
    :goto_33
    aget-char v4, v0, v1

    const/16 v5, 0x30

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    if-ne v4, v5, :cond_5f

    add-int/lit8 v1, v1, 0x1

    .line 7
    array-length v4, v0

    if-ne v1, v4, :cond_43

    return-wide v7

    .line 8
    :cond_43
    aget-char v4, v0, v1

    const/16 v5, 0x78

    if-eq v4, v5, :cond_5b

    aget-char v4, v0, v1

    const/16 v5, 0x58

    if-ne v4, v5, :cond_50

    goto :goto_5b

    .line 9
    :cond_50
    aget-char v4, v0, v1

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_5f

    const/16 v3, 0x8

    goto :goto_5f

    :cond_5b
    :goto_5b
    const/16 v3, 0x10

    add-int/lit8 v1, v1, 0x1

    :cond_5f
    :goto_5f
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    div-int/lit8 v6, v3, 0x2

    int-to-long v9, v6

    div-long/2addr v4, v9

    move-wide v9, v7

    .line 11
    :goto_69
    array-length v6, v0

    const-string v11, " cannot fit into a long"

    if-ge v1, v6, :cond_d5

    .line 12
    aget-char v6, v0, v1

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_b7

    int-to-long v12, v3

    mul-long v12, v12, v9

    cmp-long v14, v9, v4

    if-gtz v14, :cond_a2

    cmp-long v9, v12, v7

    if-gez v9, :cond_9d

    neg-int v9, v6

    int-to-long v9, v9

    cmp-long v14, v12, v9

    if-gez v14, :cond_88

    goto :goto_9d

    .line 13
    :cond_88
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    :goto_9d
    int-to-long v9, v6

    add-long/2addr v9, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    .line 14
    :cond_a2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_b7
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The string contains an invalid digit - \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d5
    if-eqz v2, :cond_fc

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v9, v0

    if-nez v2, :cond_de

    return-wide v9

    :cond_de
    cmp-long v0, v9, v7

    if-ltz v0, :cond_e7

    const-wide/16 v0, -0x1

    mul-long v9, v9, v0

    return-wide v9

    .line 16
    :cond_e7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fc
    return-wide v9

    .line 17
    :cond_fd
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_105
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;)S
    .registers 10

    if-eqz p0, :cond_f4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ec

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_28
    const/16 v3, 0xa

    .line 5
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_32

    const/4 v4, 0x1

    goto :goto_34

    :cond_32
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_34
    aget-char v5, v0, v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-ne v5, v6, :cond_5e

    add-int/lit8 v2, v2, 0x1

    .line 7
    array-length v5, v0

    if-ne v2, v5, :cond_42

    return v1

    .line 8
    :cond_42
    aget-char v5, v0, v2

    const/16 v6, 0x78

    if-eq v5, v6, :cond_5a

    aget-char v5, v0, v2

    const/16 v6, 0x58

    if-ne v5, v6, :cond_4f

    goto :goto_5a

    .line 9
    :cond_4f
    aget-char v5, v0, v2

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_5e

    const/16 v3, 0x8

    goto :goto_5e

    :cond_5a
    :goto_5a
    const/16 v3, 0x10

    add-int/lit8 v2, v2, 0x1

    :cond_5e
    :goto_5e
    const/16 v5, 0x7fff

    .line 10
    div-int/lit8 v6, v3, 0x2

    div-int/2addr v5, v6

    int-to-short v5, v5

    .line 11
    :goto_64
    array-length v6, v0

    const-string v7, " cannot fit into a short"

    if-ge v2, v6, :cond_c9

    .line 12
    aget-char v6, v0, v2

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_ab

    mul-int v8, v1, v3

    int-to-short v8, v8

    if-gt v1, v5, :cond_96

    if-gez v8, :cond_91

    neg-int v1, v6

    if-ge v8, v1, :cond_7c

    goto :goto_91

    .line 13
    :cond_7c
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    :goto_91
    add-int/2addr v8, v6

    int-to-short v1, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 14
    :cond_96
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_ab
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The string contains invalid an digit - \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c9
    if-eqz v4, :cond_eb

    const/16 v0, -0x8000

    if-ne v1, v0, :cond_d0

    return v1

    :cond_d0
    if-ltz v1, :cond_d6

    mul-int/lit8 v1, v1, -0x1

    int-to-short p0, v1

    return p0

    .line 16
    :cond_d6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_eb
    return v1

    .line 17
    :cond_ec
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is blank"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_f4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "string is null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
