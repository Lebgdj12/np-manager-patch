# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/RegexParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;
    }
.end annotation


# static fields
.field public static final S_INBRACKETS:I = 0x1

.field public static final S_INXBRACKETS:I = 0x2

.field public static final S_NORMAL:I = 0x0

.field public static final T_BACKSOLIDUS:I = 0xa

.field public static final T_CARET:I = 0xb

.field public static final T_CHAR:I = 0x0

.field public static final T_COMMENT:I = 0x15

.field public static final T_CONDITION:I = 0x17

.field public static final T_DOLLAR:I = 0xc

.field public static final T_DOT:I = 0x8

.field public static final T_EOF:I = 0x1

.field public static final T_INDEPENDENT:I = 0x12

.field public static final T_LBRACKET:I = 0x9

.field public static final T_LOOKAHEAD:I = 0xe

.field public static final T_LOOKBEHIND:I = 0x10

.field public static final T_LPAREN:I = 0x6

.field public static final T_LPAREN2:I = 0xd

.field public static final T_MODIFIERS:I = 0x16

.field public static final T_NEGATIVELOOKAHEAD:I = 0xf

.field public static final T_NEGATIVELOOKBEHIND:I = 0x11

.field public static final T_OR:I = 0x2

.field public static final T_PLUS:I = 0x4

.field public static final T_POSIX_CHARCLASS_START:I = 0x14

.field public static final T_QUESTION:I = 0x5

.field public static final T_RPAREN:I = 0x7

.field public static final T_SET_OPERATIONS:I = 0x13

.field public static final T_STAR:I = 0x3

.field public static final T_XMLSCHEMA_CC_SUBTRACTION:I = 0x18


# instance fields
.field public chardata:I

.field public context:I

.field public hasBackReferences:Z

.field public nexttoken:I

.field public offset:I

.field public options:I

.field public parenOpened:I

.field public parennumber:I

.field public references:Ljava/util/Vector;

.field public regex:Ljava/lang/String;

.field public regexlen:I

.field public resources:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->context:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parenOpened:I

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->context:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parenOpened:I

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static final addCaseInsensitiveChar(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)V
    .registers 5

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->get(I)[I

    move-result-object v0

    invoke-virtual {p0, p1, p1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    :goto_a
    array-length v1, v0

    if-ge p1, v1, :cond_17

    aget v1, v0, p1

    aget v2, v0, p1

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_17
    return-void
.end method

.method public static final addCaseInsensitiveCharRange(Lorg/apache/xerces/impl/xpath/regex/RangeToken;II)V
    .registers 8

    if-gt p1, p2, :cond_3

    goto :goto_6

    :cond_3
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_6
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :goto_9
    if-gt p1, p2, :cond_22

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->get(I)[I

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    :goto_12
    array-length v2, v0

    if-ge v1, v2, :cond_1f

    aget v2, v0, v1

    aget v3, v0, v1

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_12

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_22
    return-void
.end method

.method private static final hexChar(I)I
    .registers 4

    const/16 v0, 0x30

    const/4 v1, -0x1

    if-ge p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v2, 0x66

    if-le p0, v2, :cond_b

    return v1

    :cond_b
    const/16 v2, 0x39

    if-gt p0, v2, :cond_11

    sub-int/2addr p0, v0

    return p0

    :cond_11
    const/16 v0, 0x41

    if-ge p0, v0, :cond_16

    return v1

    :cond_16
    const/16 v2, 0x46

    if-gt p0, v2, :cond_1e

    :cond_1a
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1e
    const/16 v0, 0x61

    if-ge p0, v0, :cond_1a

    return v1
.end method


# virtual methods
.method public checkQuestion(I)Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public decodeEscaped()I
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_213

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v2, 0x41

    if-eq v0, v2, :cond_208

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_208

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_207

    const/16 v1, 0x72

    if-eq v0, v1, :cond_205

    const/16 v1, 0x78

    const v2, 0x10ffff

    const-string v3, "parser.descape.1"

    if-eq v0, v1, :cond_16b

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_208

    const/16 v1, 0x65

    if-eq v0, v1, :cond_167

    const/16 v1, 0x66

    if-eq v0, v1, :cond_163

    packed-switch v0, :pswitch_data_21e

    move v1, v0

    goto/16 :goto_207

    :pswitch_35  #0x76
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    if-nez v0, :cond_e6

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v0

    if-ltz v0, :cond_e6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_dd

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_dd

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_d4

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_d4

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_cb

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_cb

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_c2

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_c2

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_b9

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_b9

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    if-gt v1, v2, :cond_ae

    goto/16 :goto_207

    :cond_ae
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descappe.4"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_b9
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_c2
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_cb
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_d4
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_dd
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_e6
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :pswitch_ef  #0x75
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    if-nez v0, :cond_156

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v0

    if-ltz v0, :cond_156

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_14d

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_14d

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_144

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_144

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_13b

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_13b

    goto/16 :goto_1e6

    :cond_13b
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_144
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_14d
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_156
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :pswitch_15f  #0x74
    const/16 v1, 0x9

    goto/16 :goto_207

    :cond_163
    const/16 v1, 0xc

    goto/16 :goto_207

    :cond_167
    const/16 v1, 0x1b

    goto/16 :goto_207

    :cond_16b
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    if-nez v0, :cond_1fc

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1c7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_17c
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    if-nez v0, :cond_1be

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v0

    if-gez v0, :cond_1ac

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_1a1

    if-gt v1, v2, :cond_196

    goto :goto_207

    :cond_196
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descape.4"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_1a1
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descape.3"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_1ac
    mul-int/lit8 v4, v1, 0x10

    if-gt v1, v4, :cond_1b3

    add-int v1, v4, v0

    goto :goto_17c

    :cond_1b3
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.descape.2"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_1be
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_1c7
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    if-nez v0, :cond_1f3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v0

    if-ltz v0, :cond_1f3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-nez v1, :cond_1ea

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hexChar(I)I

    move-result v1

    if-ltz v1, :cond_1ea

    :goto_1e6
    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    goto :goto_207

    :cond_1ea
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_1f3
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_1fc
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_205
    const/16 v1, 0xd

    :cond_207
    :goto_207
    return v1

    :cond_208
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "parser.descape.5"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_213
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.next.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :pswitch_data_21e
    .packed-switch 0x74
        :pswitch_15f  #00000074
        :pswitch_ef  #00000075
        :pswitch_35  #00000076
    .end packed-switch
.end method

.method public final ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;
    .registers 5

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/ParseException;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->resources:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 8

    const/16 v0, 0x44

    const-string v1, "Nd"

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eq p1, v0, :cond_7d

    const/16 v0, 0x53

    const-string v4, "IsSpace"

    if-eq p1, v0, :cond_73

    const/16 v0, 0x57

    const-string v5, "IsWord"

    if-eq p1, v0, :cond_69

    const/16 v0, 0x64

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5b

    const/16 v0, 0x73

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x77

    if-ne p1, v0, :cond_30

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_2d

    :goto_28
    invoke-static {v5, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    goto :goto_86

    :cond_2d
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_86

    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: shorthands: \\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_58

    :goto_53
    invoke-static {v4, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    goto :goto_86

    :cond_58
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_86

    :cond_5b
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_66

    :goto_61
    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    goto :goto_86

    :cond_66
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_0to9:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_86

    :cond_69
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_70

    goto :goto_28

    :cond_70
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_86

    :cond_73
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_7a

    goto :goto_53

    :cond_7a
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_86

    :cond_7d
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_84

    goto :goto_61

    :cond_84
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_0to9:Lorg/apache/xerces/impl/xpath/regex/Token;

    :goto_86
    return-object p1
.end method

.method public final isSet(I)Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->options:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final next()V
    .registers 15

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->nexttoken:I

    return-void

    :cond_d
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->context:I

    const/16 v3, 0x3a

    const-string v4, "parser.next.1"

    const/16 v5, 0xa

    const/16 v6, 0x2d

    const/16 v7, 0x5c

    const/16 v8, 0x200

    const/16 v9, 0x5b

    const/4 v10, 0x0

    if-ne v1, v2, :cond_a5

    if-eq v0, v6, :cond_8d

    if-eq v0, v9, :cond_4c

    if-eq v0, v7, :cond_33

    goto :goto_68

    :cond_33
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v0, v1, :cond_46

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    goto :goto_a2

    :cond_46
    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {p0, v8}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_68

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v1, v4, :cond_68

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_68

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const/16 v5, 0x14

    goto :goto_a2

    :cond_68
    :goto_68
    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v1, v3, :cond_8b

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    :cond_8b
    const/4 v5, 0x0

    goto :goto_a2

    :cond_8d
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v0, v1, :cond_8b

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_8b

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const/16 v5, 0x18

    :goto_a2
    iput v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->nexttoken:I

    return-void

    :cond_a5
    const/16 v1, 0x24

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v0, v1, :cond_1c8

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1c5

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1c3

    const/16 v13, 0x5e

    if-eq v0, v13, :cond_1b8

    const/16 v8, 0x7c

    if-eq v0, v8, :cond_1b6

    if-eq v0, v9, :cond_1b3

    if-eq v0, v7, :cond_19a

    packed-switch v0, :pswitch_data_1d6

    :goto_c2
    const/4 v5, 0x0

    goto/16 :goto_1d2

    :pswitch_c5  #0x2b
    const/4 v5, 0x4

    goto/16 :goto_1d2

    :pswitch_c8  #0x2a
    const/4 v5, 0x3

    goto/16 :goto_1d2

    :pswitch_cb  #0x29
    const/4 v5, 0x7

    goto/16 :goto_1d2

    :pswitch_ce  #0x28
    const/4 v5, 0x6

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-lt v0, v4, :cond_d7

    goto/16 :goto_1d2

    :cond_d7
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_e1

    goto/16 :goto_1d2

    :cond_e1
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    const-string v4, "parser.next.2"

    if-ge v0, v1, :cond_194

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_191

    const/16 v5, 0x23

    if-eq v0, v5, :cond_16e

    if-eq v0, v3, :cond_16b

    if-eq v0, v9, :cond_167

    packed-switch v0, :pswitch_data_1e2

    if-eq v0, v6, :cond_128

    const/16 v1, 0x61

    if-gt v1, v0, :cond_10f

    const/16 v1, 0x7a

    if-le v0, v1, :cond_128

    :cond_10f
    const/16 v1, 0x41

    if-gt v1, v0, :cond_118

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_118

    goto :goto_128

    :cond_118
    const/16 v1, 0x28

    if-ne v0, v1, :cond_120

    const/16 v5, 0x17

    goto/16 :goto_1d2

    :cond_120
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v11

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_128
    :goto_128
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const/16 v5, 0x16

    goto/16 :goto_1d2

    :pswitch_131  #0x3e
    const/16 v5, 0x12

    goto/16 :goto_1d2

    :pswitch_135  #0x3d
    const/16 v5, 0xe

    goto/16 :goto_1d2

    :pswitch_139  #0x3c
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v0, v2, :cond_161

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_151

    const/16 v5, 0x10

    goto/16 :goto_1d2

    :cond_151
    if-ne v0, v1, :cond_157

    const/16 v5, 0x11

    goto/16 :goto_1d2

    :cond_157
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v12

    const-string v1, "parser.next.3"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_161
    sub-int/2addr v0, v12

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_167
    const/16 v5, 0x13

    goto/16 :goto_1d2

    :cond_16b
    const/16 v5, 0xd

    goto :goto_1d2

    :cond_16e
    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    const/16 v4, 0x29

    if-ge v1, v3, :cond_182

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_16e

    :cond_182
    if-ne v0, v4, :cond_187

    const/16 v5, 0x15

    goto :goto_1d2

    :cond_187
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v2

    const-string v1, "parser.next.4"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_191
    const/16 v5, 0xf

    goto :goto_1d2

    :cond_194
    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_19a
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v0, v1, :cond_1ad

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    goto :goto_1d2

    :cond_1ad
    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_1b3
    const/16 v5, 0x9

    goto :goto_1d2

    :cond_1b6
    const/4 v5, 0x2

    goto :goto_1d2

    :cond_1b8
    invoke-virtual {p0, v8}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1c0

    goto/16 :goto_c2

    :cond_1c0
    const/16 v5, 0xb

    goto :goto_1d2

    :cond_1c3
    const/4 v5, 0x5

    goto :goto_1d2

    :cond_1c5
    const/16 v5, 0x8

    goto :goto_1d2

    :cond_1c8
    invoke-virtual {p0, v8}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1d0

    goto/16 :goto_c2

    :cond_1d0
    const/16 v5, 0xc

    :goto_1d2
    iput v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->nexttoken:I

    return-void

    nop

    :pswitch_data_1d6
    .packed-switch 0x28
        :pswitch_ce  #00000028
        :pswitch_cb  #00000029
        :pswitch_c8  #0000002a
        :pswitch_c5  #0000002b
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x3c
        :pswitch_139  #0000003c
        :pswitch_135  #0000003d
        :pswitch_131  #0000003e
    .end packed-switch
.end method

.method public declared-synchronized parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 6

    monitor-enter p0

    :try_start_1
    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->options:I

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->setContext(I)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parenOpened:I

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hasBackReferences:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->stripExtendedComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    :cond_22
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ne v1, v2, :cond_74

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-ne v1, v0, :cond_6a

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    if-eqz v0, :cond_68

    :goto_41
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_63

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;->refNumber:I

    if-le v1, v2, :cond_5a

    add-int/lit8 p2, p2, 0x1

    goto :goto_41

    :cond_5a
    const-string p1, "parser.parse.2"

    iget p2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;->position:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object p1

    throw p1

    :cond_63
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->removeAllElements()V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_7b

    :cond_68
    monitor-exit p0

    return-object p1

    :cond_6a
    :try_start_6a
    const-string p1, "parser.parse.1"

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object p1

    throw p1

    :cond_74
    const-string p1, "parser.parse.1"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object p1

    throw p1
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public parseAtom()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    const-string v1, "parser.atom.4"

    const/4 v2, 0x1

    if-eqz v0, :cond_dd

    const/4 v3, 0x6

    if-eq v0, v3, :cond_d8

    const/16 v3, 0xd

    if-eq v0, v3, :cond_d3

    const/16 v3, 0x12

    if-eq v0, v3, :cond_ce

    const/16 v3, 0x13

    if-eq v0, v3, :cond_c9

    const/16 v3, 0x16

    if-eq v0, v3, :cond_c4

    const/16 v3, 0x17

    if-eq v0, v3, :cond_bf

    packed-switch v0, :pswitch_data_12c

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :pswitch_2b  #0xa
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_af

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_a2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x53

    if-eq v0, v1, :cond_a7

    const/16 v1, 0x69

    if-eq v0, v1, :cond_89

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_77

    const/16 v1, 0x70

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x57

    if-eq v0, v1, :cond_a7

    const/16 v1, 0x58

    if-eq v0, v1, :cond_72

    packed-switch v0, :pswitch_data_136

    packed-switch v0, :pswitch_data_14c

    packed-switch v0, :pswitch_data_15a

    :goto_5e
    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    goto :goto_96

    :pswitch_63  #0x67
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_g()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_68  #0x63
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_c()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_6d  #0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBackreference()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_72
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_X()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_77
    :pswitch_77  #0x65, 0x66, 0x72, 0x74, 0x75, 0x76, 0x78
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->decodeEscaped()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_80

    goto :goto_5e

    :cond_80
    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createString(Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;

    move-result-object v0

    goto :goto_96

    :cond_89
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_i()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_8e
    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_pP(I)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v0

    if-eqz v0, :cond_9b

    :goto_96
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    goto/16 :goto_123

    :cond_9b
    const-string v0, "parser.atom.5"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_I()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_a7
    :pswitch_a7  #0x64, 0x73, 0x77
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_af
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_C()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_b4  #0x9
    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseCharacterClass(Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v0

    return-object v0

    :pswitch_b9  #0x8
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_dot:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_123

    :cond_bf
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processCondition()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_c4
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processModifiers()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_c9
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseSetOperations()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v0

    return-object v0

    :cond_ce
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processIndependent()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_d3
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processParen2()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_d8
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processParen()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_dd
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_124

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_124

    const/16 v3, 0x7d

    if-eq v0, v3, :cond_124

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_123

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v3

    if-nez v3, :cond_123

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_123

    const/4 v0, 0x2

    new-array v0, v0, [C

    int-to-char v1, v1

    const/4 v3, 0x0

    aput-char v1, v0, v3

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    int-to-char v1, v1

    aput-char v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createString(Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->createParen(Lorg/apache/xerces/impl/xpath/regex/Token;I)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    goto/16 :goto_96

    :cond_123
    :goto_123
    return-object v0

    :cond_124
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :pswitch_data_12c
    .packed-switch 0x8
        :pswitch_b9  #00000008
        :pswitch_b4  #00000009
        :pswitch_2b  #0000000a
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x31
        :pswitch_6d  #00000031
        :pswitch_6d  #00000032
        :pswitch_6d  #00000033
        :pswitch_6d  #00000034
        :pswitch_6d  #00000035
        :pswitch_6d  #00000036
        :pswitch_6d  #00000037
        :pswitch_6d  #00000038
        :pswitch_6d  #00000039
    .end packed-switch

    :pswitch_data_14c
    .packed-switch 0x63
        :pswitch_68  #00000063
        :pswitch_a7  #00000064
        :pswitch_77  #00000065
        :pswitch_77  #00000066
        :pswitch_63  #00000067
    .end packed-switch

    :pswitch_data_15a
    .packed-switch 0x72
        :pswitch_77  #00000072
        :pswitch_a7  #00000073
        :pswitch_77  #00000074
        :pswitch_77  #00000075
        :pswitch_77  #00000076
        :pswitch_a7  #00000077
        :pswitch_77  #00000078
    .end packed-switch
.end method

.method public parseCharacterClass(Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->setContext(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_31

    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v2, v3, :cond_31

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    if-eqz p1, :cond_21

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createNRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    goto :goto_2f

    :cond_21
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v5

    const v2, 0x10ffff

    invoke-virtual {v5, v4, v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    :goto_2f
    const/4 v6, 0x1

    goto :goto_36

    :cond_31
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    const/4 v6, 0x0

    :goto_36
    const/4 v7, 0x1

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v8

    const-string v9, "parser.cc.2"

    if-eq v8, v1, :cond_1e4

    const/16 v10, 0x5d

    if-nez v8, :cond_4b

    iget v11, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v11, v10, :cond_4b

    if-nez v7, :cond_4b

    goto/16 :goto_1e4

    :cond_4b
    iget v11, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v12, 0x18

    const/16 v13, 0xa

    if-ne v8, v13, :cond_ab

    const/16 v7, 0x43

    if-eq v11, v7, :cond_a4

    const/16 v7, 0x44

    if-eq v11, v7, :cond_9c

    const/16 v7, 0x49

    if-eq v11, v7, :cond_a4

    const/16 v7, 0x50

    if-eq v11, v7, :cond_89

    const/16 v7, 0x53

    if-eq v11, v7, :cond_9c

    const/16 v7, 0x57

    if-eq v11, v7, :cond_9c

    const/16 v7, 0x69

    if-eq v11, v7, :cond_a4

    const/16 v7, 0x70

    if-eq v11, v7, :cond_89

    const/16 v7, 0x73

    if-eq v11, v7, :cond_9c

    const/16 v7, 0x77

    if-eq v11, v7, :cond_9c

    const/16 v7, 0x63

    if-eq v11, v7, :cond_a4

    const/16 v7, 0x64

    if-eq v11, v7, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->decodeEscaped()I

    move-result v11

    goto/16 :goto_13f

    :cond_89
    iget v7, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v11}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_pP(I)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v14

    if-eqz v14, :cond_95

    invoke-virtual {v2, v14}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_f8

    :cond_95
    const-string v1, "parser.atom.5"

    invoke-virtual {v0, v1, v7}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_9c
    invoke-virtual {v0, v11}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->getTokenForShorthand(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_f8

    :cond_a4
    invoke-virtual {v0, v2, v11}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processCIinCharacterClass(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result v11

    if-gez v11, :cond_13f

    goto :goto_f8

    :cond_ab
    const/16 v14, 0x14

    if-ne v8, v14, :cond_10f

    iget-object v7, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    const/16 v14, 0x3a

    iget v15, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const-string v14, "parser.cc.1"

    if-ltz v7, :cond_108

    iget-object v15, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    iget v13, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v3, :cond_ce

    iget v13, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v13, v1

    iput v13, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const/4 v13, 0x0

    goto :goto_cf

    :cond_ce
    const/4 v13, 0x1

    :goto_cf
    iget-object v15, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    iget v3, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v15, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x200

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v15

    invoke-static {v3, v13, v15}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;ZZ)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    if-eqz v3, :cond_ff

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    add-int/lit8 v3, v7, 0x1

    iget v13, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v3, v13, :cond_fa

    iget-object v13, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_fa

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    :goto_f8
    const/4 v7, 0x1

    goto :goto_140

    :cond_fa
    invoke-virtual {v0, v14, v7}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_ff
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v2, "parser.cc.3"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_108
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v14, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_10f
    if-ne v8, v12, :cond_13f

    if-nez v7, :cond_13f

    if-eqz v6, :cond_123

    if-eqz p1, :cond_11e

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    goto :goto_122

    :cond_11e
    invoke-virtual {v5, v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    move-object v2, v5

    :goto_122
    const/4 v6, 0x0

    :cond_123
    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseCharacterClass(Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v3

    if-nez v3, :cond_136

    iget v3, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v3, v10, :cond_136

    goto/16 :goto_1e4

    :cond_136
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v2, "parser.cc.5"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_13f
    :goto_13f
    const/4 v7, 0x0

    :goto_140
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    if-nez v7, :cond_1c8

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v3

    const v7, 0xffff

    const/4 v13, 0x2

    if-nez v3, :cond_1b8

    iget v3, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v14, 0x2d

    if-eq v3, v14, :cond_156

    goto :goto_1b8

    :cond_156
    if-eq v8, v12, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v3

    if-eq v3, v1, :cond_1a7

    if-nez v3, :cond_17b

    iget v8, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    if-ne v8, v10, :cond_17b

    invoke-virtual {v0, v13}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_174

    if-le v11, v7, :cond_170

    goto :goto_174

    :cond_170
    invoke-static {v2, v11}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->addCaseInsensitiveChar(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)V

    goto :goto_177

    :cond_174
    :goto_174
    invoke-virtual {v2, v11, v11}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :goto_177
    invoke-virtual {v2, v14, v14}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    goto :goto_1c8

    :cond_17b
    iget v8, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v9, 0xa

    if-ne v3, v9, :cond_185

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->decodeEscaped()I

    move-result v8

    :cond_185
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    if-gt v11, v8, :cond_19d

    invoke-virtual {v0, v13}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_199

    if-le v11, v7, :cond_195

    if-le v8, v7, :cond_195

    goto :goto_199

    :cond_195
    invoke-static {v2, v11, v8}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->addCaseInsensitiveCharRange(Lorg/apache/xerces/impl/xpath/regex/RangeToken;II)V

    goto :goto_1c8

    :cond_199
    :goto_199
    invoke-virtual {v2, v11, v8}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    goto :goto_1c8

    :cond_19d
    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v2, v1

    const-string v1, "parser.ope.3"

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_1a7
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_1ae
    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v2, v1

    const-string v1, "parser.cc.8"

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1

    :cond_1b8
    :goto_1b8
    invoke-virtual {v0, v13}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_1c5

    if-le v11, v7, :cond_1c1

    goto :goto_1c5

    :cond_1c1
    invoke-static {v2, v11}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->addCaseInsensitiveChar(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)V

    goto :goto_1c8

    :cond_1c5
    :goto_1c5
    invoke-virtual {v2, v11, v11}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :cond_1c8
    :goto_1c8
    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_1df

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v3

    if-nez v3, :cond_1df

    iget v3, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_1df

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    :cond_1df
    const/16 v3, 0x5e

    const/4 v7, 0x0

    goto/16 :goto_37

    :cond_1e4
    :goto_1e4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v3

    if-eq v3, v1, :cond_200

    if-nez p1, :cond_1f2

    if-eqz v6, :cond_1f2

    invoke-virtual {v5, v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_1f3

    :cond_1f2
    move-object v5, v2

    :goto_1f3
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->sortRanges()V

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->setContext(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v5

    :cond_200
    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v1

    throw v1
.end method

.method public parseFactor()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 10

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    packed-switch v0, :pswitch_data_15a

    :pswitch_7  #0xd, 0x12, 0x13, 0x14
    goto :goto_70

    :pswitch_8  #0x15
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createEmpty()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_10  #0x11
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processNegativelookbehind()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_15  #0x10
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processLookbehind()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_1a  #0xf
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processNegativelookahead()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_1f  #0xe
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processLookahead()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_24  #0xc
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processDollar()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_29  #0xb
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processCaret()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :pswitch_2e  #0xa
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6b

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_66

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_61

    const/16 v1, 0x62

    if-eq v0, v1, :cond_5c

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_57

    const/16 v1, 0x41

    if-eq v0, v1, :cond_52

    const/16 v1, 0x42

    if-eq v0, v1, :cond_4d

    goto :goto_70

    :cond_4d
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_B()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_52
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_A()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_57
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_z()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_b()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_61
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_Z()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_66
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_gt()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_6b
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processBacksolidus_lt()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :goto_70
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseAtom()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    if-eqz v1, :cond_94

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_85

    goto/16 :goto_159

    :cond_85
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processQuestion(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_8a
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processPlus(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_8f
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->processStar(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0

    :cond_94
    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_159

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v1, v2, :cond_159

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_150

    const/16 v4, 0x39

    if-gt v1, v4, :cond_150

    add-int/lit8 v5, v1, -0x30

    :goto_b2
    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    const-string v7, "parser.quantifier.5"

    if-ge v3, v6, :cond_d4

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_d3

    if-gt v1, v4, :cond_d3

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    if-ltz v5, :cond_cc

    move v3, v6

    goto :goto_b2

    :cond_cc
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {p0, v7, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_d3
    move v3, v6

    :cond_d4
    const/16 v6, 0x2c

    if-ne v1, v6, :cond_125

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v3, v1, :cond_11c

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_118

    if-gt v1, v4, :cond_118

    add-int/lit8 v3, v1, -0x30

    :goto_ea
    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v6, v8, :cond_10a

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_109

    if-gt v1, v4, :cond_109

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_102

    move v6, v8

    goto :goto_ea

    :cond_102
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {p0, v7, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_109
    move v6, v8

    :cond_10a
    if-gt v5, v3, :cond_10f

    move v2, v3

    move v3, v6

    goto :goto_126

    :cond_10f
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.quantifier.4"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_118
    const/4 v3, -0x1

    move v3, v6

    const/4 v2, -0x1

    goto :goto_126

    :cond_11c
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.quantifier.3"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_125
    move v2, v5

    :goto_126
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_147

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->checkQuestion(I)Z

    move-result v1

    if-eqz v1, :cond_137

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createNGClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_13b

    :cond_137
    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object v0

    :goto_13b
    iput v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->setMin(I)V

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->setMax(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    goto :goto_159

    :cond_147
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.quantifier.2"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_150
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.quantifier.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_159
    :goto_159
    return-object v0

    :pswitch_data_15a
    .packed-switch 0xa
        :pswitch_2e  #0000000a
        :pswitch_29  #0000000b
        :pswitch_24  #0000000c
        :pswitch_7  #0000000d
        :pswitch_1f  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_15  #00000010
        :pswitch_10  #00000011
        :pswitch_7  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_8  #00000015
    .end packed-switch
.end method

.method public parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseTerm()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    if-nez v1, :cond_19

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createUnion()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseTerm()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_5

    :cond_21
    return-object v0
.end method

.method public parseSetOperations()Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseCharacterClass(Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5a

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v4, 0x26

    const/16 v5, 0x2d

    const/4 v6, 0x4

    if-nez v2, :cond_19

    if-eq v3, v5, :cond_1b

    if-eq v3, v4, :cond_1b

    :cond_19
    if-ne v2, v6, :cond_4f

    :cond_1b
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_44

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseCharacterClass(Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v7

    if-ne v2, v6, :cond_30

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_5

    :cond_30
    if-ne v3, v5, :cond_36

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_5

    :cond_36
    if-ne v3, v4, :cond_3c

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->intersectRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_5

    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASSERT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.ope.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_4f
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.ope.2"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v1
.end method

.method public parseTerm()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 7

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v2, 0x7

    if-eq v0, v2, :cond_30

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    goto :goto_30

    :cond_e
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseFactor()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v5

    if-eq v5, v1, :cond_2f

    if-eq v5, v2, :cond_2f

    if-eq v5, v3, :cond_2f

    if-nez v4, :cond_27

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createConcat()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    move-object v0, v4

    :cond_27
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseFactor()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_13

    :cond_2f
    return-object v0

    :cond_30
    :goto_30
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createEmpty()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0
.end method

.method public processBackreference()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v1, 0x30

    sub-int/2addr v0, v1

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    if-le v2, v0, :cond_51

    :goto_9
    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2e

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v1, v2, :cond_2e

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2e

    mul-int/lit8 v3, v0, 0xa

    add-int/lit8 v5, v2, -0x30

    add-int/2addr v3, v5

    iget v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    if-ge v3, v5, :cond_2e

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    move v0, v3

    goto :goto_9

    :cond_2e
    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createBackReference(I)Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;

    move-result-object v1

    iput-boolean v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hasBackReferences:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    if-nez v2, :cond_3f

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    :cond_3f
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    new-instance v3, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;

    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v4, v4, -0x2

    invoke-direct {v3, v0, v4}, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v1

    :cond_51
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "parser.parse.2"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_A()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_stringbeginning:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processBacksolidus_B()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_wordedge:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processBacksolidus_C()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_I()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.process.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_X()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->getCombiningCharacterSequence()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0
.end method

.method public processBacksolidus_Z()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_stringend2:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processBacksolidus_b()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordedge:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processBacksolidus_c()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xffe0

    and-int/2addr v1, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_21

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sub-int/2addr v0, v2

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    return-object v0

    :cond_21
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.atom.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processBacksolidus_g()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->getGraphemePattern()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    return-object v0
.end method

.method public processBacksolidus_gt()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordend:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processBacksolidus_i()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    const/16 v0, 0x69

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0
.end method

.method public processBacksolidus_lt()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordbeginning:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processBacksolidus_pP(I)Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_40

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->chardata:I

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_40

    const/16 v0, 0x70

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_37

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->isSet(I)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;ZZ)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    return-object p1

    :cond_37
    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v0, "parser.atom.3"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object p1

    throw p1

    :cond_40
    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr p1, v1

    const-string v0, "parser.atom.2"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object p1

    throw p1
.end method

.method public processBacksolidus_z()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_stringend:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processCIinCharacterClass(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->decodeEscaped()I

    move-result p1

    return p1
.end method

.method public processCaret()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_linebeginning:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processCondition()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 11

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v1, v2, :cond_f4

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, "parser.factor.1"

    const/4 v6, 0x1

    if-gt v2, v0, :cond_89

    const/16 v2, 0x39

    if-gt v0, v2, :cond_89

    const/16 v1, 0x30

    sub-int/2addr v0, v1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    if-le v7, v0, :cond_80

    :goto_23
    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v8, v7, 0x1

    iget v9, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v8, v9, :cond_49

    iget-object v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v1, v7, :cond_49

    if-gt v7, v2, :cond_49

    mul-int/lit8 v8, v0, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v7, v8

    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    if-ge v7, v8, :cond_47

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    move v0, v7

    goto :goto_23

    :cond_47
    move v1, v7

    goto :goto_4a

    :cond_49
    move v1, v0

    :goto_4a
    iput-boolean v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hasBackReferences:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    if-nez v2, :cond_57

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    :cond_57
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->references:Ljava/util/Vector;

    new-instance v7, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;

    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-direct {v7, v0, v8}, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;-><init>(II)V

    invoke-virtual {v2, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_79

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    move-object v0, v4

    goto :goto_b1

    :cond_79
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {p0, v5, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_80
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.parse.2"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_89
    const/16 v2, 0x3f

    if-ne v0, v2, :cond_92

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    :cond_92
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseFactor()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_ab

    packed-switch v2, :pswitch_data_fc

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.factor.5"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v2

    if-ne v2, v3, :cond_ec

    :goto_b1
    :pswitch_b1  #0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    iget v7, v2, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d6

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v4

    if-ne v4, v8, :cond_cd

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    goto :goto_d6

    :cond_cd
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.factor.6"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_d6
    :goto_d6
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v7

    if-ne v7, v3, :cond_e4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {v1, v0, v2, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->createCondition(ILorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;

    move-result-object v0

    return-object v0

    :cond_e4
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v6

    invoke-virtual {p0, v5, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_ec
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    sub-int/2addr v0, v6

    invoke-virtual {p0, v5, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_f4
    const-string v1, "parser.factor.4"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_fc
    .packed-switch 0x14
        :pswitch_b1  #00000014
        :pswitch_b1  #00000015
        :pswitch_b1  #00000016
        :pswitch_b1  #00000017
    .end packed-switch
.end method

.method public processDollar()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_lineend:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public processIndependent()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createLook(ILorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_18
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processLookahead()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createLook(ILorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_18
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processLookbehind()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createLook(ILorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_18
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processModifiers()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v3, v4, :cond_1e

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->getOptionValue(I)I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1e

    :cond_16
    or-int/2addr v2, v3

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    goto :goto_3

    :cond_1e
    :goto_1e
    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    const-string v5, "parser.factor.2"

    if-ge v3, v4, :cond_9d

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_53

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v3, v4, :cond_45

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regex:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->getOptionValue(I)I

    move-result v3

    if-nez v3, :cond_41

    goto :goto_45

    :cond_41
    or-int/2addr v0, v3

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    goto :goto_2a

    :cond_45
    :goto_45
    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->regexlen:I

    if-ge v3, v4, :cond_4c

    goto :goto_53

    :cond_4c
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_53
    :goto_53
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_7e

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createModifierGroup(Lorg/apache/xerces/impl/xpath/regex/Token;II)Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_73

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    goto :goto_93

    :cond_73
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_7e
    const/16 v3, 0x29

    if-ne v1, v3, :cond_94

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createModifierGroup(Lorg/apache/xerces/impl/xpath/regex/Token;II)Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;

    move-result-object v0

    :goto_93
    return-object v0

    :cond_94
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    const-string v1, "parser.factor.3"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0

    :cond_9d
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processNegativelookahead()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createLook(ILorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_18
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processNegativelookbehind()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createLook(ILorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_18
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processParen()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parenOpened:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parenOpened:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createParen(Lorg/apache/xerces/impl/xpath/regex/Token;I)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_22

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_22
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processParen2()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parseRegex()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createParen(Lorg/apache/xerces/impl/xpath/regex/Token;I)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    return-object v0

    :cond_17
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->offset:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "parser.factor.1"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/ParseException;

    move-result-object v0

    throw v0
.end method

.method public processPlus(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createNGClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object v0

    :goto_11
    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createConcat(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object v0

    goto :goto_11
.end method

.method public processQuestion(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createUnion()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createEmpty()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    goto :goto_20

    :cond_19
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createEmpty()Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    :goto_20
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    return-object v0
.end method

.method public processStar(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->read()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->next()V

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createNGClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object p1

    return-object p1
.end method

.method public final read()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->nexttoken:I

    return v0
.end method

.method public final setContext(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->context:I

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 5

    const-string v0, "org.apache.xerces.impl.xpath.regex.message"

    if-eqz p1, :cond_b

    :try_start_4
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->resources:Ljava/util/ResourceBundle;

    goto :goto_10

    :cond_b
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1
    :try_end_f
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_f} :catch_11

    goto :goto_8

    :goto_10
    return-void

    :catch_11
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installation Problem???  Couldn\'t load messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/MissingResourceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
