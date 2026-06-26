# classes2.dex

.class public final Lorg/apache/xerces/impl/xpath/regex/REUtil;
.super Ljava/lang/Object;


# static fields
.field public static final CACHESIZE:I = 0x14

.field public static final regexCache:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/REUtil;->regexCache:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final composeFromSurrogates(II)I
    .registers 3

    const v0, 0xd800

    sub-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    const p1, 0xdc00

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final createOptionString(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_10

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_10
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_19

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_19
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_22

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_22
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2b

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2b
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_34

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_34
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3d

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3d
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_46

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_46
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_4f

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4f
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_58

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_58
    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_61

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createRegex(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/RegularExpression;
    .registers 8

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->parseOptions(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/REUtil;->regexCache:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x14

    const/4 v5, 0x0

    if-ge v3, v4, :cond_23

    :try_start_e
    sget-object v4, Lorg/apache/xerces/impl/xpath/regex/REUtil;->regexCache:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    aget-object v4, v4, v3

    if-nez v4, :cond_16

    const/4 v3, -0x1

    goto :goto_23

    :cond_16
    invoke-virtual {v4, p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->equals(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v5, v4

    goto :goto_23

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_21
    move-exception p0

    goto :goto_40

    :cond_23
    :goto_23
    const/4 v0, 0x1

    if-eqz v5, :cond_30

    if-eqz v3, :cond_3e

    sget-object p0, Lorg/apache/xerces/impl/xpath/regex/REUtil;->regexCache:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    invoke-static {p0, v2, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, p0, v2

    goto :goto_3e

    :cond_30
    new-instance v5, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    invoke-direct {v5, p0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lorg/apache/xerces/impl/xpath/regex/REUtil;->regexCache:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    const/16 p1, 0x13

    invoke-static {p0, v2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, p0, v2

    :cond_3e
    :goto_3e
    monitor-exit v1

    return-object v5

    :goto_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_21

    throw p0
.end method

.method public static final decomposeToSurrogates(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/high16 v1, 0x10000

    sub-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0xa

    const v2, 0xd800

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    and-int/lit16 p0, p0, 0x3ff

    const v1, 0xdc00

    add-int/2addr p0, v1

    int-to-char p0, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static dumpString(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1e

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static final getOptionValue(I)I
    .registers 2

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_43

    const/16 v0, 0x46

    if-eq p0, v0, :cond_40

    const/16 v0, 0x48

    if-eq p0, v0, :cond_3d

    const/16 v0, 0x58

    if-eq p0, v0, :cond_3a

    const/16 v0, 0x69

    if-eq p0, v0, :cond_38

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_35

    const/16 v0, 0x73

    if-eq p0, v0, :cond_33

    const/16 v0, 0x75

    if-eq p0, v0, :cond_30

    const/16 v0, 0x77

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2a

    const/4 p0, 0x0

    goto :goto_45

    :cond_2a
    const/16 p0, 0x10

    goto :goto_45

    :cond_2d
    const/16 p0, 0x40

    goto :goto_45

    :cond_30
    const/16 p0, 0x20

    goto :goto_45

    :cond_33
    const/4 p0, 0x4

    goto :goto_45

    :cond_35
    const/16 p0, 0x8

    goto :goto_45

    :cond_38
    const/4 p0, 0x2

    goto :goto_45

    :cond_3a
    const/16 p0, 0x200

    goto :goto_45

    :cond_3d
    const/16 p0, 0x80

    goto :goto_45

    :cond_40
    const/16 p0, 0x100

    goto :goto_45

    :cond_43
    const/16 p0, 0x400

    :goto_45
    return p0
.end method

.method public static final isHighSurrogate(I)Z
    .registers 2

    const v0, 0xfc00

    and-int/2addr p0, v0

    const v0, 0xd800

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static final isLowSurrogate(I)Z
    .registers 2

    const v0, 0xfc00

    and-int/2addr p0, v0

    const v0, 0xdc00

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 11

    const-string v0, "\""

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_6
    const-string v4, ""

    array-length v5, p0

    if-nez v5, :cond_15

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Error:Usage: java REUtil -i|-m|-s|-u|-w|-X regularExpression String"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :cond_15
    move-object v5, v4

    const/4 v6, 0x0

    move-object v4, v2

    :goto_18
    array-length v7, p0

    if-ge v6, v7, :cond_101

    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_dd

    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_2f

    goto/16 :goto_dd

    :cond_2f
    aget-object v7, p0, v6

    const-string v8, "-i"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "i"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_fd

    :cond_4c
    aget-object v7, p0, v6

    const-string v8, "-m"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_64
    aget-object v7, p0, v6

    const-string v8, "-s"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_7c
    aget-object v7, p0, v6

    const-string v8, "-u"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_94
    aget-object v7, p0, v6

    const-string v8, "-w"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ac

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "w"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_ac
    aget-object v7, p0, v6

    const-string v8, "-X"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_c4
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown option: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p0, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_d9
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_fd

    :cond_dd
    :goto_dd
    if-nez v2, :cond_e2

    aget-object v2, p0, v6

    goto :goto_fd

    :cond_e2
    if-nez v4, :cond_e7

    aget-object v4, p0, v6

    goto :goto_fd

    :cond_e7
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unnecessary: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p0, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_d9

    :goto_fd
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    :cond_101
    new-instance p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    invoke-direct {p0, v2, v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RegularExpression: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v5, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;Lorg/apache/xerces/impl/xpath/regex/Match;)Z

    const/4 p0, 0x0

    :goto_125
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/regex/Match;->getNumberOfGroups()I

    move-result v4

    if-ge p0, v4, :cond_1f4

    if-nez p0, :cond_135

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Matched range for the whole pattern: "

    :goto_131
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_14e

    :cond_135
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_131

    :goto_14e
    invoke-virtual {v5, p0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v4

    if-gez v4, :cond_15c

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "-1"

    :goto_158
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_197

    :cond_15c
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getCapturedText(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_196
    .catch Lorg/apache/xerces/impl/xpath/regex/ParseException; {:try_start_6 .. :try_end_196} :catch_19f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_196} :catch_19a

    goto :goto_158

    :goto_197
    add-int/lit8 p0, p0, 0x1

    goto :goto_125

    :catch_19a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f4

    :catch_19f
    move-exception p0

    if-nez v2, :cond_1a6

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1f4

    :cond_1a6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "org.apache.xerces.utils.regex.ParseException: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "        "

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/ParseException;->getLocation()I

    move-result p0

    if-ltz p0, :cond_1f4

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1e1
    if-ge v3, p0, :cond_1ed

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e1

    :cond_1ed
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1f4
    :goto_1f4
    return-void
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createRegex(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createRegex(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final parseOptions(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_35

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->getOptionValue(I)I

    move-result v2

    if-eqz v2, :cond_19

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_19
    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/impl/xpath/regex/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_35
    return v1
.end method

.method public static quoteMeta(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_3a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ".*+?{[()|\\^$"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_34

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuffer;

    sub-int v5, v0, v3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    if-lez v3, :cond_2a

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2a
    const/16 v5, 0x5c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2f
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_37

    :cond_34
    if-eqz v2, :cond_37

    goto :goto_2f

    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_3a
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_40
    return-object p0
.end method

.method public static stripExtendedComment(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_b
    :goto_b
    if-ge v2, v0, :cond_9f

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_99

    const/16 v6, 0xa

    if-eq v2, v6, :cond_99

    const/16 v7, 0xc

    if-eq v2, v7, :cond_99

    const/16 v8, 0xd

    if-eq v2, v8, :cond_99

    const/16 v9, 0x20

    if-ne v2, v9, :cond_29

    goto/16 :goto_99

    :cond_29
    const/16 v10, 0x23

    if-ne v2, v10, :cond_3c

    :cond_2d
    move v2, v4

    if-ge v2, v0, :cond_b

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_9c

    if-ne v2, v6, :cond_2d

    goto/16 :goto_9c

    :cond_3c
    const/16 v11, 0x5c

    if-ne v2, v11, :cond_5d

    if-ge v4, v0, :cond_5d

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_56

    if-eq v2, v5, :cond_56

    if-eq v2, v6, :cond_56

    if-eq v2, v7, :cond_56

    if-eq v2, v8, :cond_56

    if-ne v2, v9, :cond_53

    goto :goto_56

    :cond_53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_56
    :goto_56
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9c

    :cond_5d
    const/16 v5, 0x5d

    const/16 v6, 0x5b

    if-ne v2, v6, :cond_8e

    add-int/lit8 v3, v3, 0x1

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge v4, v0, :cond_9c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_56

    if-ne v2, v5, :cond_74

    goto :goto_56

    :cond_74
    const/16 v7, 0x5e

    if-ne v2, v7, :cond_9c

    add-int/lit8 v2, v4, 0x1

    if-ge v2, v0, :cond_9c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_84

    if-ne v2, v5, :cond_9c

    :cond_84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_9c

    :cond_8e
    if-lez v3, :cond_94

    if-ne v2, v5, :cond_94

    add-int/lit8 v3, v3, -0x1

    :cond_94
    :goto_94
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9c

    :cond_99
    :goto_99
    if-lez v3, :cond_9c

    goto :goto_94

    :cond_9c
    :goto_9c
    move v2, v4

    goto/16 :goto_b

    :cond_9f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final substring(Ljava/text/CharacterIterator;II)Ljava/lang/String;
    .registers 6

    sub-int/2addr p2, p1

    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_11

    add-int v2, v1, p1

    invoke-interface {p0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
