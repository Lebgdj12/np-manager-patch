# classes3.dex

.class public final Lorg/apache/xerces/impl/xpath/regex/RangeToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAPSIZE:I = 0x100

.field private static final serialVersionUID:J = -0x7b024b6ae8cc53eL


# instance fields
.field public compacted:Z

.field public icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

.field public map:[I

.field public nonMapIndex:I

.field public ranges:[I

.field public sorted:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->map:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->setSorted(Z)V

    return-void
.end method

.method public static complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 12

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    goto :goto_22

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token#complementRanges(): must be RANGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_22
    check-cast p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    aget v4, v0, v3

    if-nez v4, :cond_36

    add-int/lit8 v1, v1, -0x2

    :cond_36
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v0, v0, v4

    const v4, 0x10ffff

    if-ne v0, v4, :cond_42

    add-int/lit8 v1, v1, -0x2

    :cond_42
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v6

    new-array v1, v1, [I

    iput-object v1, v6, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    iget-object v7, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v8, v7, v3

    if-lez v8, :cond_58

    aput v3, v1, v3

    aget v3, v7, v3

    sub-int/2addr v3, v5

    aput v3, v1, v5

    const/4 v3, 0x2

    :cond_58
    const/4 v1, 0x1

    :goto_59
    iget-object v7, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v8, v7

    sub-int/2addr v8, v2

    if-ge v1, v8, :cond_74

    iget-object v8, v6, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    add-int/lit8 v9, v3, 0x1

    aget v10, v7, v1

    add-int/2addr v10, v5

    aput v10, v8, v3

    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v10, v1, 0x1

    aget v7, v7, v10

    sub-int/2addr v7, v5

    aput v7, v8, v9

    add-int/lit8 v1, v1, 0x2

    goto :goto_59

    :cond_74
    if-eq v0, v4, :cond_7f

    iget-object p0, v6, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    add-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v5

    aput v0, p0, v3

    aput v4, p0, v1

    :cond_7f
    invoke-direct {v6}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->setCompacted()V

    return-object v6
.end method

.method private createMap()V
    .registers 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_10

    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    :goto_10
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v4, v0

    if-ge v3, v4, :cond_39

    aget v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget v0, v0, v5

    const/16 v5, 0x100

    if-ge v4, v5, :cond_38

    :goto_1f
    if-gt v4, v0, :cond_32

    if-ge v4, v5, :cond_32

    div-int/lit8 v6, v4, 0x20

    aget v7, v1, v6

    and-int/lit8 v8, v4, 0x1f

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_32
    if-lt v0, v5, :cond_35

    goto :goto_38

    :cond_35
    add-int/lit8 v3, v3, 0x2

    goto :goto_10

    :cond_38
    :goto_38
    move v2, v3

    :cond_39
    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->map:[I

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->nonMapIndex:I

    return-void
.end method

.method private static escapeCharInCharClass(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_a3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_a0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_9d

    const/16 v0, 0xd

    if-eq p0, v0, :cond_9a

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_97

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_84

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_84

    packed-switch p0, :pswitch_data_a6

    const/16 v0, 0x20

    const-string v1, "0"

    if-ge p0, v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_92

    :cond_54
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_7c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    goto :goto_48

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    goto :goto_8b

    :cond_84
    :pswitch_84  #0x5b, 0x5c, 0x5d, 0x5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    :goto_8b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a5

    :cond_97
    const-string p0, "\\e"

    goto :goto_a5

    :cond_9a
    const-string p0, "\\r"

    goto :goto_a5

    :cond_9d
    const-string p0, "\\f"

    goto :goto_a5

    :cond_a0
    const-string p0, "\\n"

    goto :goto_a5

    :cond_a3
    const-string p0, "\\t"

    :goto_a5
    return-object p0

    :pswitch_data_a6
    .packed-switch 0x5b
        :pswitch_84  #0000005b
        :pswitch_84  #0000005c
        :pswitch_84  #0000005d
        :pswitch_84  #0000005e
    .end packed-switch
.end method

.method private final isCompacted()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compacted:Z

    return v0
.end method

.method private final isSorted()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sorted:Z

    return v0
.end method

.method private final setCompacted()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compacted:Z

    return-void
.end method

.method private final setSorted(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sorted:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compacted:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public addRange(II)V
    .registers 10

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    if-gt p1, p2, :cond_6

    goto :goto_9

    :cond_6
    move v6, p2

    move p2, p1

    move p1, v6

    :goto_9
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->setSorted(Z)V

    goto :goto_46

    :cond_1c
    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    aget v5, v0, v4

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_27

    aput p2, v0, v4

    return-void

    :cond_27
    add-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v0, v2, v4

    if-lt v0, p1, :cond_37

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->setSorted(Z)V

    :cond_37
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    add-int/lit8 v1, v3, 0x1

    aput p1, v0, v3

    aput p2, v0, v1

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sorted:Z

    if-nez p1, :cond_46

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    :cond_46
    :goto_46
    return-void
.end method

.method public compactRanges()V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-eqz v0, :cond_b1

    array-length v0, v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_a

    goto/16 :goto_b1

    :cond_a
    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->isCompacted()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v4, v3

    if-ge v1, v4, :cond_a4

    if-eq v2, v1, :cond_2a

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    aput v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    aput v4, v3, v1

    goto :goto_2c

    :cond_2a
    add-int/lit8 v5, v1, 0x2

    :goto_2c
    add-int/lit8 v1, v2, 0x1

    aget v3, v3, v1

    :goto_30
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v6, v4

    if-ge v5, v6, :cond_9f

    add-int/lit8 v6, v3, 0x1

    aget v7, v4, v5

    if-ge v6, v7, :cond_3c

    goto :goto_9f

    :cond_3c
    aget v7, v4, v5

    if-ne v6, v7, :cond_4b

    add-int/lit8 v3, v5, 0x1

    aget v3, v4, v3

    aput v3, v4, v1

    aget v3, v4, v1

    :goto_48
    add-int/lit8 v5, v5, 0x2

    goto :goto_30

    :cond_4b
    add-int/lit8 v6, v5, 0x1

    aget v7, v4, v6

    if-lt v3, v7, :cond_52

    goto :goto_48

    :cond_52
    aget v7, v4, v6

    if-ge v3, v7, :cond_5d

    aget v3, v4, v6

    aput v3, v4, v1

    aget v3, v4, v1

    goto :goto_48

    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token#compactRanges(): Internel Error: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    :goto_9f
    add-int/lit8 v2, v2, 0x2

    move v1, v5

    goto/16 :goto_14

    :cond_a4
    array-length v1, v3

    if-eq v2, v1, :cond_ae

    new-array v1, v2, [I

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    :cond_ae
    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->setCompacted()V

    :cond_b1
    :goto_b1
    return-void
.end method

.method public dumpRanges()V
    .registers 6

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "RANGE: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_13

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " NULL"

    :goto_f
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v1, v1

    if-ge v0, v1, :cond_49

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_14

    :cond_49
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, ""

    goto :goto_f
.end method

.method public declared-synchronized getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7a

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createNRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v0

    :goto_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v5, v4

    const v6, 0xffff

    if-ge v3, v5, :cond_3d

    aget v4, v4, v3

    :goto_21
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    add-int/lit8 v7, v3, 0x1

    aget v5, v5, v7

    if-gt v4, v5, :cond_3a

    if-le v4, v6, :cond_2f

    invoke-virtual {v0, v4, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    goto :goto_37

    :cond_2f
    int-to-char v5, v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5, v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :goto_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_3a
    add-int/lit8 v3, v3, 0x2

    goto :goto_17

    :cond_3d
    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne v3, v1, :cond_46

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    goto :goto_4a

    :cond_46
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createNRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    :goto_4a
    iget-object v3, v0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v4, v3

    if-ge v2, v4, :cond_6d

    aget v3, v3, v2

    :goto_51
    iget-object v4, v0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-gt v3, v4, :cond_6a

    if-le v3, v6, :cond_5f

    invoke-virtual {v1, v3, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    goto :goto_67

    :cond_5f
    int-to-char v4, v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v1, v4, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_6a
    add-int/lit8 v2, v2, 0x2

    goto :goto_4a

    :cond_6d
    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-virtual {v1, p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_7a

    monitor-exit p0

    return-object v1

    :catchall_7a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public intersectRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 14

    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-eqz v0, :cond_df

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_c

    goto/16 :goto_df

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v0, v0

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_28
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v6, v5

    if-ge v2, v6, :cond_c2

    iget-object v6, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v7, v6

    if-ge v3, v7, :cond_c2

    aget v7, v5, v2

    add-int/lit8 v8, v2, 0x1

    aget v9, v5, v8

    aget v10, v6, v3

    add-int/lit8 v11, v3, 0x1

    aget v6, v6, v11

    if-ge v9, v10, :cond_43

    :goto_40
    add-int/lit8 v2, v2, 0x2

    goto :goto_28

    :cond_43
    if-lt v9, v10, :cond_7b

    if-gt v7, v6, :cond_7b

    if-gt v10, v7, :cond_54

    if-gt v9, v6, :cond_54

    add-int/lit8 v5, v4, 0x1

    aput v7, v0, v4

    add-int/lit8 v4, v5, 0x1

    aput v9, v0, v5

    goto :goto_40

    :cond_54
    if-gt v10, v7, :cond_63

    add-int/lit8 v8, v4, 0x1

    aput v7, v0, v4

    add-int/lit8 v4, v8, 0x1

    aput v6, v0, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v2

    goto :goto_7d

    :cond_63
    if-gt v9, v6, :cond_6e

    add-int/lit8 v5, v4, 0x1

    aput v10, v0, v4

    add-int/lit8 v4, v5, 0x1

    aput v9, v0, v5

    goto :goto_40

    :cond_6e
    add-int/lit8 v7, v4, 0x1

    aput v10, v0, v4

    add-int/lit8 v4, v7, 0x1

    aput v6, v0, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v2

    goto :goto_28

    :cond_7b
    if-ge v6, v7, :cond_80

    :goto_7d
    add-int/lit8 v3, v3, 0x2

    goto :goto_28

    :cond_80
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token#intersectRanges(): Internal Error: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v4, v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] & ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget p1, p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    :goto_c2
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v3, p1

    if-ge v2, v3, :cond_d8

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v5, 0x1

    aget p1, p1, v5

    aput p1, v0, v3

    goto :goto_c2

    :cond_d8
    new-array p1, v4, [I

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_df
    :goto_df
    return-void
.end method

.method public match(I)Z
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->map:[I

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->createMap()V

    :cond_7
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x4

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_36

    if-ge p1, v2, :cond_21

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->map:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v4, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_20

    const/4 v3, 0x1

    :cond_20
    return v3

    :cond_21
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->nonMapIndex:I

    :goto_23
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5d

    aget v2, v1, v0

    if-gt v2, p1, :cond_33

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_33

    return v4

    :cond_33
    add-int/lit8 v0, v0, 0x2

    goto :goto_23

    :cond_36
    if-ge p1, v2, :cond_47

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->map:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v4, p1

    and-int/2addr p1, v0

    if-nez p1, :cond_46

    const/4 v3, 0x1

    :cond_46
    return v3

    :cond_47
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->nonMapIndex:I

    :goto_49
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5c

    aget v2, v1, v0

    if-gt v2, p1, :cond_59

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_59

    return v3

    :cond_59
    add-int/lit8 v0, v0, 0x2

    goto :goto_49

    :cond_5c
    const/4 v3, 0x1

    :cond_5d
    return v3
.end method

.method public mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 10

    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->setSorted(Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_27
    array-length v0, v0

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_30
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v5, v4

    if-lt v1, v5, :cond_3e

    iget-object v5, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3b

    goto :goto_3e

    :cond_3b
    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    return-void

    :cond_3e
    :goto_3e
    array-length v5, v4

    if-lt v1, v5, :cond_54

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    aput v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v6, 0x1

    aget v5, v5, v6

    aput v5, v0, v4

    goto :goto_30

    :cond_54
    iget-object v5, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v6, v5

    if-lt v2, v6, :cond_6a

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, 0x1

    aget v1, v4, v1

    aput v1, v0, v3

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v1, v6, 0x1

    aget v4, v4, v6

    aput v4, v0, v5

    goto :goto_30

    :cond_6a
    aget v6, v5, v2

    aget v7, v4, v1

    if-lt v6, v7, :cond_92

    aget v6, v5, v2

    aget v7, v4, v1

    if-ne v6, v7, :cond_81

    add-int/lit8 v6, v2, 0x1

    aget v6, v5, v6

    add-int/lit8 v7, v1, 0x1

    aget v7, v4, v7

    if-ge v6, v7, :cond_81

    goto :goto_92

    :cond_81
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, 0x1

    aget v1, v4, v1

    aput v1, v0, v3

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v1, v6, 0x1

    aget v4, v4, v6

    aput v4, v0, v5

    goto :goto_30

    :cond_92
    :goto_92
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    aput v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v6, 0x1

    aget v5, v5, v6

    aput v5, v0, v4

    goto :goto_30
.end method

.method public sortRanges()V
    .registers 8

    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->isSorted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_c

    return-void

    :cond_c
    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    :goto_f
    if-ltz v0, :cond_47

    const/4 v1, 0x0

    :goto_12
    if-gt v1, v0, :cond_44

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x2

    aget v5, v2, v4

    if-gt v3, v5, :cond_2e

    aget v3, v2, v1

    aget v5, v2, v4

    if-ne v3, v5, :cond_42

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v5, v1, 0x3

    aget v5, v2, v5

    if-le v3, v5, :cond_42

    :cond_2e
    aget v3, v2, v4

    aget v5, v2, v1

    aput v5, v2, v4

    aput v3, v2, v1

    add-int/lit8 v3, v1, 0x3

    aget v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    aget v6, v2, v1

    aput v6, v2, v3

    aput v5, v2, v1

    :cond_42
    move v1, v4

    goto :goto_12

    :cond_44
    add-int/lit8 v0, v0, -0x2

    goto :goto_f

    :cond_47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->setSorted(Z)V

    return-void
.end method

.method public subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 14

    iget v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->intersectRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    return-void

    :cond_9
    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_15

    goto/16 :goto_ea

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->icaseCache:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v0, v0

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_31
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v6, v5

    if-ge v2, v6, :cond_cd

    iget-object v6, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v7, v6

    if-ge v3, v7, :cond_cd

    aget v7, v5, v2

    add-int/lit8 v8, v2, 0x1

    aget v9, v5, v8

    aget v10, v6, v3

    add-int/lit8 v11, v3, 0x1

    aget v6, v6, v11

    if-ge v9, v10, :cond_58

    add-int/lit8 v6, v4, 0x1

    aget v2, v5, v2

    aput v2, v0, v4

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v2, v8, 0x1

    aget v5, v5, v8

    aput v5, v0, v6

    goto :goto_31

    :cond_58
    if-lt v9, v10, :cond_86

    if-gt v7, v6, :cond_86

    if-gt v10, v7, :cond_63

    if-gt v9, v6, :cond_63

    :goto_60
    add-int/lit8 v2, v2, 0x2

    goto :goto_31

    :cond_63
    if-gt v10, v7, :cond_6a

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v2

    goto :goto_88

    :cond_6a
    if-gt v9, v6, :cond_77

    add-int/lit8 v5, v4, 0x1

    aput v7, v0, v4

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v10, v10, -0x1

    aput v10, v0, v5

    goto :goto_60

    :cond_77
    add-int/lit8 v8, v4, 0x1

    aput v7, v0, v4

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v10, v10, -0x1

    aput v10, v0, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v2

    goto :goto_88

    :cond_86
    if-ge v6, v7, :cond_8b

    :goto_88
    add-int/lit8 v3, v3, 0x2

    goto :goto_31

    :cond_8b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token#subtractRanges(): Internal Error: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v4, v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] - ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget p1, p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    :goto_cd
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v3, p1

    if-ge v2, v3, :cond_e3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v5, 0x1

    aget p1, p1, v5

    aput p1, v0, v3

    goto :goto_cd

    :cond_e3
    new-array p1, v4, [I

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ea
    :goto_ea
    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .registers 11

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v1, 0x2c

    const/16 v2, 0x2d

    const/16 v3, 0x5d

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6b

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_dot:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, v0, :cond_14

    const-string p1, "."

    goto/16 :goto_c6

    :cond_14
    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_0to9:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, v0, :cond_1c

    const-string p1, "\\d"

    goto/16 :goto_c6

    :cond_1c
    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, v0, :cond_24

    const-string p1, "\\w"

    goto/16 :goto_c6

    :cond_24
    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, v0, :cond_2c

    const-string p1, "\\s"

    goto/16 :goto_c6

    :cond_2c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_36
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v5, v5

    if-ge v4, v5, :cond_bf

    and-int/lit16 v5, p1, 0x400

    if-eqz v5, :cond_44

    if-lez v4, :cond_44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_44
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v8, v5, v7

    if-ne v6, v8, :cond_51

    aget v5, v5, v4

    goto :goto_61

    :cond_51
    aget v5, v5, v4

    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v5, v5, v7

    :goto_61
    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_36

    :cond_6b
    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_0to9:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, v0, :cond_72

    const-string p1, "\\D"

    goto :goto_c6

    :cond_72
    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, v0, :cond_79

    const-string p1, "\\W"

    goto :goto_c6

    :cond_79
    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, v0, :cond_80

    const-string p1, "\\S"

    goto :goto_c6

    :cond_80
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "[^"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8a
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    array-length v5, v5

    if-ge v4, v5, :cond_bf

    and-int/lit16 v5, p1, 0x400

    if-eqz v5, :cond_98

    if-lez v4, :cond_98

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_98
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v8, v5, v7

    if-ne v6, v8, :cond_a5

    aget v5, v5, v4

    goto :goto_b5

    :cond_a5
    aget v5, v5, v4

    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->ranges:[I

    aget v5, v5, v7

    :goto_b5
    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_8a

    :cond_bf
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c6
    return-object p1
.end method
