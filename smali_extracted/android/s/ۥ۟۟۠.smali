# classes2.dex

.class public Landroid/s/ۥ۟۟۠;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:I = 0xb0a1

.field public static ۥ۟:I = 0xf7fe

.field public static ۥ۟۟:[C

.field public static ۥ۟۟۟:[I

.field public static ۥ۟۟۠:[C


# direct methods
.method public static final constructor <clinit>()V
    .registers 4

    const/16 v0, 0x1a

    new-array v1, v0, [C

    fill-array-data v1, :array_30

    sput-object v1, Landroid/s/ۥ۟۟۠;->ۥ۟۟:[C

    const/16 v1, 0x1b

    new-array v1, v1, [I

    sput-object v1, Landroid/s/ۥ۟۟۠;->ۥ۟۟۟:[I

    new-array v1, v0, [C

    fill-array-data v1, :array_4e

    sput-object v1, Landroid/s/ۥ۟۟۠;->ۥ۟۟۠:[C

    const/4 v1, 0x0

    :goto_17
    if-lt v1, v0, :cond_20

    .line 1
    sget-object v1, Landroid/s/ۥ۟۟۠;->ۥ۟۟۟:[I

    sget v2, Landroid/s/ۥ۟۟۠;->ۥ۟:I

    aput v2, v1, v0

    return-void

    .line 2
    :cond_20
    sget-object v2, Landroid/s/ۥ۟۟۠;->ۥ۟۟۟:[I

    sget-object v3, Landroid/s/ۥ۟۟۠;->ۥ۟۟:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Landroid/s/ۥ۟۟۠;->ۥ۟(C)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    nop

    :array_30
    .array-data 2
        0x554as
        -0x7d53s
        0x64e6s
        0x642ds
        -0x7902s
        0x53d1s
        0x5676s
        0x54c8s
        0x54c8s
        0x51fbs
        0x5580s
        0x5783s
        0x5988s
        0x62ffs
        0x54e6s
        0x556as
        0x671fs
        0x7136s
        0x6492s
        0x584cs
        0x584cs
        0x584cs
        0x6316s
        0x6614s
        0x538bs
        0x531ds
    .end array-data

    :array_4e
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x74s
        0x74s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public static ۥ(C)C
    .registers 4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_9

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_9

    return p0

    :cond_9
    const/16 v0, 0x41

    if-lt p0, v0, :cond_12

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_12

    return p0

    .line 1
    :cond_12
    invoke-static {p0}, Landroid/s/ۥ۟۟۠;->ۥ۟(C)I

    move-result v0

    .line 2
    sget v1, Landroid/s/ۥ۟۟۠;->ۥ:I

    if-lt v0, v1, :cond_3f

    sget v1, Landroid/s/ۥ۟۟۠;->ۥ۟:I

    if-le v0, v1, :cond_1f

    goto :goto_3f

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    const/16 v1, 0x1a

    if-lt p0, v1, :cond_25

    goto :goto_31

    .line 3
    :cond_25
    sget-object v1, Landroid/s/ۥ۟۟۠;->ۥ۟۟۟:[I

    aget v2, v1, p0

    if-lt v0, v2, :cond_3c

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    if-ge v0, v1, :cond_3c

    .line 4
    :goto_31
    sget v1, Landroid/s/ۥ۟۟۠;->ۥ۟:I

    if-ne v0, v1, :cond_37

    const/16 p0, 0x19

    .line 5
    :cond_37
    sget-object v0, Landroid/s/ۥ۟۟۠;->ۥ۟۟۠:[C

    aget-char p0, v0, p0

    return p0

    :cond_3c
    add-int/lit8 p0, p0, 0x1

    goto :goto_20

    :cond_3f
    :goto_3f
    return p0
.end method

.method public static ۥ۟(C)I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_15
    const-string v1, "GB2312"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_20

    return v0

    .line 5
    :cond_20
    aget-byte v1, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte p0, p0, v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2b} :catch_2f

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :catch_2f
    return v0
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    :goto_c
    if-lt v1, v0, :cond_10

    move-object v2, v3

    goto :goto_2a

    .line 3
    :cond_10
    :try_start_10
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/s/ۥ۟۟۠;->ۥ(C)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_27} :catch_2a

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :catch_2a
    :goto_2a
    return-object v2
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_38

    const-string v1, "//"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4
    :goto_1c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_33

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_32

    :cond_29
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_32
    return-object p0

    .line 7
    :cond_33
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    .line 8
    :cond_38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a
.end method
