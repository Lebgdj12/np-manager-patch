# classes.dex

.class public Ljadx/core/utils/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final escapeUnicode:Z


# direct methods
.method public constructor <init>(Ljadx/api/JadxArgs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/api/JadxArgs;->isEscapeUnicode()Z

    move-result p1

    iput-boolean p1, p0, Ljadx/core/utils/StringUtils;->escapeUnicode:Z

    return-void
.end method

.method private static commonEscapeAndAppend(Ljava/lang/StringBuilder;C)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljadx/core/utils/StringUtils;->escapeXmlChar(C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-static {p1}, Ljadx/core/utils/StringUtils;->escapeWhiteSpaceChar(C)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 4
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    return-void
.end method

.method public static countMatches(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_23

    .line 2
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_23
    :goto_23
    return v0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v0, :cond_11

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x24

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_54

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_49

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_54

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_54

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_54

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_54

    :cond_49
    const/16 v3, 0x41

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_54

    :cond_4f
    const/16 v3, 0x5f

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public static escapeResStrValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v0, :cond_11

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_27

    const/16 v4, 0x27

    if-eq v3, v4, :cond_21

    .line 5
    invoke-static {v1, v3}, Ljadx/core/utils/StringUtils;->commonEscapeAndAppend(Ljava/lang/StringBuilder;C)V

    goto :goto_2c

    :cond_21
    const-string v3, "\\\'"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_27
    const-string v3, "\\\""

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public static escapeResValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v0, :cond_11

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v1, v3}, Ljadx/core/utils/StringUtils;->commonEscapeAndAppend(Ljava/lang/StringBuilder;C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method private static escapeWhiteSpaceChar(C)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_14

    :pswitch_3  #0xb
    const/4 p0, 0x0

    return-object p0

    :pswitch_5  #0xd
    const-string p0, "\\r"

    return-object p0

    :pswitch_8  #0xc
    const-string p0, "\\f"

    return-object p0

    :pswitch_b  #0xa
    const-string p0, "\\n"

    return-object p0

    :pswitch_e  #0x9
    const-string p0, "\\t"

    return-object p0

    :pswitch_11  #0x8
    const-string p0, "\\b"

    return-object p0

    :pswitch_data_14
    .packed-switch 0x8
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_3  #0000000b
        :pswitch_8  #0000000c
        :pswitch_5  #0000000d
    .end packed-switch
.end method

.method public static escapeXML(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v0, :cond_11

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Ljadx/core/utils/StringUtils;->escapeXmlChar(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 7
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method private static escapeXmlChar(C)Ljava/lang/String;
    .registers 3

    if-ltz p0, :cond_15

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v0, 0x22

    if-eq p0, v0, :cond_3e

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_38

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_35

    const/16 v0, 0x26

    if-eq p0, v0, :cond_32

    const/16 v0, 0x27

    if-eq p0, v0, :cond_2f

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    const-string p0, "&apos;"

    return-object p0

    :cond_32
    const-string p0, "&amp;"

    return-object p0

    :cond_35
    const-string p0, "\\\\"

    return-object p0

    :cond_38
    const-string p0, "&gt;"

    return-object p0

    :cond_3b
    const-string p0, "&lt;"

    return-object p0

    :cond_3e
    const-string p0, "&quot;"

    return-object p0
.end method

.method public static notEmpty(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private processChar(ILjava/lang/StringBuilder;)V
    .registers 5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_6a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_64

    const/16 v0, 0x22

    if-eq p1, v0, :cond_5e

    const/16 v0, 0x27

    if-eq p1, v0, :cond_5a

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_54

    packed-switch p1, :pswitch_data_70

    const/16 v0, 0x20

    if-lt p1, v0, :cond_29

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_24

    .line 1
    iget-boolean v0, p0, Ljadx/core/utils/StringUtils;->escapeUnicode:Z

    if-eqz v0, :cond_24

    goto :goto_29

    :cond_24
    int-to-char p1, p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_29
    :goto_29
    const-string v0, "\\u"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%04x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    :pswitch_42  #0xa
    const-string p1, "\\n"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    :pswitch_48  #0x9
    const-string p1, "\\t"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    :pswitch_4e  #0x8
    const-string p1, "\\b"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_54
    const-string p1, "\\\\"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    .line 8
    :cond_5a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_5e
    const-string p1, "\\\""

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_64
    const-string p1, "\\r"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_6a
    const-string p1, "\\f"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6f
    return-void

    :pswitch_data_70
    .packed-switch 0x8
        :pswitch_4e  #00000008
        :pswitch_48  #00000009
        :pswitch_42  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public unescapeChar(C)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x27

    if-ne p1, v0, :cond_7

    const-string p1, "\'\\\'\'"

    return-object p1

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, p1, v1}, Ljadx/core/utils/StringUtils;->processChar(ILjava/lang/StringBuilder;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, "\"\""

    return-object p1

    .line 2
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_f
    if-lt v2, v0, :cond_2b

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 5
    invoke-direct {p0, v3, v1}, Ljadx/core/utils/StringUtils;->processChar(ILjava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f
.end method
