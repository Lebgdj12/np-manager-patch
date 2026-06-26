# classes.dex

.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field public static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field public static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public bp:I

.field public calendar:Ljava/util/Calendar;

.field public ch:C

.field public disableCircularReferenceDetect:Z

.field public eofPos:I

.field public exp:Z

.field public features:I

.field public fieldHash:J

.field public hasSpecial:Z

.field public isDouble:Z

.field public final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field public np:I

.field public pos:I

.field public sbuf:[C

.field public sp:I

.field public stringDefaultValue:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field public token:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    const/4 v1, -0x1

    :goto_14
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 4
    :goto_1d
    sput-boolean v1, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 5
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    const/16 v1, 0x67

    new-array v1, v1, [I

    .line 6
    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    const/16 v1, 0x30

    const/16 v2, 0x30

    :goto_30
    const/16 v5, 0x39

    if-gt v2, v5, :cond_3d

    .line 7
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v6, v2, -0x30

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3d
    const/16 v2, 0x61

    const/16 v6, 0x61

    :goto_41
    const/16 v7, 0x66

    if-gt v6, v7, :cond_50

    .line 8
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v8, v6, -0x61

    add-int/lit8 v8, v8, 0xa

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_50
    const/16 v6, 0x41

    const/16 v7, 0x41

    :goto_54
    const/16 v8, 0x46

    if-gt v7, v8, :cond_63

    .line 9
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v9, v7, -0x41

    add-int/lit8 v9, v9, 0xa

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_54

    :cond_63
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    sput-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    const/16 v8, 0x100

    new-array v9, v8, [I

    .line 11
    sput-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 12
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    array-length v0, v7

    const/4 v7, 0x0

    :goto_76
    if-ge v7, v0, :cond_83

    .line 14
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    aget-char v10, v10, v7

    aput v7, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_76

    .line 15
    :cond_83
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    const/16 v7, 0x3d

    aput v3, v0, v7

    new-array v0, v8, [Z

    .line 16
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    const/4 v0, 0x0

    .line 17
    :goto_8e
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v9, v7

    const/16 v10, 0x7a

    const/16 v11, 0x5f

    const/16 v12, 0x5a

    if-ge v0, v9, :cond_af

    if-lt v0, v6, :cond_a0

    if-gt v0, v12, :cond_a0

    .line 18
    aput-boolean v4, v7, v0

    goto :goto_ab

    :cond_a0
    if-lt v0, v2, :cond_a7

    if-gt v0, v10, :cond_a7

    .line 19
    aput-boolean v4, v7, v0

    goto :goto_ab

    :cond_a7
    if-ne v0, v11, :cond_ab

    .line 20
    aput-boolean v4, v7, v0

    :cond_ab
    :goto_ab
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_8e

    :cond_af
    new-array v0, v8, [Z

    .line 21
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 22
    :goto_b3
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v7, v0

    if-ge v3, v7, :cond_d5

    if-lt v3, v6, :cond_bf

    if-gt v3, v12, :cond_bf

    .line 23
    aput-boolean v4, v0, v3

    goto :goto_d1

    :cond_bf
    if-lt v3, v2, :cond_c6

    if-gt v3, v10, :cond_c6

    .line 24
    aput-boolean v4, v0, v3

    goto :goto_d1

    :cond_c6
    if-ne v3, v11, :cond_cb

    .line 25
    aput-boolean v4, v0, v3

    goto :goto_d1

    :cond_cb
    if-lt v3, v1, :cond_d1

    if-gt v3, v5, :cond_d1

    .line 26
    aput-boolean v4, v0, v3

    :cond_d1
    :goto_d1
    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_b3

    :cond_d5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v2, :cond_2b

    const/16 v2, 0x200

    new-array v2, v2, [C

    .line 13
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    :cond_2b
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 18
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    if-lt v3, v2, :cond_41

    const/16 p1, 0x1a

    goto :goto_45

    .line 19
    :cond_41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_45
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_4f

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 21
    :cond_4f
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_58

    const-string v1, ""

    :cond_58
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_62

    const/4 v0, 0x1

    :cond_62
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public constructor <init>([CI)V
    .registers 4

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 6

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkDate(CCCCCCII)Z
    .registers 12

    const/16 v0, 0x31

    const/4 v1, 0x0

    if-lt p0, v0, :cond_49

    const/16 v2, 0x33

    if-le p0, v2, :cond_a

    goto :goto_49

    :cond_a
    const/16 p0, 0x30

    if-lt p1, p0, :cond_49

    const/16 v3, 0x39

    if-le p1, v3, :cond_13

    goto :goto_49

    :cond_13
    if-lt p2, p0, :cond_49

    if-le p2, v3, :cond_18

    goto :goto_49

    :cond_18
    if-lt p3, p0, :cond_49

    if-le p3, v3, :cond_1d

    goto :goto_49

    :cond_1d
    const/16 p1, 0x32

    if-ne p4, p0, :cond_26

    if-lt p5, v0, :cond_25

    if-le p5, v3, :cond_2f

    :cond_25
    return v1

    :cond_26
    if-ne p4, v0, :cond_49

    if-eq p5, p0, :cond_2f

    if-eq p5, v0, :cond_2f

    if-eq p5, p1, :cond_2f

    return v1

    :cond_2f
    if-ne p6, p0, :cond_36

    if-lt p7, v0, :cond_35

    if-le p7, v3, :cond_47

    :cond_35
    return v1

    :cond_36
    if-eq p6, v0, :cond_42

    if-ne p6, p1, :cond_3b

    goto :goto_42

    :cond_3b
    if-ne p6, v2, :cond_41

    if-eq p7, p0, :cond_47

    if-eq p7, v0, :cond_47

    :cond_41
    return v1

    :cond_42
    :goto_42
    if-lt p7, p0, :cond_49

    if-le p7, v3, :cond_47

    goto :goto_49

    :cond_47
    const/4 p0, 0x1

    return p0

    :cond_49
    :goto_49
    return v1
.end method

.method public static checkTime(CCCCCC)Z
    .registers 10

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_c

    if-lt p1, v2, :cond_b

    if-le p1, v0, :cond_20

    :cond_b
    return v1

    :cond_c
    const/16 v3, 0x31

    if-ne p0, v3, :cond_15

    if-lt p1, v2, :cond_14

    if-le p1, v0, :cond_20

    :cond_14
    return v1

    :cond_15
    const/16 v3, 0x32

    if-ne p0, v3, :cond_42

    if-lt p1, v2, :cond_42

    const/16 p0, 0x34

    if-le p1, p0, :cond_20

    goto :goto_42

    :cond_20
    const/16 p0, 0x35

    const/16 p1, 0x36

    if-lt p2, v2, :cond_2d

    if-gt p2, p0, :cond_2d

    if-lt p3, v2, :cond_2c

    if-le p3, v0, :cond_32

    :cond_2c
    return v1

    :cond_2d
    if-ne p2, p1, :cond_42

    if-eq p3, v2, :cond_32

    return v1

    :cond_32
    if-lt p4, v2, :cond_3b

    if-gt p4, p0, :cond_3b

    if-lt p5, v2, :cond_3a

    if-le p5, v0, :cond_40

    :cond_3a
    return v1

    :cond_3b
    if-ne p4, p1, :cond_42

    if-eq p5, v2, :cond_40

    return v1

    :cond_40
    const/4 p0, 0x1

    return p0

    :cond_42
    :goto_42
    return v1
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_6

    new-array p0, v0, [B

    return-object p0

    :cond_6
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a
    if-ge p1, v1, :cond_19

    .line 1
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_19

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_19
    :goto_19
    if-lez v1, :cond_28

    .line 2
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_28

    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    .line 3
    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3c

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3a

    const/4 v3, 0x2

    goto :goto_3d

    :cond_3a
    const/4 v3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_52

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_4f

    div-int/lit8 p2, v4, 0x4e

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    shl-int/2addr p2, v2

    goto :goto_53

    :cond_52
    const/4 p2, 0x0

    :goto_53
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 5
    new-array v5, v4, [B

    .line 6
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_61
    if-ge v7, v6, :cond_b1

    .line 7
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    .line 8
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    .line 9
    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    .line 10
    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v5, v7

    if-lez p2, :cond_ae

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_ae

    add-int/lit8 v11, v11, 0x2

    move p1, v11

    const/4 v8, 0x0

    goto :goto_af

    :cond_ae
    move p1, v11

    :goto_af
    move v7, v9

    goto :goto_61

    :cond_b1
    if-ge v7, v4, :cond_da

    const/4 p2, 0x0

    :goto_b4
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_cb

    .line 12
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_b4

    :cond_cb
    const/16 p0, 0x10

    :goto_cd
    if-ge v7, v4, :cond_da

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_cd

    :cond_da
    return-object v5
.end method

.method private matchFieldHash(J)I
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_6
    const/16 v4, 0x22

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/16 v9, 0x9

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v13, 0x20

    if-ne v1, v4, :cond_15

    goto :goto_19

    :cond_15
    const/16 v4, 0x27

    if-ne v1, v4, :cond_8d

    :goto_19
    const-wide v14, -0x340d631b7bdddcdbL  # -7.302176725335867E57

    .line 2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    :goto_21
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v4, v12, :cond_3f

    .line 3
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v1, :cond_33

    .line 4
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v3, v4

    goto :goto_3f

    :cond_33
    int-to-long v5, v12

    xor-long/2addr v5, v14

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_3f
    :goto_3f
    cmp-long v1, v14, p1

    if-eqz v1, :cond_48

    .line 5
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 6
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v7

    .line 7
    :cond_48
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 8
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_53

    const/16 v1, 0x1a

    goto :goto_59

    :cond_53
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_59
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_5f

    add-int/2addr v3, v2

    return v3

    :cond_5f
    if-gt v1, v13, :cond_85

    if-eq v1, v13, :cond_71

    if-eq v1, v11, :cond_71

    if-eq v1, v10, :cond_71

    if-eq v1, v9, :cond_71

    const/16 v4, 0xc

    if-eq v1, v4, :cond_71

    const/16 v4, 0x8

    if-ne v1, v4, :cond_85

    .line 10
    :cond_71
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    .line 11
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_7d

    const/16 v1, 0x1a

    goto :goto_83

    :cond_7d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_83
    move v3, v4

    goto :goto_59

    .line 13
    :cond_85
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    if-eq v1, v13, :cond_a5

    if-eq v1, v11, :cond_a5

    if-eq v1, v10, :cond_a5

    if-eq v1, v9, :cond_a5

    const/16 v4, 0xc

    if-eq v1, v4, :cond_a5

    const/16 v4, 0x8

    if-ne v1, v4, :cond_9e

    goto :goto_a5

    :cond_9e
    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 15
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v7

    .line 16
    :cond_a5
    :goto_a5
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    .line 17
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_b1

    const/16 v1, 0x1a

    goto :goto_b7

    :cond_b1
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_b7
    move v3, v4

    goto/16 :goto_6
.end method

.method private static readString([CI)Ljava/lang/String;
    .registers 14

    .line 1
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, p1, :cond_fd

    .line 2
    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_15

    add-int/lit8 v5, v3, 0x1

    .line 3
    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_fa

    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 4
    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_f5

    const/16 v7, 0x27

    if-eq v4, v7, :cond_f0

    const/16 v7, 0x46

    if-eq v4, v7, :cond_e9

    if-eq v4, v5, :cond_e4

    const/16 v5, 0x62

    if-eq v4, v5, :cond_dd

    const/16 v5, 0x66

    if-eq v4, v5, :cond_e9

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_d6

    const/16 v5, 0x72

    if-eq v4, v5, :cond_cf

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_b9

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_104

    packed-switch v4, :pswitch_data_11a

    .line 5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4e  #0x76
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 6
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_56  #0x75
    add-int/lit8 v4, v3, 0x1

    .line 7
    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_7d  #0x74
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 8
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_85  #0x37
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 9
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_8c  #0x36
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    .line 10
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_93  #0x35
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    .line 11
    aput-char v5, v0, v3

    goto :goto_f9

    :pswitch_99  #0x34
    add-int/lit8 v4, v3, 0x1

    .line 12
    aput-char v5, v0, v3

    goto :goto_f9

    :pswitch_9e  #0x33
    add-int/lit8 v4, v3, 0x1

    .line 13
    aput-char v8, v0, v3

    goto :goto_f9

    :pswitch_a3  #0x32
    add-int/lit8 v4, v3, 0x1

    .line 14
    aput-char v9, v0, v3

    goto :goto_f9

    :pswitch_a8  #0x31
    add-int/lit8 v4, v3, 0x1

    .line 15
    aput-char v6, v0, v3

    goto :goto_f9

    :pswitch_ad  #0x30
    add-int/lit8 v4, v3, 0x1

    .line 16
    aput-char v1, v0, v3

    goto :goto_f9

    :pswitch_b2  #0x2f
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    .line 17
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_b9
    add-int/lit8 v4, v3, 0x1

    .line 18
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_f9

    :cond_cf
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 19
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_d6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 20
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_dd
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 21
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_e4
    add-int/lit8 v4, v3, 0x1

    .line 22
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_e9
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 23
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_f0
    add-int/lit8 v4, v3, 0x1

    .line 24
    aput-char v7, v0, v3

    goto :goto_f9

    :cond_f5
    add-int/lit8 v4, v3, 0x1

    .line 25
    aput-char v7, v0, v3

    :goto_f9
    move v3, v4

    :goto_fa
    add-int/2addr v2, v6

    goto/16 :goto_5

    .line 26
    :cond_fd
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_104
    .packed-switch 0x2f
        :pswitch_b2  #0000002f
        :pswitch_ad  #00000030
        :pswitch_a8  #00000031
        :pswitch_a3  #00000032
        :pswitch_9e  #00000033
        :pswitch_99  #00000034
        :pswitch_93  #00000035
        :pswitch_8c  #00000036
        :pswitch_85  #00000037
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x74
        :pswitch_7d  #00000074
        :pswitch_56  #00000075
        :pswitch_4e  #00000076
    .end packed-switch
.end method

.method private scanIdent()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 3
    :goto_9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    .line 6
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_2c
    const-string v1, "true"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_38
    const-string v1, "false"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_44
    const-string v1, "new"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v0, 0x9

    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_51
    const-string v1, "undefined"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v0, 0x17

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_5e
    const-string v1, "Set"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/16 v0, 0x15

    .line 18
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_6b
    const-string v1, "TreeSet"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 v0, 0x16

    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_78
    const/16 v0, 0x12

    .line 21
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_7c
    return-void
.end method

.method private setCalendar(CCCCCCCC)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private final subString(II)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_15

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 4
    :cond_15
    new-array v0, p2, [C

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public bytesValue()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_7

    const/16 p1, 0x1a

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_d
    return p1
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/16 v2, 0x2004

    if-gt v1, v2, :cond_c

    .line 2
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .registers 5

    if-eqz p2, :cond_a

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    goto :goto_12

    .line 2
    :cond_a
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 3
    :goto_12
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    if-ne p1, v0, :cond_1e

    if-eqz p2, :cond_1b

    const-string p1, ""

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 4
    :goto_1c
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 5
    :cond_1e
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .registers 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_e

    const/16 v0, 0x1a

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_14
    const/16 v2, 0x46

    if-ne v0, v2, :cond_28

    .line 4
    :try_start_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_25
    move-exception p1

    goto/16 :goto_ca

    :cond_28
    const/16 v3, 0x44

    if-ne v0, v3, :cond_39

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_39
    if-eqz p1, :cond_40

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 7
    :cond_40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_5e

    const/16 v4, 0x53

    if-eq p1, v4, :cond_5e

    const/16 v4, 0x42

    if-eq p1, v4, :cond_5e

    if-eq p1, v2, :cond_5e

    if-ne p1, v3, :cond_60

    :cond_5e
    add-int/lit8 v0, v0, -0x1

    .line 10
    :cond_60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_72

    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_7c

    .line 14
    :cond_72
    new-array v2, v0, [C

    .line 15
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_7c
    const/16 v2, 0x9

    if-gt v0, v2, :cond_bc

    .line 16
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    if-nez v2, :cond_bc

    .line 17
    aget-char v2, p1, v4

    const/16 v3, 0x2d

    const/4 v5, 0x2

    if-ne v2, v3, :cond_8f

    .line 18
    aget-char v2, p1, v1

    const/4 v3, 0x1

    goto :goto_99

    :cond_8f
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_97

    .line 19
    aget-char v2, p1, v1

    const/4 v3, 0x0

    goto :goto_99

    :cond_97
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_99
    add-int/lit8 v2, v2, -0x30

    :goto_9b
    if-ge v5, v0, :cond_b1

    .line 20
    aget-char v6, p1, v5

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_a5

    const/4 v4, 0x1

    goto :goto_ae

    :cond_a5
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v4, :cond_ae

    mul-int/lit8 v4, v4, 0xa

    :cond_ae
    :goto_ae
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    :cond_b1
    int-to-double v0, v2

    int-to-double v4, v4

    div-double/2addr v0, v4

    if-eqz v3, :cond_b7

    neg-double v0, v0

    .line 21
    :cond_b7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 22
    :cond_bc
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_c9} :catch_25

    return-object p1

    .line 24
    :goto_ca
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .registers 7

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 27
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_23

    const/16 v2, 0x42

    if-eq v0, v2, :cond_23

    const/16 v2, 0x46

    if-eq v0, v2, :cond_23

    const/16 v2, 0x44

    if-ne v0, v2, :cond_25

    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3c

    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 32
    :cond_3c
    new-array v2, v1, [C

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1d

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    goto :goto_24

    :cond_1d
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final intValue()I
    .registers 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v0

    .line 2
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_e

    const/16 v2, 0x1a

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_14
    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_20

    const/high16 v2, -0x80000000

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_24

    :cond_20
    const v2, -0x7fffffff

    const/4 v4, 0x0

    :goto_24
    if-ge v0, v1, :cond_3b

    add-int/lit8 v5, v0, 0x1

    .line 4
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v7, :cond_2f

    const/16 v0, 0x1a

    goto :goto_35

    :cond_2f
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_35
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v9, v5

    move v5, v0

    move v0, v9

    :cond_3b
    :goto_3b
    if-ge v0, v1, :cond_7e

    add-int/lit8 v7, v0, 0x1

    .line 6
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v8, :cond_46

    const/16 v0, 0x1a

    goto :goto_4c

    :cond_46
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4c
    const/16 v8, 0x4c

    if-eq v0, v8, :cond_7d

    const/16 v8, 0x53

    if-eq v0, v8, :cond_7d

    const/16 v8, 0x42

    if-ne v0, v8, :cond_59

    goto :goto_7d

    :cond_59
    add-int/lit8 v0, v0, -0x30

    const v8, -0xccccccc

    if-lt v5, v8, :cond_73

    mul-int/lit8 v5, v5, 0xa

    add-int v8, v2, v0

    if-lt v5, v8, :cond_69

    sub-int/2addr v5, v0

    move v0, v7

    goto :goto_3b

    .line 8
    :cond_69
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_73
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    :goto_7d
    move v0, v7

    :cond_7e
    if-eqz v4, :cond_90

    .line 10
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v6

    if-le v0, v1, :cond_86

    return v5

    .line 11
    :cond_86
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    neg-int v0, v5

    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    .line 2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_10

    const/16 v3, 0x1a

    goto :goto_16

    :cond_10
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_16
    const/16 v4, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v3, v7, :cond_2f

    if-eq v3, v6, :cond_2a

    if-eq v3, v4, :cond_25

    const/16 v3, 0x20

    goto :goto_33

    :cond_25
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x53

    goto :goto_33

    :cond_2a
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x4c

    goto :goto_33

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x42

    .line 4
    :goto_33
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_3c

    const/16 v8, 0x1a

    goto :goto_42

    :cond_3c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_42
    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4d

    const-wide/high16 v8, -0x8000000000000000L

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_53

    :cond_4d
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v11, 0x0

    :goto_53
    if-ge v1, v2, :cond_6a

    add-int/lit8 v12, v1, 0x1

    .line 6
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v13, :cond_5e

    const/16 v1, 0x1a

    goto :goto_64

    :cond_5e
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_64
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v13, v1

    move v1, v12

    goto :goto_6c

    :cond_6a
    const-wide/16 v13, 0x0

    :goto_6c
    if-ge v1, v2, :cond_ac

    add-int/lit8 v12, v1, 0x1

    .line 8
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v15, :cond_77

    const/16 v1, 0x1a

    goto :goto_7d

    :cond_77
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7d
    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v17, v13, v15

    if-gez v17, :cond_92

    .line 10
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_92
    const-wide/16 v15, 0xa

    mul-long v13, v13, v15

    int-to-long v4, v1

    add-long v17, v8, v4

    cmp-long v1, v13, v17

    if-gez v1, :cond_a7

    .line 11
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a7
    sub-long/2addr v13, v4

    move v1, v12

    const/16 v4, 0x53

    goto :goto_6c

    :cond_ac
    if-eqz v11, :cond_e5

    .line 12
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_db

    const-wide/32 v1, -0x80000000

    cmp-long v4, v13, v1

    if-ltz v4, :cond_d6

    if-eq v3, v6, :cond_d6

    const/16 v1, 0x53

    if-ne v3, v1, :cond_c7

    long-to-int v1, v13

    int-to-short v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_c7
    if-ne v3, v7, :cond_d0

    long-to-int v1, v13

    int-to-byte v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_d0
    long-to-int v1, v13

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 16
    :cond_d6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 17
    :cond_db
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e5
    neg-long v1, v13

    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v1, v4

    if-gtz v8, :cond_109

    if-eq v3, v6, :cond_109

    const/16 v4, 0x53

    if-ne v3, v4, :cond_fa

    long-to-int v2, v1

    int-to-short v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_fa
    if-ne v3, v7, :cond_103

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_103
    long-to-int v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 21
    :cond_109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final isBlankInput()Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ne v2, v3, :cond_c

    return v4

    :cond_c
    const/16 v3, 0x20

    if-gt v2, v3, :cond_27

    if-eq v2, v3, :cond_28

    const/16 v3, 0xa

    if-eq v2, v3, :cond_28

    const/16 v3, 0xd

    if-eq v2, v3, :cond_28

    const/16 v3, 0x9

    if-eq v2, v3, :cond_28

    const/16 v3, 0xc

    if-eq v2, v3, :cond_28

    const/16 v3, 0x8

    if-ne v2, v3, :cond_27

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_28
    if-nez v4, :cond_2b

    return v0

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final longValue()J
    .registers 14

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_14

    const-wide/high16 v4, -0x8000000000000000L

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1a

    :cond_14
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v2, 0x0

    :goto_1a
    if-ge v0, v1, :cond_28

    add-int/lit8 v6, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_26
    move v0, v6

    goto :goto_2a

    :cond_28
    const-wide/16 v7, 0x0

    :goto_2a
    if-ge v0, v1, :cond_75

    add-int/lit8 v6, v0, 0x1

    .line 4
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v9, :cond_35

    const/16 v0, 0x1a

    goto :goto_3b

    :cond_35
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3b
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_74

    const/16 v9, 0x53

    if-eq v0, v9, :cond_74

    const/16 v9, 0x42

    if-ne v0, v9, :cond_48

    goto :goto_74

    :cond_48
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v7, v9

    if-ltz v11, :cond_6a

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v4, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_60

    sub-long/2addr v7, v9

    goto :goto_26

    .line 6
    :cond_60
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    :goto_74
    move v0, v6

    :cond_75
    if-eqz v2, :cond_87

    .line 8
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_7d

    return-wide v7

    .line 9
    :cond_7d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    neg-long v0, v7

    return-wide v0
.end method

.method public matchField(J)Z
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    :goto_9
    const/16 v5, 0x22

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/16 v12, 0xc

    const/16 v13, 0x20

    if-ne v1, v5, :cond_16

    goto :goto_1a

    :cond_16
    const/16 v5, 0x27

    if-ne v1, v5, :cond_e7

    :goto_1a
    const-wide v15, -0x340d631b7bdddcdbL  # -7.302176725335867E57

    move v5, v2

    move-wide v14, v15

    .line 3
    :goto_21
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v5, v6, :cond_3e

    .line 4
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_31

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_3e

    :cond_31
    int-to-long v7, v6

    xor-long v6, v14, v7

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3e
    :goto_3e
    cmp-long v1, v14, p1

    if-eqz v1, :cond_47

    .line 5
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 6
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    return v10

    .line 7
    :cond_47
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    .line 8
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_53

    const/16 v1, 0x1a

    goto :goto_59

    :cond_53
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_59
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_b6

    .line 10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    .line 11
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_67

    const/16 v2, 0x1a

    goto :goto_6d

    :cond_67
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_6d
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_86

    add-int/2addr v1, v3

    .line 13
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_7b

    const/16 v14, 0x1a

    goto :goto_81

    :cond_7b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_81
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 16
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_b5

    :cond_86
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_a1

    add-int/2addr v1, v3

    .line 17
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_94

    const/16 v14, 0x1a

    goto :goto_9a

    :cond_94
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_9a
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    .line 20
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_b5

    .line 21
    :cond_a1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 22
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_aa

    const/16 v14, 0x1a

    goto :goto_b0

    :cond_aa
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_b0
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_b5
    return v3

    :cond_b6
    if-gt v1, v13, :cond_df

    if-eq v1, v13, :cond_ca

    if-eq v1, v9, :cond_ca

    const/16 v4, 0xd

    if-eq v1, v4, :cond_ca

    const/16 v4, 0x9

    if-eq v1, v4, :cond_ca

    if-eq v1, v12, :cond_ca

    const/16 v4, 0x8

    if-ne v1, v4, :cond_df

    .line 25
    :cond_ca
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    .line 26
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_d6

    const/16 v1, 0x1a

    goto :goto_dc

    :cond_d6
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_dc
    move v2, v4

    goto/16 :goto_59

    .line 28
    :cond_df
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e7
    if-gt v1, v13, :cond_110

    if-eq v1, v13, :cond_fb

    if-eq v1, v9, :cond_fb

    const/16 v5, 0xd

    if-eq v1, v5, :cond_fb

    const/16 v5, 0x9

    if-eq v1, v5, :cond_fb

    if-eq v1, v12, :cond_fb

    const/16 v5, 0x8

    if-ne v1, v5, :cond_110

    .line 29
    :cond_fb
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    .line 30
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_107

    const/16 v1, 0x1a

    goto :goto_10d

    :cond_107
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_10d
    move v4, v5

    goto/16 :goto_9

    :cond_110
    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 33
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v10
.end method

.method public next()C
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_d

    const/16 v0, 0x1a

    goto :goto_13

    :cond_d
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_13
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v0
.end method

.method public final nextIdent()V
    .registers 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1e

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1e

    :cond_1c
    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_34

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_30

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_30

    .line 3
    :cond_2c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_33

    .line 4
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    :goto_33
    return-void

    .line 5
    :cond_34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public final nextToken()V
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 2
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 3
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_13

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_5

    :cond_13
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1b

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_1b
    const/16 v4, 0x30

    if-lt v3, v4, :cond_23

    const/16 v4, 0x39

    if-le v3, v4, :cond_27

    :cond_23
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2b

    .line 6
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_2b
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_37

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x10

    .line 8
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_37
    const/16 v5, 0xc

    if-eq v3, v5, :cond_1dc

    const/16 v6, 0xd

    if-eq v3, v6, :cond_1dc

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1dc

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_1d4

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-eq v3, v9, :cond_1bf

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1b7

    const/16 v12, 0x66

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/16 v1, 0x7d

    if-eq v3, v12, :cond_17f

    const/16 v12, 0x6e

    if-eq v3, v12, :cond_12d

    const/16 v12, 0x7b

    if-eq v3, v12, :cond_11a

    if-eq v3, v1, :cond_107

    const/16 v12, 0x53

    if-eq v3, v12, :cond_103

    const/16 v12, 0x54

    if-eq v3, v12, :cond_103

    const/16 v12, 0x74

    if-eq v3, v12, :cond_cb

    const/16 v1, 0x75

    if-eq v3, v1, :cond_103

    packed-switch v3, :pswitch_data_1e2

    packed-switch v3, :pswitch_data_1ec

    .line 9
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v2, v1, :cond_8b

    if-ne v3, v11, :cond_89

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_89

    goto :goto_8b

    :cond_89
    const/4 v1, 0x0

    goto :goto_8c

    :cond_8b
    :goto_8b
    const/4 v1, 0x1

    :goto_8c
    if-eqz v1, :cond_a5

    .line 10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_9d

    .line 11
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 12
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    goto :goto_b3

    .line 13
    :cond_9d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "EOF error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    const/16 v1, 0x1f

    if-le v3, v1, :cond_b4

    const/16 v1, 0x7f

    if-ne v3, v1, :cond_ae

    goto :goto_b4

    .line 14
    :cond_ae
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_b3
    return-void

    .line 16
    :cond_b4
    :goto_b4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_1df

    .line 17
    :pswitch_b9  #0x29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xb

    .line 18
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 19
    :pswitch_c1  #0x28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 21
    :pswitch_c7  #0x27
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    .line 22
    :cond_cb
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "true"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_f7

    if-eq v2, v4, :cond_f7

    if-eq v2, v1, :cond_f7

    if-eq v2, v9, :cond_f7

    if-eq v2, v15, :cond_f7

    if-eq v2, v6, :cond_f7

    if-eq v2, v13, :cond_f7

    if-eq v2, v11, :cond_f7

    if-eq v2, v5, :cond_f7

    if-eq v2, v14, :cond_f7

    if-ne v2, v8, :cond_fb

    :cond_f7
    const/4 v1, 0x6

    .line 25
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 26
    :cond_fb
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan true error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_103
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    return-void

    :cond_107
    add-int/2addr v2, v10

    .line 28
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_10f

    goto :goto_115

    :cond_10f
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_115
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_11a
    add-int/2addr v2, v10

    .line 32
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 33
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_122

    goto :goto_128

    :cond_122
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_128
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 35
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 36
    :cond_12d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_140

    .line 37
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x8

    goto :goto_156

    .line 38
    :cond_140
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const-string v8, "new"

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 39
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x9

    goto :goto_156

    :cond_155
    const/4 v2, 0x0

    :goto_156
    if-eqz v2, :cond_177

    .line 40
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v7, :cond_174

    if-eq v3, v4, :cond_174

    if-eq v3, v1, :cond_174

    if-eq v3, v9, :cond_174

    if-eq v3, v15, :cond_174

    if-eq v3, v6, :cond_174

    if-eq v3, v13, :cond_174

    if-eq v3, v11, :cond_174

    if-eq v3, v5, :cond_174

    if-ne v3, v14, :cond_177

    .line 41
    :cond_174
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 42
    :cond_177
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan null/new error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_17f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "false"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1af

    .line 44
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_1ab

    if-eq v2, v4, :cond_1ab

    if-eq v2, v1, :cond_1ab

    if-eq v2, v9, :cond_1ab

    if-eq v2, v15, :cond_1ab

    if-eq v2, v6, :cond_1ab

    if-eq v2, v13, :cond_1ab

    if-eq v2, v11, :cond_1ab

    if-eq v2, v5, :cond_1ab

    if-eq v2, v14, :cond_1ab

    if-ne v2, v8, :cond_1af

    :cond_1ab
    const/4 v1, 0x7

    .line 46
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 47
    :cond_1af
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan false error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1b7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xf

    .line 49
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1bf
    add-int/2addr v2, v10

    .line 50
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 51
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_1c7

    goto :goto_1cd

    :cond_1c7
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_1cd
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    .line 53
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 54
    :cond_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x11

    .line 55
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 56
    :cond_1dc
    :pswitch_1dc  #0x8, 0x9, 0xa
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_1df
    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_data_1e2
    .packed-switch 0x8
        :pswitch_1dc  #00000008
        :pswitch_1dc  #00000009
        :pswitch_1dc  #0000000a
    .end packed-switch

    :pswitch_data_1ec
    .packed-switch 0x27
        :pswitch_c7  #00000027
        :pswitch_c1  #00000028
        :pswitch_b9  #00000029
    .end packed-switch
.end method

.method public final nextToken(I)V
    .registers 12

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_3
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_10c

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_dc

    if-eq p1, v8, :cond_aa

    const/16 v0, 0x12

    if-eq p1, v0, :cond_a6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9f

    const/16 v2, 0xf

    const/16 v3, 0x5d

    packed-switch p1, :pswitch_data_154

    goto/16 :goto_134

    .line 58
    :pswitch_2e  #0x10
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_4c

    const/16 p1, 0x10

    .line 59
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 61
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_43

    goto :goto_49

    :cond_43
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_49
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_4c
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_66

    .line 63
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 64
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_5d

    goto :goto_63

    :cond_5d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_63
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_66
    if-ne v4, v3, :cond_7e

    .line 67
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 68
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_75

    goto :goto_7b

    :cond_75
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_7b
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_7e
    if-ne v4, v9, :cond_134

    .line 71
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 72
    :pswitch_83  #0xf
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v4, v3, :cond_9f

    .line 73
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 75
    :pswitch_8d  #0xe
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_97

    .line 76
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_97
    if-ne v0, v7, :cond_134

    .line 78
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 80
    :cond_9f
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v2, v9, :cond_134

    .line 81
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 82
    :cond_a6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    return-void

    .line 83
    :cond_aa
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_c4

    .line 84
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 85
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_bb

    goto :goto_c1

    :cond_bb
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_c1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_c4
    if-ne v0, v6, :cond_134

    .line 88
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 89
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 90
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_d3

    goto :goto_d9

    :cond_d3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_d9
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 92
    :cond_dc
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_e8

    .line 93
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_e8
    if-lt v0, v4, :cond_f4

    if-gt v0, v2, :cond_f4

    .line 95
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_f4
    if-ne v0, v7, :cond_134

    .line 97
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_103

    goto :goto_109

    :cond_103
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_109
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 101
    :cond_10c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v4, :cond_11a

    if-gt v0, v2, :cond_11a

    .line 102
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_11a
    if-ne v0, v3, :cond_124

    .line 104
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_124
    if-ne v0, v6, :cond_12c

    .line 106
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_12c
    if-ne v0, v7, :cond_134

    .line 108
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 110
    :cond_134
    :goto_134
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_14f

    const/16 v2, 0xa

    if-eq v0, v2, :cond_14f

    if-eq v0, v1, :cond_14f

    const/16 v1, 0x9

    if-eq v0, v1, :cond_14f

    if-eq v0, v8, :cond_14f

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14b

    goto :goto_14f

    .line 111
    :cond_14b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 112
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_3

    :pswitch_data_154
    .packed-switch 0xe
        :pswitch_8d  #0000000e
        :pswitch_83  #0000000f
        :pswitch_2e  #00000010
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 2
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, p1, :cond_20

    .line 3
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_14

    const/16 p1, 0x1a

    goto :goto_1a

    :cond_14
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1a
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    :cond_20
    const/16 v1, 0x20

    if-eq v0, v1, :cond_5a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5a

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5a

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_39

    goto :goto_5a

    .line 7
    :cond_39
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3
.end method

.method public final numberString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_23

    const/16 v2, 0x42

    if-eq v0, v2, :cond_23

    const/16 v2, 0x46

    if-eq v0, v2, :cond_23

    const/16 v2, 0x44

    if-ne v0, v2, :cond_25

    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scanBoolean()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const-string v2, "false"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v2, 0x5

    goto :goto_2c

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const-string v4, "true"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_2c

    .line 3
    :cond_20
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x31

    if-ne v0, v3, :cond_28

    const/4 v1, 0x1

    goto :goto_2c

    :cond_28
    const/16 v3, 0x30

    if-ne v0, v3, :cond_38

    .line 4
    :goto_2c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v1

    :cond_38
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1
.end method

.method public scanFieldBoolean(J)Z
    .registers 15

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_a

    return v0

    .line 3
    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, p1

    const-string v2, "false"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_20

    add-int/lit8 p1, p1, 0x5

    :goto_1d
    const/4 p2, 0x0

    goto/16 :goto_8c

    .line 4
    :cond_20
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "true"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_30

    add-int/2addr p1, v1

    :goto_2e
    const/4 p2, 0x1

    goto :goto_8c

    .line 5
    :cond_30
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"false\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_40

    add-int/lit8 p1, p1, 0x7

    goto :goto_1d

    .line 6
    :cond_40
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"true\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_50

    add-int/lit8 p1, p1, 0x6

    goto :goto_2e

    .line 7
    :cond_50
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x31

    if-ne p2, v5, :cond_5f

    add-int/2addr p1, v4

    goto :goto_2e

    .line 8
    :cond_5f
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x30

    if-ne p2, v5, :cond_6e

    add-int/2addr p1, v4

    goto :goto_1d

    .line 9
    :cond_6e
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"1\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7d

    add-int/2addr p1, v3

    goto :goto_2e

    .line 10
    :cond_7d
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"0\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_168

    add-int/2addr p1, v3

    goto :goto_1d

    .line 11
    :goto_8c
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, p1, 0x1

    add-int/2addr v5, p1

    .line 12
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v7, 0x1a

    if-lt v5, p1, :cond_9a

    const/16 p1, 0x1a

    goto :goto_a0

    :cond_9a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_a0
    const/16 v5, 0x10

    const/16 v8, 0x2c

    if-ne p1, v8, :cond_c1

    .line 14
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v4

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v4

    .line 15
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_b4

    goto :goto_ba

    :cond_b4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_ba
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 18
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 19
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return p2

    :cond_c1
    const/16 v9, 0xd

    const/16 v10, 0x7d

    if-eq p1, v10, :cond_f1

    const/16 v11, 0x20

    if-eq p1, v11, :cond_dd

    const/16 v11, 0xa

    if-eq p1, v11, :cond_dd

    if-eq p1, v9, :cond_dd

    const/16 v11, 0x9

    if-eq p1, v11, :cond_dd

    const/16 v11, 0xc

    if-eq p1, v11, :cond_dd

    const/16 v11, 0x8

    if-ne p1, v11, :cond_f1

    .line 20
    :cond_dd
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr p1, v6

    .line 21
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v6, :cond_e9

    const/16 p1, 0x1a

    goto :goto_ef

    :cond_e9
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_ef
    move v6, v5

    goto :goto_a0

    :cond_f1
    if-ne p1, v10, :cond_165

    .line 23
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result p1

    if-ne p1, v8, :cond_117

    .line 24
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 25
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v4

    .line 26
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 27
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_10e

    goto :goto_114

    :cond_10e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_114
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_15f

    :cond_117
    const/16 v5, 0x5d

    if-ne p1, v5, :cond_136

    const/16 p1, 0xf

    .line 29
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 30
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v4

    .line 31
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 32
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_12d

    goto :goto_133

    :cond_12d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_133
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_15f

    :cond_136
    if-ne p1, v10, :cond_151

    .line 34
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 35
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v4

    .line 36
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 37
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_148

    goto :goto_14e

    :cond_148
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_14e
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_15f

    :cond_151
    if-ne p1, v7, :cond_162

    const/16 p1, 0x14

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 42
    :goto_15f
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return p2

    .line 43
    :cond_162
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 44
    :cond_165
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 45
    :cond_168
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0
.end method

.method public scanFieldDate(J)Ljava/util/Date;
    .registers 16

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_b

    return-object p2

    .line 3
    :cond_b
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v3, p1, 0x1

    add-int/2addr p1, v1

    .line 5
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v5, 0x1a

    if-lt p1, v4, :cond_1b

    const/16 p1, 0x1a

    goto :goto_21

    :cond_1b
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_21
    const/16 v4, 0x22

    const/4 v6, -0x1

    if-ne p1, v4, :cond_6a

    .line 7
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v7, p1, v3

    add-int/lit8 v8, v3, 0x1

    add-int/2addr p1, v3

    .line 8
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v3, :cond_32

    goto :goto_37

    :cond_32
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    :goto_37
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v8

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-eq p1, v6, :cond_62

    sub-int/2addr p1, v7

    .line 11
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    add-int/2addr v8, p1

    add-int/lit8 p1, v8, 0x1

    add-int/2addr v8, v1

    .line 14
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 15
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    goto/16 :goto_c2

    .line 16
    :cond_5d
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 18
    :cond_62
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    const/16 v0, 0x30

    if-lt p1, v0, :cond_171

    const/16 v7, 0x39

    if-gt p1, v7, :cond_171

    sub-int/2addr p1, v0

    int-to-long v8, p1

    .line 19
    :goto_74
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v3, 0x1

    add-int/2addr p1, v3

    .line 20
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v3, :cond_80

    const/16 p1, 0x1a

    goto :goto_86

    :cond_80
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_86
    if-lt p1, v0, :cond_94

    if-gt p1, v7, :cond_94

    const-wide/16 v11, 0xa

    mul-long v8, v8, v11

    add-int/lit8 p1, p1, -0x30

    int-to-long v11, p1

    add-long/2addr v8, v11

    move v3, v10

    goto :goto_74

    :cond_94
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_9b

    .line 22
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    :cond_9b
    if-ne p1, v4, :cond_b2

    .line 23
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v10, 0x1

    add-int/2addr p1, v10

    .line 24
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v3, :cond_a9

    const/16 p1, 0x1a

    goto :goto_af

    :cond_a9
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_af
    move v3, p1

    move p1, v0

    goto :goto_b4

    :cond_b2
    move v3, p1

    move p1, v10

    :goto_b4
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_bd

    .line 26
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 27
    :cond_bd
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_c2
    const/16 v4, 0x10

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_e6

    .line 28
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, p2, 0x1

    .line 29
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 30
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, p1, :cond_d8

    goto :goto_de

    :cond_d8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_de
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 33
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v0

    :cond_e6
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_16a

    .line 34
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, p1, 0x1

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_110

    .line 35
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 36
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 38
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_107

    goto :goto_10d

    :cond_107
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_10d
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_15f

    :cond_110
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_131

    const/16 p1, 0xf

    .line 40
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 41
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    .line 42
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 43
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_128

    goto :goto_12e

    :cond_128
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_12e
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_15f

    :cond_131
    if-ne p1, v8, :cond_150

    const/16 p1, 0xd

    .line 45
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 46
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    .line 47
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 48
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_147

    goto :goto_14d

    :cond_147
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_14d
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_15f

    :cond_150
    if-ne p1, v5, :cond_163

    const/16 p1, 0x14

    .line 50
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 51
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 52
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_15f
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v0

    .line 54
    :cond_163
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 55
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 56
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 57
    :cond_16a
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 58
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 59
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 60
    :cond_171
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2
.end method

.method public final scanFieldDouble(J)D
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_e

    return-wide v3

    .line 3
    :cond_e
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v7, v5, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/16 v9, 0x2d

    if-ne v2, v9, :cond_23

    const/4 v10, 0x1

    goto :goto_24

    :cond_23
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_2f

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v5, v6

    .line 5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    move v6, v2

    move v2, v5

    :cond_2f
    const/4 v5, -0x1

    const/16 v11, 0x30

    if-lt v2, v11, :cond_14c

    const/16 v12, 0x39

    if-gt v2, v12, :cond_14c

    sub-int/2addr v2, v11

    .line 6
    :goto_39
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_4d

    if-gt v6, v12, :cond_4d

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    move v6, v14

    goto :goto_39

    :cond_4d
    const/16 v13, 0x2e

    if-ne v6, v13, :cond_53

    const/4 v13, 0x1

    goto :goto_54

    :cond_53
    const/4 v13, 0x0

    :goto_54
    const/16 v15, 0xa

    if-eqz v13, :cond_8d

    .line 7
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_8a

    if-gt v6, v12, :cond_8a

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v6, v11

    add-int/2addr v2, v6

    const/16 v6, 0xa

    .line 8
    :goto_6b
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v13, 0x1

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    if-lt v13, v11, :cond_82

    if-gt v13, v12, :cond_82

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v2, v13

    mul-int/lit8 v6, v6, 0xa

    move/from16 v13, v16

    goto :goto_6b

    :cond_82
    move/from16 v14, v16

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto :goto_8e

    .line 9
    :cond_8a
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_8d
    const/4 v13, 0x1

    :goto_8e
    const/16 v1, 0x65

    if-eq v6, v1, :cond_99

    const/16 v1, 0x45

    if-ne v6, v1, :cond_97

    goto :goto_99

    :cond_97
    const/4 v1, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 v1, 0x1

    :goto_9a
    if-eqz v1, :cond_c8

    .line 10
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    const/16 v14, 0x2b

    if-eq v6, v14, :cond_af

    if-ne v6, v9, :cond_ac

    goto :goto_af

    :cond_ac
    move/from16 v14, v16

    goto :goto_ba

    .line 11
    :cond_af
    :goto_af
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v16, 0x1

    add-int v6, v6, v16

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    :goto_b9
    move v14, v9

    :goto_ba
    if-lt v6, v11, :cond_c8

    if-gt v6, v12, :cond_c8

    .line 12
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    goto :goto_b9

    .line 13
    :cond_c8
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v9, v14

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    if-nez v1, :cond_d8

    if-ge v9, v15, :cond_d8

    int-to-double v1, v2

    int-to-double v11, v13

    div-double/2addr v1, v11

    if-eqz v10, :cond_e0

    neg-double v1, v1

    goto :goto_e0

    .line 14
    :cond_d8
    invoke-direct {v0, v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_e0
    :goto_e0
    const/16 v7, 0x10

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_f5

    .line 16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v14, v8

    add-int/2addr v3, v14

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/4 v3, 0x3

    .line 18
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 19
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-wide v1

    :cond_f5
    const/16 v10, 0x7d

    if-ne v6, v10, :cond_149

    .line 20
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_110

    .line 21
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 22
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_142

    :cond_110
    const/16 v7, 0x5d

    if-ne v6, v7, :cond_122

    const/16 v3, 0xf

    .line 24
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 25
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_142

    :cond_122
    if-ne v6, v10, :cond_132

    const/16 v3, 0xd

    .line 27
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 28
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_142

    :cond_132
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_146

    .line 30
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v3, 0x14

    .line 31
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 32
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_142
    const/4 v3, 0x4

    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v1

    .line 34
    :cond_146
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 35
    :cond_149
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 36
    :cond_14c
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3
.end method

.method public final scanFieldDoubleArray(J)[D
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_19

    const/16 v2, 0x1a

    goto :goto_1f

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1f
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_27

    .line 6
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 7
    :cond_27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_33

    const/16 v2, 0x1a

    goto :goto_39

    :cond_33
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_39
    const/16 v5, 0x10

    new-array v8, v5, [D

    const/4 v9, 0x0

    .line 10
    :goto_3e
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v11, v10, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_4a

    const/4 v14, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v14, 0x0

    :goto_4b
    if-eqz v14, :cond_62

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v10, v4

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v10, v4, :cond_57

    const/16 v4, 0x1a

    goto :goto_5d

    :cond_57
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5d
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_62
    const/16 v10, 0x30

    if-lt v2, v10, :cond_21c

    const/16 v15, 0x39

    if-gt v2, v15, :cond_21c

    add-int/lit8 v2, v2, -0x30

    .line 13
    :goto_6c
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    .line 14
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v4, :cond_78

    const/16 v4, 0x1a

    goto :goto_7e

    :cond_78
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7e
    if-lt v4, v10, :cond_8a

    if-gt v4, v15, :cond_8a

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_6c

    :cond_8a
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_90

    const/4 v6, 0x1

    goto :goto_91

    :cond_90
    const/4 v6, 0x0

    :goto_91
    const/16 v5, 0xa

    if-eqz v6, :cond_d6

    .line 16
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 17
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v1, :cond_a2

    const/16 v1, 0x1a

    goto :goto_a8

    :cond_a2
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a8
    if-lt v1, v10, :cond_d3

    if-gt v1, v15, :cond_d3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 19
    :goto_b3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    .line 20
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_bf

    const/16 v4, 0x1a

    goto :goto_c5

    :cond_bf
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_c5
    if-lt v4, v10, :cond_d7

    if-gt v4, v15, :cond_d7

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_b3

    .line 22
    :cond_d3
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_d6
    const/4 v1, 0x1

    :cond_d7
    const/16 v6, 0x65

    if-eq v4, v6, :cond_e2

    const/16 v6, 0x45

    if-ne v4, v6, :cond_e0

    goto :goto_e2

    :cond_e0
    const/4 v6, 0x0

    goto :goto_e3

    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    :goto_e3
    if-eqz v6, :cond_12f

    .line 23
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    .line 24
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v3, :cond_f2

    const/16 v3, 0x1a

    goto :goto_f8

    :cond_f2
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f8
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_103

    if-ne v3, v13, :cond_ff

    goto :goto_103

    :cond_ff
    move v4, v3

    move/from16 v16, v17

    goto :goto_119

    .line 26
    :cond_103
    :goto_103
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 27
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_110

    :goto_10d
    const/16 v3, 0x1a

    goto :goto_116

    :cond_110
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_116
    move/from16 v16, v4

    move v4, v3

    :goto_119
    if-lt v4, v10, :cond_12f

    if-gt v4, v15, :cond_12f

    .line 29
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 30
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_128

    goto :goto_10d

    :cond_128
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_116

    .line 32
    :cond_12f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_140

    if-ge v3, v5, :cond_140

    int-to-double v2, v2

    int-to-double v5, v1

    div-double/2addr v2, v5

    if-eqz v14, :cond_148

    neg-double v2, v2

    goto :goto_148

    .line 33
    :cond_140
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 35
    :cond_148
    :goto_148
    array-length v1, v8

    const/4 v5, 0x3

    if-lt v9, v1, :cond_158

    .line 36
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    .line 37
    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_158
    add-int/lit8 v6, v9, 0x1

    .line 38
    aput-wide v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_178

    .line 39
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    .line 40
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_16d

    const/16 v1, 0x1a

    goto :goto_173

    :cond_16d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_173
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_20d

    :cond_178
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_20d

    .line 42
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 43
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v9, :cond_189

    const/16 v3, 0x1a

    goto :goto_18f

    :cond_189
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 45
    :goto_18f
    array-length v9, v8

    if-eq v6, v9, :cond_199

    .line 46
    new-array v9, v6, [D

    const/4 v10, 0x0

    .line 47
    invoke-static {v8, v10, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_199
    if-ne v3, v1, :cond_1ab

    .line 48
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v4, v12

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 50
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v1, 0x10

    .line 51
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_1ab
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_209

    .line 52
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v4

    .line 53
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_1bb

    const/16 v3, 0x1a

    goto :goto_1c1

    :cond_1bb
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1c1
    if-ne v3, v1, :cond_1d1

    const/16 v1, 0x10

    .line 55
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 56
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1d1
    if-ne v3, v2, :cond_1e1

    const/16 v1, 0xf

    .line 58
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 59
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1e1
    if-ne v3, v5, :cond_1f1

    const/16 v1, 0xd

    .line 61
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 62
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1f1
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_205

    .line 64
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 65
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 66
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_201
    const/4 v1, 0x4

    .line 67
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    .line 68
    :cond_205
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v3, 0x0

    return-object v3

    :cond_209
    const/4 v3, 0x0

    .line 69
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_20d
    :goto_20d
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v4

    move v9, v6

    move/from16 v4, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_3e

    .line 70
    :cond_21c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3
.end method

.method public final scanFieldDoubleArray2(J)[[D
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_19

    const/16 v2, 0x1a

    goto :goto_1f

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1f
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_27

    .line 6
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 7
    :cond_27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    .line 8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_33

    const/16 v2, 0x1a

    goto :goto_39

    :cond_33
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_39
    const/16 v5, 0x10

    new-array v9, v5, [[D

    const/4 v10, 0x0

    :goto_3e
    if-ne v2, v4, :cond_294

    .line 10
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    .line 11
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v8, :cond_4c

    const/16 v2, 0x1a

    goto :goto_52

    :cond_4c
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_52
    new-array v8, v5, [D

    const/4 v12, 0x0

    .line 13
    :goto_55
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_62

    const/16 v16, 0x1

    goto :goto_64

    :cond_62
    const/16 v16, 0x0

    :goto_64
    if-eqz v16, :cond_7b

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    .line 14
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v11, :cond_70

    const/16 v11, 0x1a

    goto :goto_76

    :cond_70
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_76
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_7b
    const/16 v13, 0x30

    if-lt v2, v13, :cond_290

    const/16 v6, 0x39

    if-gt v2, v6, :cond_290

    add-int/lit8 v2, v2, -0x30

    .line 16
    :goto_85
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 17
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_91

    const/16 v5, 0x1a

    goto :goto_97

    :cond_91
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_97
    if-lt v5, v13, :cond_a3

    if-gt v5, v6, :cond_a3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v17

    goto :goto_85

    :cond_a3
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_e8

    .line 19
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v17, 0x1

    add-int v5, v5, v17

    .line 20
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v1, :cond_b4

    const/16 v1, 0x1a

    goto :goto_ba

    :cond_b4
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_ba
    if-lt v1, v13, :cond_e5

    if-gt v1, v6, :cond_e5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 22
    :goto_c5
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 23
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_d1

    const/16 v5, 0x1a

    goto :goto_d7

    :cond_d1
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_d7
    if-lt v5, v13, :cond_e9

    if-gt v5, v6, :cond_e9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_c5

    .line 25
    :cond_e5
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_e8
    const/4 v1, 0x1

    :cond_e9
    const/16 v11, 0x65

    if-eq v5, v11, :cond_f4

    const/16 v11, 0x45

    if-ne v5, v11, :cond_f2

    goto :goto_f4

    :cond_f2
    const/4 v11, 0x0

    goto :goto_f5

    :cond_f4
    :goto_f4
    const/4 v11, 0x1

    :goto_f5
    if-eqz v11, :cond_143

    .line 26
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v5, v5, v17

    .line 27
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v3, :cond_104

    const/16 v3, 0x1a

    goto :goto_10a

    :cond_104
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10a
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_115

    if-ne v3, v4, :cond_111

    goto :goto_115

    :cond_111
    move v5, v3

    move/from16 v17, v18

    goto :goto_12b

    .line 29
    :cond_115
    :goto_115
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v18, 0x1

    add-int v3, v3, v18

    .line 30
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_122

    const/16 v3, 0x1a

    goto :goto_128

    :cond_122
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_128
    move v5, v3

    :goto_129
    move/from16 v17, v4

    :goto_12b
    if-lt v5, v13, :cond_143

    if-gt v5, v6, :cond_143

    .line 32
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 33
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_13c

    const/16 v5, 0x1a

    goto :goto_129

    :cond_13c
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_128

    .line 35
    :cond_143
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    if-nez v11, :cond_156

    const/16 v4, 0xa

    if-ge v3, v4, :cond_156

    int-to-double v2, v2

    int-to-double v13, v1

    div-double/2addr v2, v13

    if-eqz v16, :cond_15e

    neg-double v2, v2

    goto :goto_15e

    .line 36
    :cond_156
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 38
    :cond_15e
    :goto_15e
    array-length v1, v8

    const/4 v4, 0x3

    if-lt v12, v1, :cond_16e

    .line 39
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    .line 40
    invoke-static {v8, v6, v1, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_16e
    add-int/lit8 v1, v12, 0x1

    .line 41
    aput-wide v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_193

    .line 42
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    .line 43
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_183

    const/16 v2, 0x1a

    goto :goto_189

    :cond_183
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_189
    move/from16 v17, v3

    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_285

    :cond_193
    const/16 v3, 0x5d

    if-ne v5, v3, :cond_27e

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    .line 46
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_1a4

    const/16 v5, 0x1a

    goto :goto_1aa

    :cond_1a4
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 47
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 48
    :goto_1aa
    array-length v11, v8

    if-eq v1, v11, :cond_1b5

    .line 49
    new-array v11, v1, [D

    const/4 v12, 0x0

    .line 50
    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_1b6

    :cond_1b5
    const/4 v12, 0x0

    .line 51
    :goto_1b6
    array-length v11, v9

    if-lt v10, v11, :cond_1c3

    .line 52
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[D

    .line 53
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c3
    add-int/lit8 v1, v10, 0x1

    .line 54
    aput-object v8, v9, v10

    if-ne v5, v2, :cond_1e4

    .line 55
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    .line 56
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_1d5

    const/16 v2, 0x1a

    goto :goto_1db

    :cond_1d5
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1db
    move v8, v3

    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_275

    :cond_1e4
    if-ne v5, v3, :cond_26d

    .line 58
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v5, v6

    .line 59
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v6, :cond_1f2

    const/16 v5, 0x1a

    goto :goto_1f8

    :cond_1f2
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 61
    :goto_1f8
    array-length v6, v9

    if-eq v1, v6, :cond_202

    .line 62
    new-array v6, v1, [[D

    const/4 v11, 0x0

    .line 63
    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_202
    if-ne v5, v2, :cond_214

    .line 64
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v8, v15

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 66
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v4, 0x10

    .line 67
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v9

    :cond_214
    const/16 v4, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_269

    .line 68
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_231

    .line 69
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 70
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_261

    :cond_231
    if-ne v5, v3, :cond_241

    const/16 v1, 0xf

    .line 72
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 73
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_261

    :cond_241
    if-ne v5, v1, :cond_251

    const/16 v1, 0xd

    .line 75
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 76
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_261

    :cond_251
    const/16 v3, 0x1a

    if-ne v5, v3, :cond_265

    .line 78
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 79
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 80
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_261
    const/4 v1, 0x4

    .line 81
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v9

    .line 82
    :cond_265
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v12, 0x0

    return-object v12

    :cond_269
    const/4 v12, 0x0

    .line 83
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v12

    :cond_26d
    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    move v8, v6

    :goto_275
    move v10, v1

    move-object v3, v12

    const/4 v1, 0x0

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_3e

    :cond_27e
    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    :goto_285
    move-object v3, v12

    move/from16 v11, v17

    const/16 v4, 0x5b

    const/16 v5, 0x10

    move v12, v1

    const/4 v1, 0x0

    goto/16 :goto_55

    :cond_290
    move-object v12, v3

    .line 84
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v12

    :cond_294
    move-object v12, v3

    goto/16 :goto_3e
.end method

.method public final scanFieldFloat(J)F
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return v3

    .line 3
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v6, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v8, 0x2d

    if-ne v2, v8, :cond_22

    const/4 v9, 0x1

    goto :goto_23

    :cond_22
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_2e

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    move v5, v2

    move v2, v4

    :cond_2e
    const/4 v4, -0x1

    const/16 v10, 0x30

    if-lt v2, v10, :cond_144

    const/16 v11, 0x39

    if-gt v2, v11, :cond_144

    sub-int/2addr v2, v10

    .line 6
    :goto_38
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_4c

    if-gt v5, v11, :cond_4c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move v5, v13

    goto :goto_38

    :cond_4c
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_52

    const/4 v12, 0x1

    goto :goto_53

    :cond_52
    const/4 v12, 0x0

    :goto_53
    const/16 v14, 0xa

    if-eqz v12, :cond_8a

    .line 7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_87

    if-gt v5, v11, :cond_87

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v10

    add-int/2addr v2, v5

    const/16 v5, 0xa

    .line 8
    :goto_6a
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v12, 0x1

    add-int/2addr v13, v12

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_80

    if-gt v12, v11, :cond_80

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v2, v12

    mul-int/lit8 v5, v5, 0xa

    move v12, v15

    goto :goto_6a

    :cond_80
    move v13, v15

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto :goto_8b

    .line 9
    :cond_87
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3

    :cond_8a
    const/4 v12, 0x1

    :goto_8b
    const/16 v15, 0x65

    if-eq v5, v15, :cond_93

    const/16 v15, 0x45

    if-ne v5, v15, :cond_94

    :cond_93
    const/4 v1, 0x1

    :cond_94
    if-eqz v1, :cond_c0

    .line 10
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_a8

    if-ne v5, v8, :cond_a6

    goto :goto_a8

    :cond_a6
    move v13, v15

    goto :goto_b2

    .line 11
    :cond_a8
    :goto_a8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v5, v15

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    :goto_b1
    move v13, v8

    :goto_b2
    if-lt v5, v10, :cond_c0

    if-gt v5, v11, :cond_c0

    .line 12
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    goto :goto_b1

    .line 13
    :cond_c0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v13

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    if-nez v1, :cond_d0

    if-ge v8, v14, :cond_d0

    int-to-float v1, v2

    int-to-float v2, v12

    div-float/2addr v1, v2

    if-eqz v9, :cond_d8

    neg-float v1, v1

    goto :goto_d8

    .line 14
    :cond_d0
    invoke-direct {v0, v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_d8
    :goto_d8
    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_ed

    .line 16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v13, v7

    add-int/2addr v3, v13

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/4 v3, 0x3

    .line 18
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 19
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v1

    :cond_ed
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_141

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_108

    .line 21
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 22
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_13a

    :cond_108
    const/16 v2, 0x5d

    if-ne v5, v2, :cond_11a

    const/16 v2, 0xf

    .line 24
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 25
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_13a

    :cond_11a
    if-ne v5, v8, :cond_12a

    const/16 v2, 0xd

    .line 27
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 28
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_13a

    :cond_12a
    const/16 v2, 0x1a

    if-ne v5, v2, :cond_13e

    .line 30
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v3, v9

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v3, 0x14

    .line 31
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 32
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_13a
    const/4 v2, 0x4

    .line 33
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1

    .line 34
    :cond_13e
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3

    .line 35
    :cond_141
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3

    .line 36
    :cond_144
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3
.end method

.method public final scanFieldFloatArray(J)[F
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_19

    const/16 v2, 0x1a

    goto :goto_1f

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1f
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_27

    .line 6
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 7
    :cond_27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_33

    const/16 v2, 0x1a

    goto :goto_39

    :cond_33
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_39
    const/16 v5, 0x10

    new-array v8, v5, [F

    const/4 v9, 0x0

    .line 10
    :goto_3e
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v11, v10, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_4a

    const/4 v14, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v14, 0x0

    :goto_4b
    if-eqz v14, :cond_62

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v10, v4

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v10, v4, :cond_57

    const/16 v4, 0x1a

    goto :goto_5d

    :cond_57
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5d
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_62
    const/16 v10, 0x30

    if-lt v2, v10, :cond_21c

    const/16 v15, 0x39

    if-gt v2, v15, :cond_21c

    add-int/lit8 v2, v2, -0x30

    .line 13
    :goto_6c
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    .line 14
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v4, :cond_78

    const/16 v4, 0x1a

    goto :goto_7e

    :cond_78
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7e
    if-lt v4, v10, :cond_8a

    if-gt v4, v15, :cond_8a

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_6c

    :cond_8a
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_90

    const/4 v6, 0x1

    goto :goto_91

    :cond_90
    const/4 v6, 0x0

    :goto_91
    const/16 v5, 0xa

    if-eqz v6, :cond_d6

    .line 16
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 17
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v1, :cond_a2

    const/16 v1, 0x1a

    goto :goto_a8

    :cond_a2
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a8
    if-lt v1, v10, :cond_d3

    if-gt v1, v15, :cond_d3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 19
    :goto_b3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    .line 20
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_bf

    const/16 v4, 0x1a

    goto :goto_c5

    :cond_bf
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_c5
    if-lt v4, v10, :cond_d7

    if-gt v4, v15, :cond_d7

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_b3

    .line 22
    :cond_d3
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_d6
    const/4 v1, 0x1

    :cond_d7
    const/16 v6, 0x65

    if-eq v4, v6, :cond_e2

    const/16 v6, 0x45

    if-ne v4, v6, :cond_e0

    goto :goto_e2

    :cond_e0
    const/4 v6, 0x0

    goto :goto_e3

    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    :goto_e3
    if-eqz v6, :cond_12f

    .line 23
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    .line 24
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v3, :cond_f2

    const/16 v3, 0x1a

    goto :goto_f8

    :cond_f2
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f8
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_103

    if-ne v3, v13, :cond_ff

    goto :goto_103

    :cond_ff
    move v4, v3

    move/from16 v16, v17

    goto :goto_119

    .line 26
    :cond_103
    :goto_103
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 27
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_110

    :goto_10d
    const/16 v3, 0x1a

    goto :goto_116

    :cond_110
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_116
    move/from16 v16, v4

    move v4, v3

    :goto_119
    if-lt v4, v10, :cond_12f

    if-gt v4, v15, :cond_12f

    .line 29
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 30
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_128

    goto :goto_10d

    :cond_128
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_116

    .line 32
    :cond_12f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_140

    if-ge v3, v5, :cond_140

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v14, :cond_148

    neg-float v2, v2

    goto :goto_148

    .line 33
    :cond_140
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 35
    :cond_148
    :goto_148
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v9, v1, :cond_158

    .line 36
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    .line 37
    invoke-static {v8, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_158
    add-int/lit8 v5, v9, 0x1

    .line 38
    aput v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_178

    .line 39
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    .line 40
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_16d

    const/16 v1, 0x1a

    goto :goto_173

    :cond_16d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_173
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_20d

    :cond_178
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_20d

    .line 42
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 43
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v9, :cond_189

    const/16 v4, 0x1a

    goto :goto_18f

    :cond_189
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 45
    :goto_18f
    array-length v9, v8

    if-eq v5, v9, :cond_199

    .line 46
    new-array v9, v5, [F

    const/4 v10, 0x0

    .line 47
    invoke-static {v8, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_199
    if-ne v4, v1, :cond_1ab

    .line 48
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 50
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v1, 0x10

    .line 51
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_1ab
    const/16 v3, 0x7d

    if-ne v4, v3, :cond_209

    .line 52
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v6

    .line 53
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_1bb

    const/16 v4, 0x1a

    goto :goto_1c1

    :cond_1bb
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1c1
    if-ne v4, v1, :cond_1d1

    const/16 v1, 0x10

    .line 55
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 56
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1d1
    if-ne v4, v2, :cond_1e1

    const/16 v1, 0xf

    .line 58
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 59
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1e1
    if-ne v4, v3, :cond_1f1

    const/16 v1, 0xd

    .line 61
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 62
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1f1
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_205

    .line 64
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 65
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 66
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_201
    const/4 v1, 0x4

    .line 67
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    .line 68
    :cond_205
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v3, 0x0

    return-object v3

    :cond_209
    const/4 v3, 0x0

    .line 69
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_20d
    :goto_20d
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v4

    move v9, v5

    move/from16 v4, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_3e

    .line 70
    :cond_21c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3
.end method

.method public final scanFieldFloatArray2(J)[[F
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_19

    const/16 v2, 0x1a

    goto :goto_1f

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1f
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_27

    .line 6
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 7
    :cond_27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    .line 8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_33

    const/16 v2, 0x1a

    goto :goto_39

    :cond_33
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_39
    const/16 v5, 0x10

    new-array v9, v5, [[F

    const/4 v10, 0x0

    :goto_3e
    if-ne v2, v4, :cond_294

    .line 10
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    .line 11
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v8, :cond_4c

    const/16 v2, 0x1a

    goto :goto_52

    :cond_4c
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_52
    new-array v8, v5, [F

    const/4 v12, 0x0

    .line 13
    :goto_55
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_62

    const/16 v16, 0x1

    goto :goto_64

    :cond_62
    const/16 v16, 0x0

    :goto_64
    if-eqz v16, :cond_7b

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    .line 14
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v11, :cond_70

    const/16 v11, 0x1a

    goto :goto_76

    :cond_70
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_76
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_7b
    const/16 v13, 0x30

    if-lt v2, v13, :cond_290

    const/16 v6, 0x39

    if-gt v2, v6, :cond_290

    add-int/lit8 v2, v2, -0x30

    .line 16
    :goto_85
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 17
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_91

    const/16 v5, 0x1a

    goto :goto_97

    :cond_91
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_97
    if-lt v5, v13, :cond_a3

    if-gt v5, v6, :cond_a3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v17

    goto :goto_85

    :cond_a3
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_e8

    .line 19
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v17, 0x1

    add-int v5, v5, v17

    .line 20
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v1, :cond_b4

    const/16 v1, 0x1a

    goto :goto_ba

    :cond_b4
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_ba
    if-lt v1, v13, :cond_e5

    if-gt v1, v6, :cond_e5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 22
    :goto_c5
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 23
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_d1

    const/16 v5, 0x1a

    goto :goto_d7

    :cond_d1
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_d7
    if-lt v5, v13, :cond_e9

    if-gt v5, v6, :cond_e9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_c5

    .line 25
    :cond_e5
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_e8
    const/4 v1, 0x1

    :cond_e9
    const/16 v11, 0x65

    if-eq v5, v11, :cond_f4

    const/16 v11, 0x45

    if-ne v5, v11, :cond_f2

    goto :goto_f4

    :cond_f2
    const/4 v11, 0x0

    goto :goto_f5

    :cond_f4
    :goto_f4
    const/4 v11, 0x1

    :goto_f5
    if-eqz v11, :cond_143

    .line 26
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v5, v5, v17

    .line 27
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v3, :cond_104

    const/16 v3, 0x1a

    goto :goto_10a

    :cond_104
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10a
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_115

    if-ne v3, v4, :cond_111

    goto :goto_115

    :cond_111
    move v5, v3

    move/from16 v17, v18

    goto :goto_12b

    .line 29
    :cond_115
    :goto_115
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v18, 0x1

    add-int v3, v3, v18

    .line 30
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_122

    const/16 v3, 0x1a

    goto :goto_128

    :cond_122
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_128
    move v5, v3

    :goto_129
    move/from16 v17, v4

    :goto_12b
    if-lt v5, v13, :cond_143

    if-gt v5, v6, :cond_143

    .line 32
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 33
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_13c

    const/16 v5, 0x1a

    goto :goto_129

    :cond_13c
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_128

    .line 35
    :cond_143
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    if-nez v11, :cond_156

    const/16 v4, 0xa

    if-ge v3, v4, :cond_156

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v16, :cond_15e

    neg-float v2, v2

    goto :goto_15e

    .line 36
    :cond_156
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 38
    :cond_15e
    :goto_15e
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v12, v1, :cond_16e

    .line 39
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x0

    .line 40
    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_16e
    add-int/lit8 v1, v12, 0x1

    .line 41
    aput v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_193

    .line 42
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    .line 43
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_183

    const/16 v2, 0x1a

    goto :goto_189

    :cond_183
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_189
    move/from16 v17, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_285

    :cond_193
    const/16 v4, 0x5d

    if-ne v5, v4, :cond_27e

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    .line 46
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_1a4

    const/16 v5, 0x1a

    goto :goto_1aa

    :cond_1a4
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 47
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 48
    :goto_1aa
    array-length v11, v8

    if-eq v1, v11, :cond_1b5

    .line 49
    new-array v11, v1, [F

    const/4 v12, 0x0

    .line 50
    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_1b6

    :cond_1b5
    const/4 v12, 0x0

    .line 51
    :goto_1b6
    array-length v11, v9

    if-lt v10, v11, :cond_1c3

    .line 52
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[F

    .line 53
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c3
    add-int/lit8 v1, v10, 0x1

    .line 54
    aput-object v8, v9, v10

    if-ne v5, v2, :cond_1e4

    .line 55
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    .line 56
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_1d5

    const/16 v2, 0x1a

    goto :goto_1db

    :cond_1d5
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1db
    move v8, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_275

    :cond_1e4
    if-ne v5, v4, :cond_26d

    .line 58
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v5, v6

    .line 59
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v6, :cond_1f2

    const/16 v5, 0x1a

    goto :goto_1f8

    :cond_1f2
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 61
    :goto_1f8
    array-length v6, v9

    if-eq v1, v6, :cond_202

    .line 62
    new-array v6, v1, [[F

    const/4 v11, 0x0

    .line 63
    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_202
    if-ne v5, v2, :cond_214

    .line 64
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v8, v15

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 66
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v3, 0x10

    .line 67
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v9

    :cond_214
    const/16 v3, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_269

    .line 68
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_231

    .line 69
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 70
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_261

    :cond_231
    if-ne v5, v4, :cond_241

    const/16 v1, 0xf

    .line 72
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 73
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_261

    :cond_241
    if-ne v5, v1, :cond_251

    const/16 v1, 0xd

    .line 75
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 76
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_261

    :cond_251
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_265

    .line 78
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 79
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 80
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_261
    const/4 v1, 0x4

    .line 81
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v9

    .line 82
    :cond_265
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v12, 0x0

    return-object v12

    :cond_269
    const/4 v12, 0x0

    .line 83
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v12

    :cond_26d
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    move v8, v6

    :goto_275
    move v10, v1

    move-object v3, v12

    const/4 v1, 0x0

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_3e

    :cond_27e
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    :goto_285
    move-object v3, v12

    move/from16 v11, v17

    const/16 v4, 0x5b

    const/16 v5, 0x10

    move v12, v1

    const/4 v1, 0x0

    goto/16 :goto_55

    :cond_290
    move-object v12, v3

    .line 84
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v12

    :cond_294
    move-object v12, v3

    goto/16 :goto_3e
.end method

.method public scanFieldInt(J)I
    .registers 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_a

    return v0

    .line 3
    :cond_a
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v2, 0x1a

    if-lt p2, p1, :cond_18

    const/16 p1, 0x1a

    goto :goto_1e

    :cond_18
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1e
    const/16 p2, 0x22

    const/4 v3, 0x1

    if-ne p1, p2, :cond_25

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_3c

    .line 6
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr p1, v1

    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v1, :cond_34

    const/16 p1, 0x1a

    goto :goto_3a

    :cond_34
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3a
    move v1, v4

    const/4 v4, 0x1

    :cond_3c
    const/16 v5, 0x2d

    if-ne p1, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_43

    :cond_42
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_58

    .line 9
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr p1, v1

    .line 10
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v1, :cond_51

    const/16 p1, 0x1a

    goto :goto_57

    :cond_51
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_57
    move v1, v6

    :cond_58
    const/16 v6, 0x30

    const/4 v7, -0x1

    if-lt p1, v6, :cond_177

    const/16 v8, 0x39

    if-gt p1, v8, :cond_177

    sub-int/2addr p1, v6

    .line 12
    :goto_62
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v1, 0x1

    add-int/2addr v9, v1

    .line 13
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v9, v1, :cond_6e

    const/16 v1, 0x1a

    goto :goto_74

    :cond_6e
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_74
    if-lt v1, v6, :cond_7f

    if-gt v1, v8, :cond_7f

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr p1, v1

    move v1, v10

    goto :goto_62

    :cond_7f
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_86

    .line 15
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_86
    if-ne v1, p2, :cond_a1

    if-nez v4, :cond_8d

    .line 16
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 17
    :cond_8d
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    .line 18
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v4, :cond_99

    const/16 p2, 0x1a

    goto :goto_9f

    :cond_99
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_9f
    move v10, v1

    move v1, p2

    :cond_a1
    if-gez p1, :cond_a6

    .line 20
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_a6
    :goto_a6
    const/16 p2, 0x10

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_cb

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v10, v3

    add-int/2addr v0, v10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v3

    .line 22
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 23
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_ba

    goto :goto_c0

    :cond_ba
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_c0
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 26
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eqz v5, :cond_ca

    neg-int p1, p1

    :cond_ca
    return p1

    :cond_cb
    const/16 v6, 0xd

    const/16 v8, 0x20

    if-gt v1, v8, :cond_fa

    if-eq v1, v8, :cond_e5

    const/16 v8, 0xa

    if-eq v1, v8, :cond_e5

    if-eq v1, v6, :cond_e5

    const/16 v8, 0x9

    if-eq v1, v8, :cond_e5

    const/16 v8, 0xc

    if-eq v1, v8, :cond_e5

    const/16 v8, 0x8

    if-ne v1, v8, :cond_fa

    .line 27
    :cond_e5
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    .line 28
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v4, :cond_f1

    const/16 p2, 0x1a

    goto :goto_f7

    :cond_f1
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_f7
    move v10, v1

    move v1, p2

    goto :goto_a6

    :cond_fa
    const/16 v8, 0x7d

    if-ne v1, v8, :cond_174

    .line 30
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_122

    .line 31
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 32
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p2, v3

    .line 33
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 34
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_119

    goto :goto_11f

    :cond_119
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_11f
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_16a

    :cond_122
    const/16 p2, 0x5d

    if-ne v1, p2, :cond_141

    const/16 p2, 0xf

    .line 36
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 37
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p2, v3

    .line 38
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 39
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_138

    goto :goto_13e

    :cond_138
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_13e
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_16a

    :cond_141
    if-ne v1, v8, :cond_15c

    .line 41
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 42
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p2, v3

    .line 43
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 44
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_153

    goto :goto_159

    :cond_153
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_159
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_16a

    :cond_15c
    if-ne v1, v2, :cond_171

    const/16 p2, 0x14

    .line 46
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 47
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 48
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_16a
    const/4 p2, 0x4

    .line 49
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-eqz v5, :cond_170

    neg-int p1, p1

    :cond_170
    return p1

    .line 50
    :cond_171
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 51
    :cond_174
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 52
    :cond_177
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0
.end method

.method public final scanFieldIntArray(J)[I
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v6, 0x1a

    if-lt v4, v2, :cond_1b

    const/16 v2, 0x1a

    goto :goto_21

    :cond_1b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_21
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_29

    .line 6
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 7
    :cond_29
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_35

    const/16 v2, 0x1a

    goto :goto_3b

    :cond_35
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3b
    const/16 v5, 0x10

    new-array v8, v5, [I

    const/4 v9, 0x3

    const/16 v10, 0x2c

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v2, v11, :cond_5c

    .line 10
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v2, v4

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_53

    const/16 v2, 0x1a

    goto :goto_59

    :cond_53
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_59
    const/4 v3, 0x0

    goto/16 :goto_e5

    :cond_5c
    const/4 v13, 0x0

    :goto_5d
    const/16 v14, 0x2d

    if-ne v2, v14, :cond_76

    .line 13
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 14
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_6d

    const/16 v2, 0x1a

    goto :goto_73

    :cond_6d
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_73
    move v4, v14

    const/4 v14, 0x1

    goto :goto_77

    :cond_76
    const/4 v14, 0x0

    :goto_77
    const/16 v15, 0x30

    if-lt v2, v15, :cond_162

    const/16 v3, 0x39

    if-gt v2, v3, :cond_15f

    add-int/lit8 v2, v2, -0x30

    .line 16
    :goto_81
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v7, v4

    .line 17
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v4, :cond_8d

    const/16 v4, 0x1a

    goto :goto_93

    :cond_8d
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_93
    if-lt v4, v15, :cond_9f

    if-gt v4, v3, :cond_9f

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_81

    .line 19
    :cond_9f
    array-length v3, v8

    if-lt v13, v3, :cond_ad

    .line 20
    array-length v3, v8

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 21
    invoke-static {v8, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    :cond_ad
    add-int/lit8 v3, v13, 0x1

    if-eqz v14, :cond_b2

    neg-int v2, v2

    .line 22
    :cond_b2
    aput v2, v8, v13

    if-ne v4, v10, :cond_d0

    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v2, v2, v16

    .line 24
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v7, :cond_c3

    const/16 v2, 0x1a

    goto :goto_c9

    :cond_c3
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_c9
    move/from16 v16, v4

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_157

    :cond_d0
    if-ne v4, v11, :cond_155

    .line 26
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v16, 0x1

    add-int v2, v2, v16

    .line 27
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_df

    const/16 v2, 0x1a

    goto :goto_e5

    :cond_df
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 29
    :goto_e5
    array-length v4, v8

    if-eq v3, v4, :cond_ee

    .line 30
    new-array v4, v3, [I

    .line 31
    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    :cond_ee
    if-ne v2, v10, :cond_fe

    .line 32
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v13, v12

    add-int/2addr v1, v13

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 34
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 35
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_fe
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_150

    .line 36
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v13, 0x1

    add-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_119

    .line 37
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 38
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_147

    :cond_119
    if-ne v2, v11, :cond_129

    const/16 v1, 0xf

    .line 40
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 41
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_147

    :cond_129
    if-ne v2, v1, :cond_139

    const/16 v1, 0xd

    .line 43
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 44
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_147

    :cond_139
    if-ne v2, v6, :cond_14b

    .line 46
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 47
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 48
    iput-char v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_147
    const/4 v1, 0x4

    .line 49
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    :cond_14b
    const/4 v2, -0x1

    .line 50
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v7, 0x0

    return-object v7

    :cond_150
    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 51
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v7

    :cond_155
    const/4 v2, -0x1

    const/4 v7, 0x0

    :goto_157
    move v13, v3

    move v2, v4

    move-object v3, v7

    move/from16 v4, v16

    const/4 v7, -0x1

    goto/16 :goto_5d

    :cond_15f
    const/4 v2, -0x1

    const/4 v7, 0x0

    goto :goto_164

    :cond_162
    move-object v7, v3

    const/4 v2, -0x1

    .line 52
    :goto_164
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v7
.end method

.method public scanFieldLong(J)J
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_e

    return-wide v3

    .line 3
    :cond_e
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    .line 4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v2, :cond_1a

    const/16 v2, 0x1a

    goto :goto_20

    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_20
    const/16 v5, 0x22

    if-ne v2, v5, :cond_26

    const/4 v9, 0x1

    goto :goto_27

    :cond_26
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_3c

    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 7
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_35

    const/16 v2, 0x1a

    goto :goto_3b

    :cond_35
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3b
    move v6, v10

    :cond_3c
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_41

    const/4 v1, 0x1

    :cond_41
    if-eqz v1, :cond_56

    .line 9
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 10
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_4f

    const/16 v2, 0x1a

    goto :goto_55

    :cond_4f
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_55
    move v6, v10

    :cond_56
    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v2, v10, :cond_15c

    const/16 v12, 0x39

    if-gt v2, v12, :cond_15c

    sub-int/2addr v2, v10

    int-to-long v13, v2

    .line 12
    :goto_61
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v2, v6

    .line 13
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_6d

    const/16 v2, 0x1a

    goto :goto_73

    :cond_6d
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_73
    if-lt v2, v10, :cond_81

    if-gt v2, v12, :cond_81

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-int/lit8 v2, v2, -0x30

    int-to-long v7, v2

    add-long/2addr v13, v7

    move v6, v15

    goto :goto_61

    :cond_81
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_88

    .line 15
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_88
    if-ne v2, v5, :cond_a2

    if-nez v9, :cond_8f

    .line 16
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 17
    :cond_8f
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v15, 0x1

    add-int/2addr v2, v15

    .line 18
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_9b

    const/16 v2, 0x1a

    goto :goto_a1

    :cond_9b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_a1
    move v15, v5

    :cond_a2
    cmp-long v5, v13, v3

    if-gez v5, :cond_a9

    .line 20
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_a9
    const/16 v5, 0x10

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_d1

    .line 21
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    add-int/2addr v2, v15

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 23
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_c0

    const/16 v7, 0x1a

    goto :goto_c6

    :cond_c0
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_c6
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x3

    .line 25
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 26
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eqz v1, :cond_d0

    neg-long v13, v13

    :cond_d0
    return-wide v13

    :cond_d1
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_159

    .line 27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_fc

    .line 28
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 29
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v3

    .line 30
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 31
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_f3

    const/16 v7, 0x1a

    goto :goto_f9

    :cond_f3
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_f9
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_14f

    :cond_fc
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_11e

    const/16 v2, 0xf

    .line 33
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 34
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v3

    .line 35
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 36
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_115

    const/16 v7, 0x1a

    goto :goto_11b

    :cond_115
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_11b
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_14f

    :cond_11e
    if-ne v2, v7, :cond_13e

    const/16 v2, 0xd

    .line 38
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 39
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v3

    .line 40
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_135

    const/16 v7, 0x1a

    goto :goto_13b

    :cond_135
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_13b
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_14f

    :cond_13e
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_156

    const/16 v2, 0x14

    .line 43
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 44
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_14f
    const/4 v2, 0x4

    .line 46
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-eqz v1, :cond_155

    neg-long v13, v13

    :cond_155
    return-wide v13

    .line 47
    :cond_156
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 48
    :cond_159
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 49
    :cond_15c
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3
.end method

.method public scanFieldString(J)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_b
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const-string v2, "unclosed str, "

    if-ge p2, p1, :cond_12a

    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    const/4 v3, -0x1

    if-eq p1, p2, :cond_26

    .line 6
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_26
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v1

    .line 9
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_111

    .line 10
    sget-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    if-eqz v2, :cond_3c

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_3c
    sub-int v2, v4, p1

    .line 12
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v6

    :goto_4b
    const/16 v5, 0x5c

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v3, :cond_95

    const/4 v2, 0x0

    :goto_55
    add-int/lit8 v6, v4, -0x1

    const/4 v8, 0x0

    :goto_58
    if-ltz v6, :cond_68

    .line 15
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_68

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x1

    goto :goto_58

    .line 16
    :cond_68
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_8c

    sub-int p1, v4, p1

    .line 17
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object p2

    if-eqz v2, :cond_7c

    .line 18
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_95

    .line 19
    :cond_7c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_95

    .line 21
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_95

    .line 22
    :cond_8c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_55

    :cond_95
    :goto_95
    add-int/2addr v4, v7

    .line 23
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 p2, 0x1a

    if-lt v4, p1, :cond_9f

    const/16 p1, 0x1a

    goto :goto_a5

    :cond_9f
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_a5
    const/16 v0, 0x10

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_c3

    .line 25
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v7

    .line 26
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 27
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, p1, :cond_b5

    goto :goto_bb

    :cond_b5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_bb
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 30
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v2

    :cond_c3
    const/16 v5, 0x7d

    if-ne p1, v5, :cond_10c

    add-int/2addr v4, v7

    .line 31
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, p1, :cond_cf

    const/16 p1, 0x1a

    goto :goto_d5

    :cond_cf
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_d5
    if-ne p1, v1, :cond_df

    .line 33
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 34
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_103

    :cond_df
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_ed

    const/16 p1, 0xf

    .line 36
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 37
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_103

    :cond_ed
    if-ne p1, v5, :cond_f9

    const/16 p1, 0xd

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 40
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_103

    :cond_f9
    if-ne p1, p2, :cond_107

    const/16 p1, 0x14

    .line 42
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 43
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 44
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_103
    const/4 p1, 0x4

    .line 45
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v2

    .line 46
    :cond_107
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 47
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    .line 48
    :cond_10c
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 49
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    .line 50
    :cond_111
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_12a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldSymbol(J)J
    .registers 13

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_c

    return-wide v0

    .line 3
    :cond_c
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, p1

    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v3, 0x1a

    if-lt p2, p1, :cond_1a

    const/16 p1, 0x1a

    goto :goto_20

    :cond_1a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_20
    const/16 p2, 0x22

    const/4 v4, -0x1

    if-eq p1, p2, :cond_28

    .line 6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_28
    const-wide v5, -0x340d631b7bdddcdbL  # -7.302176725335867E57

    .line 7
    :goto_2d
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v2, 0x1

    add-int/2addr p1, v2

    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v2, :cond_39

    const/16 p1, 0x1a

    goto :goto_3f

    :cond_39
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3f
    if-ne p1, p2, :cond_d7

    .line 10
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, v7, 0x1

    add-int/2addr p1, v7

    .line 11
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v2, :cond_4d

    const/16 p1, 0x1a

    goto :goto_53

    :cond_4d
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_53
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_73

    .line 13
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_67

    goto :goto_6d

    :cond_67
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_6d
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v5

    :cond_73
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_d4

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p1, p2

    .line 19
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_83

    const/16 p1, 0x1a

    goto :goto_89

    :cond_83
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_89
    if-ne p1, v2, :cond_9a

    const/16 p1, 0x10

    .line 21
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 22
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_cd

    :cond_9a
    const/16 p2, 0x5d

    if-ne p1, p2, :cond_ad

    const/16 p1, 0xf

    .line 24
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 25
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_cd

    :cond_ad
    if-ne p1, v7, :cond_be

    const/16 p1, 0xd

    .line 27
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 28
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_cd

    :cond_be
    if-ne p1, v3, :cond_d1

    const/16 p1, 0x14

    .line 30
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 31
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 32
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_cd
    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v5

    .line 34
    :cond_d1
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    .line 35
    :cond_d4
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_d7
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v2, 0x5c

    if-ne p1, v2, :cond_e7

    .line 36
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_e7
    move v2, v7

    goto/16 :goto_2d
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public scanISO8601DateIfMatch(ZI)Z
    .registers 38

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v0, 0x2f

    const/16 v11, 0xd

    const/16 v12, 0x39

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_a9

    if-le v10, v11, :cond_a9

    .line 2
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 3
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 5
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 6
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 7
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 8
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 9
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v15

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    if-ne v1, v0, :cond_a9

    const/16 v1, 0x44

    if-ne v2, v1, :cond_a9

    const/16 v1, 0x61

    if-ne v3, v1, :cond_a9

    const/16 v1, 0x74

    if-ne v4, v1, :cond_a9

    const/16 v1, 0x65

    if-ne v5, v1, :cond_a9

    const/16 v1, 0x28

    if-ne v11, v1, :cond_a9

    if-ne v14, v0, :cond_a9

    const/16 v1, 0x29

    if-ne v8, v1, :cond_a9

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_71
    if-ge v1, v10, :cond_88

    .line 10
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_80

    move v0, v1

    goto :goto_85

    :cond_80
    if-lt v2, v7, :cond_88

    if-le v2, v12, :cond_85

    goto :goto_88

    :cond_85
    :goto_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_88
    :goto_88
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8c

    return v6

    .line 11
    :cond_8c
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    sub-int/2addr v0, v1

    .line 12
    invoke-direct {v9, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 16
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_a9
    const/16 v11, 0x54

    const/16 v14, 0x10

    const/16 v4, 0x8

    const/16 v3, 0x9

    const/16 v2, 0xe

    const/16 v1, 0x2d

    const/16 v20, 0xa

    if-eq v10, v4, :cond_4ac

    if-eq v10, v2, :cond_4ac

    if-ne v10, v14, :cond_cb

    .line 17
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xa

    .line 18
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_4ac

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4ac

    :cond_cb
    const/16 v2, 0x11

    if-ne v10, v2, :cond_da

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    .line 19
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_da

    goto/16 :goto_4ac

    :cond_da
    if-ge v10, v3, :cond_dd

    return v6

    .line 20
    :cond_dd
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 21
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 22
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v15

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 23
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 24
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 25
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v19, 0x5

    add-int/lit8 v12, v12, 0x5

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    .line 26
    iget v15, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v15

    .line 27
    iget v13, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    .line 28
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v4

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 29
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v6, 0x65e5

    if-ne v8, v1, :cond_131

    if-eq v13, v1, :cond_135

    :cond_131
    if-ne v8, v0, :cond_142

    if-ne v13, v0, :cond_142

    :cond_135
    const v8, 0xc77c

    const/16 v13, 0xa

    :goto_13a
    move/from16 v34, v11

    move v11, v4

    move v4, v7

    move/from16 v7, v34

    goto/16 :goto_1e3

    :cond_142
    if-ne v8, v1, :cond_164

    if-ne v15, v1, :cond_164

    const/16 v0, 0x20

    if-ne v11, v0, :cond_158

    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x8

    goto/16 :goto_1e3

    :cond_158
    move v4, v7

    move v15, v12

    move v7, v13

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x9

    goto/16 :goto_1e3

    :cond_164
    const/16 v0, 0x2e

    if-ne v14, v0, :cond_16c

    const/16 v0, 0x2e

    if-eq v12, v0, :cond_170

    :cond_16c
    if-ne v14, v1, :cond_17e

    if-ne v12, v1, :cond_17e

    :cond_170
    move v12, v7

    move v14, v11

    move v7, v2

    move v11, v5

    move v5, v13

    move v2, v15

    const/16 v13, 0xa

    move v15, v8

    const v8, 0xc77c

    goto/16 :goto_1e3

    :cond_17e
    const/16 v0, 0x5e74

    if-eq v8, v0, :cond_18a

    const v0, 0xb144

    if-ne v8, v0, :cond_188

    goto :goto_18a

    :cond_188
    const/4 v0, 0x0

    return v0

    :cond_18a
    :goto_18a
    const/16 v0, 0x6708

    if-eq v13, v0, :cond_1bb

    const v0, 0xc6d4

    if-ne v13, v0, :cond_194

    goto :goto_1bb

    :cond_194
    const/16 v0, 0x6708

    if-eq v15, v0, :cond_1a0

    const v0, 0xc6d4

    if-ne v15, v0, :cond_19e

    goto :goto_1a0

    :cond_19e
    const/4 v0, 0x0

    return v0

    :cond_1a0
    :goto_1a0
    const/4 v0, 0x0

    const v8, 0xc77c

    if-eq v11, v6, :cond_1b3

    if-ne v11, v8, :cond_1a9

    goto :goto_1b3

    :cond_1a9
    if-eq v4, v6, :cond_1af

    if-ne v4, v8, :cond_1ae

    goto :goto_1af

    :cond_1ae
    return v0

    :cond_1af
    :goto_1af
    move v4, v7

    move v15, v12

    move v7, v13

    goto :goto_1b8

    :cond_1b3
    :goto_1b3
    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    :goto_1b8
    const/16 v12, 0x30

    goto :goto_1e1

    :cond_1bb
    :goto_1bb
    const v8, 0xc77c

    if-eq v4, v6, :cond_1de

    if-ne v4, v8, :cond_1c3

    goto :goto_1de

    .line 30
    :cond_1c3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1da

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1d8

    goto :goto_1da

    :cond_1d8
    const/4 v0, 0x0

    return v0

    :cond_1da
    :goto_1da
    const/16 v13, 0xb

    goto/16 :goto_13a

    :cond_1de
    :goto_1de
    move v4, v7

    const/16 v7, 0x30

    :goto_1e1
    const/16 v13, 0xa

    :goto_1e3
    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v11

    .line 31
    invoke-static/range {v26 .. v33}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1fc

    const/16 v25, 0x0

    return v25

    :cond_1fc
    const/16 v25, 0x0

    move-object/from16 v0, p0

    const/16 v10, 0x2d

    move v1, v2

    move v2, v5

    const/16 v21, 0x9

    move v3, v14

    const/16 v14, 0x8

    const/16 v14, 0x3a

    move v5, v12

    const/4 v12, 0x0

    const/16 v14, 0x65e5

    move v6, v15

    const/16 v15, 0x30

    const v15, 0xc77c

    move v8, v11

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 33
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_2c7

    const/16 v0, 0x20

    if-ne v7, v0, :cond_22c

    if-nez p1, :cond_22c

    goto/16 :goto_2c7

    :cond_22c
    const/16 v0, 0x22

    if-eq v7, v0, :cond_29c

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_29c

    if-eq v7, v14, :cond_29c

    if-ne v7, v15, :cond_239

    goto :goto_29c

    :cond_239
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_241

    if-ne v7, v10, :cond_240

    goto :goto_241

    :cond_240
    return v12

    .line 34
    :cond_241
    :goto_241
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_29b

    .line 35
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_29b

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 36
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_29b

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v11, 0x5

    add-int/2addr v0, v11

    .line 37
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_26d

    goto :goto_29b

    :cond_26d
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 39
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    return v16

    :cond_29b
    :goto_29b
    return v12

    :cond_29c
    :goto_29c
    const/4 v11, 0x5

    const/16 v14, 0xe

    .line 41
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 42
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 44
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 45
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 46
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_2c7
    :goto_2c7
    const/4 v11, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xb

    add-int/lit8 v7, v13, 0x9

    move/from16 v10, p2

    const/16 v8, 0x2d

    if-ge v10, v7, :cond_2d5

    return v12

    .line 47
    :cond_2d5
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2e3

    return v12

    .line 48
    :cond_2e3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2ef

    return v12

    .line 49
    :cond_2ef
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v17

    .line 50
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v19

    .line 51
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v22

    .line 52
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v23

    .line 53
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v25

    .line 54
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v24

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_338

    return v12

    :cond_338
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 57
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_477

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_35b

    return v12

    .line 58
    :cond_35b
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_476

    const/16 v3, 0x39

    if-le v1, v3, :cond_36e

    goto/16 :goto_476

    :cond_36e
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_383

    .line 59
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_383

    if-gt v0, v3, :cond_383

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_384

    :cond_383
    const/4 v0, 0x1

    :goto_384
    const/4 v2, 0x2

    if-ne v0, v2, :cond_39d

    .line 60
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_39d

    const/16 v4, 0x39

    if-gt v2, v4, :cond_39d

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v0, 0x3

    .line 61
    :cond_39d
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3db

    if-ne v1, v8, :cond_3b3

    goto :goto_3db

    :cond_3b3
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_3d8

    .line 63
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_3d5

    .line 64
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 65
    array-length v2, v1

    if-lez v2, :cond_3d5

    .line 66
    aget-object v1, v1, v12

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 67
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3d5
    const/4 v6, 0x1

    goto/16 :goto_454

    :cond_3d8
    const/4 v6, 0x0

    goto/16 :goto_454

    .line 68
    :cond_3db
    :goto_3db
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_476

    const/16 v4, 0x31

    if-le v2, v4, :cond_3f1

    goto/16 :goto_476

    .line 69
    :cond_3f1
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_476

    const/16 v3, 0x39

    if-le v4, v3, :cond_405

    goto/16 :goto_476

    .line 70
    :cond_405
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_437

    .line 71
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_426

    return v12

    .line 72
    :cond_426
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_434

    return v12

    :cond_434
    const/16 v18, 0x6

    goto :goto_44f

    :cond_437
    const/16 v5, 0x30

    if-ne v3, v5, :cond_44d

    .line 73
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_44a

    return v12

    :cond_44a
    const/16 v18, 0x5

    goto :goto_44f

    :cond_44d
    const/16 v18, 0x3

    .line 74
    :goto_44f
    invoke-virtual {v9, v1, v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    move/from16 v6, v18

    .line 75
    :goto_454
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_468

    const/16 v1, 0x22

    if-eq v0, v1, :cond_468

    return v12

    .line 76
    :cond_468
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 77
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_476
    :goto_476
    return v12

    .line 78
    :cond_477
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 79
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 80
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4ab

    .line 81
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_4ab

    .line 82
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-lez v1, :cond_4ab

    .line 84
    aget-object v0, v0, v12

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 85
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4ab
    return v16

    :cond_4ac
    :goto_4ac
    const/16 v7, 0x8

    const/16 v8, 0x2d

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0xb

    const/16 v21, 0x9

    if-eqz p1, :cond_4bd

    return v12

    .line 86
    :cond_4bd
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 87
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 88
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 89
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 90
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 91
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 92
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 93
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 94
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v7

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    if-ne v0, v8, :cond_509

    if-ne v11, v8, :cond_509

    const/4 v8, 0x1

    goto :goto_50a

    :cond_509
    const/4 v8, 0x0

    :goto_50a
    if-eqz v8, :cond_511

    if-ne v10, v13, :cond_511

    const/16 v18, 0x1

    goto :goto_513

    :cond_511
    const/16 v18, 0x0

    :goto_513
    if-eqz v8, :cond_51c

    const/16 v8, 0x11

    if-ne v10, v8, :cond_51c

    const/16 v19, 0x1

    goto :goto_51e

    :cond_51c
    const/16 v19, 0x0

    :goto_51e
    if-nez v19, :cond_527

    if-eqz v18, :cond_523

    goto :goto_527

    :cond_523
    move v8, v6

    move v6, v5

    move v5, v0

    goto :goto_531

    .line 95
    :cond_527
    :goto_527
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v11, v0

    move v8, v14

    :goto_531
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v11

    .line 96
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_548

    return v12

    :cond_548
    move-object/from16 v0, p0

    const/16 v12, 0x8

    move v7, v8

    move v8, v11

    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    if-eq v10, v12, :cond_625

    .line 98
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 99
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 100
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 101
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 102
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eqz v19, :cond_590

    const/16 v4, 0x54

    if-ne v1, v4, :cond_590

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_590

    .line 103
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_59e

    :cond_590
    if-eqz v18, :cond_5b6

    const/16 v4, 0x20

    if-eq v1, v4, :cond_59a

    const/16 v4, 0x54

    if-ne v1, v4, :cond_5b6

    :cond_59a
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_5b6

    .line 104
    :cond_59e
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 105
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v14, v2

    const/16 v3, 0x30

    move v2, v0

    move v0, v7

    const/16 v7, 0x30

    :cond_5b6
    move/from16 v26, v14

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v3

    .line 106
    invoke-static/range {v26 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v4

    if-nez v4, :cond_5ca

    const/4 v4, 0x0

    return v4

    :cond_5ca
    const/16 v4, 0x11

    if-ne v10, v4, :cond_60e

    if-nez v19, :cond_60e

    .line 107
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v5, 0xe

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 108
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 109
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v13

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-lt v4, v8, :cond_60c

    const/16 v10, 0x39

    if-le v4, v10, :cond_5f1

    goto :goto_60c

    :cond_5f1
    if-lt v5, v8, :cond_60a

    if-le v5, v10, :cond_5f6

    goto :goto_60a

    :cond_5f6
    if-lt v6, v8, :cond_608

    if-le v6, v10, :cond_5fb

    goto :goto_608

    :cond_5fb
    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    move v6, v4

    const/16 v4, 0x30

    goto :goto_612

    :cond_608
    :goto_608
    const/4 v4, 0x0

    return v4

    :cond_60a
    :goto_60a
    const/4 v4, 0x0

    return v4

    :cond_60c
    :goto_60c
    const/4 v4, 0x0

    return v4

    :cond_60e
    const/4 v4, 0x0

    const/16 v4, 0x30

    const/4 v6, 0x0

    :goto_612
    sub-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v0, v14

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v3, v4

    add-int v2, v7, v3

    move v4, v6

    move v6, v0

    goto :goto_629

    :cond_625
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 110
    :goto_629
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v6}, Ljava/util/Calendar;->set(II)V

    .line 111
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 112
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 113
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 114
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16
.end method

.method public final scanLongValue()J
    .registers 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_3f

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v3, 0x0

    add-int/2addr v3, v2

    .line 3
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 5
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v3, v4, :cond_24

    .line 6
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    move-wide v3, v0

    const/4 v0, 0x1

    goto :goto_44

    .line 7
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    :goto_44
    const-wide/16 v5, 0x0

    .line 8
    :goto_46
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x30

    if-lt v1, v7, :cond_c3

    const/16 v7, 0x39

    if-gt v1, v7, :cond_c3

    add-int/lit8 v1, v1, -0x30

    const-wide v7, -0xcccccccccccccccL

    const-string v9, ", "

    const-string v10, "error long value, "

    cmp-long v11, v5, v7

    if-ltz v11, :cond_a4

    const-wide/16 v7, 0xa

    mul-long v5, v5, v7

    int-to-long v7, v1

    add-long v11, v3, v7

    cmp-long v1, v5, v11

    if-ltz v1, :cond_85

    sub-long/2addr v5, v7

    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 10
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 11
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v7, :cond_7c

    const/16 v1, 0x1a

    goto :goto_82

    :cond_7c
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_82
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_46

    .line 13
    :cond_85
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    if-nez v0, :cond_c6

    neg-long v5, v5

    :cond_c6
    return-wide v5
.end method

.method public final scanNumber()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 3
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2d

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-ne v2, v3, :cond_27

    .line 4
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_1f

    const/16 v0, 0x1a

    goto :goto_25

    :cond_1f
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_25
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 8
    :cond_27
    :goto_27
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x39

    const/16 v6, 0x30

    if-lt v0, v6, :cond_4b

    if-gt v0, v2, :cond_4b

    .line 9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 11
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_42

    const/16 v0, 0x1a

    goto :goto_48

    :cond_42
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_48
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_27

    .line 13
    :cond_4b
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8c

    .line 14
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_62

    const/16 v0, 0x1a

    goto :goto_68

    :cond_62
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_68
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 18
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 19
    :goto_6c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v6, :cond_8c

    if-gt v0, v2, :cond_8c

    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_83

    const/16 v0, 0x1a

    goto :goto_89

    :cond_83
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_89
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_6c

    .line 24
    :cond_8c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_9c

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_148

    :cond_9c
    const/16 v1, 0x53

    if-ne v0, v1, :cond_aa

    .line 27
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_148

    :cond_aa
    const/16 v1, 0x42

    if-ne v0, v1, :cond_b8

    .line 29
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_148

    :cond_b8
    const/16 v1, 0x46

    if-ne v0, v1, :cond_c8

    .line 31
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 33
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    goto/16 :goto_148

    :cond_c8
    const/16 v7, 0x44

    if-ne v0, v7, :cond_d8

    .line 34
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 36
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    goto/16 :goto_148

    :cond_d8
    const/16 v8, 0x65

    if-eq v0, v8, :cond_e0

    const/16 v8, 0x45

    if-ne v0, v8, :cond_148

    .line 37
    :cond_e0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 38
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 39
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v8, :cond_f1

    const/16 v0, 0x1a

    goto :goto_f7

    :cond_f1
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_f7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_ff

    if-ne v0, v3, :cond_118

    .line 41
    :cond_ff
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 42
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 43
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_110

    const/16 v0, 0x1a

    goto :goto_116

    :cond_110
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_116
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 45
    :cond_118
    :goto_118
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v6, :cond_138

    if-gt v0, v2, :cond_138

    .line 46
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 47
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 48
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_12f

    const/16 v0, 0x1a

    goto :goto_135

    :cond_12f
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_135
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_118

    :cond_138
    if-eq v0, v7, :cond_13c

    if-ne v0, v1, :cond_144

    .line 50
    :cond_13c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 52
    :cond_144
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 53
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 54
    :cond_148
    :goto_148
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    if-eqz v0, :cond_150

    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_153

    :cond_150
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_153
    return-void
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .registers 23

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 3
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2d

    const/4 v6, 0x1

    if-ne v3, v4, :cond_29

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v3, 0x0

    add-int/2addr v3, v6

    .line 4
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v3, v0, 0x1

    .line 5
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    iget v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v9, :cond_1f

    const/16 v3, 0x1a

    goto :goto_25

    :cond_1f
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_25
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v3, 0x1

    goto :goto_2f

    :cond_29
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v3, 0x0

    :goto_2f
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 8
    :goto_33
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-wide v14, -0xcccccccccccccccL

    const/16 v5, 0x12

    const/16 v2, 0x39

    const-wide/16 v16, 0xa

    const/16 v4, 0x30

    if-lt v13, v4, :cond_7e

    if-gt v13, v2, :cond_7e

    add-int/lit8 v13, v13, -0x30

    if-ge v11, v5, :cond_4f

    mul-long v9, v9, v16

    int-to-long v4, v13

    :cond_4d
    :goto_4d
    sub-long/2addr v9, v4

    goto :goto_5f

    :cond_4f
    cmp-long v2, v9, v14

    if-gez v2, :cond_54

    const/4 v12, 0x1

    :cond_54
    mul-long v9, v9, v16

    int-to-long v4, v13

    add-long v13, v7, v4

    cmp-long v2, v9, v13

    if-gez v2, :cond_4d

    const/4 v12, 0x1

    goto :goto_4d

    .line 9
    :goto_5f
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 10
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 11
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_70

    const/16 v2, 0x1a

    goto :goto_76

    :cond_70
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_76
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x2d

    goto :goto_33

    :cond_7e
    const/16 v15, 0x2e

    const/16 v14, 0x46

    const/16 v19, 0x0

    if-ne v13, v15, :cond_eb

    .line 13
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v13, v6

    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 14
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v13, v6

    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    iget v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v15, :cond_97

    const/16 v13, 0x1a

    goto :goto_9d

    :cond_97
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_9d
    iput-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v13, 0x0

    .line 17
    :goto_a0
    iget-char v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v15, v4, :cond_e6

    if-gt v15, v2, :cond_e6

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, -0x30

    if-ge v11, v5, :cond_b1

    mul-long v9, v9, v16

    int-to-long v4, v15

    :cond_af
    :goto_af
    sub-long/2addr v9, v4

    goto :goto_c6

    :cond_b1
    const-wide v4, -0xcccccccccccccccL

    cmp-long v18, v9, v4

    if-gez v18, :cond_bb

    const/4 v12, 0x1

    :cond_bb
    mul-long v9, v9, v16

    int-to-long v4, v15

    add-long v20, v7, v4

    cmp-long v15, v9, v20

    if-gez v15, :cond_af

    const/4 v12, 0x1

    goto :goto_af

    .line 18
    :goto_c6
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 19
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 20
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_d7

    const/16 v4, 0x1a

    goto :goto_dd

    :cond_d7
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_dd
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x30

    const/16 v5, 0x12

    goto :goto_a0

    :cond_e6
    if-nez v3, :cond_e9

    neg-long v9, v9

    :cond_e9
    const/4 v4, 0x1

    goto :goto_149

    :cond_eb
    if-nez v3, :cond_ee

    neg-long v9, v9

    :cond_ee
    const/16 v4, 0x4c

    if-ne v13, v4, :cond_101

    .line 22
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_fe
    :goto_fe
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_149

    :cond_101
    const/16 v4, 0x53

    if-ne v13, v4, :cond_114

    .line 25
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-int v4, v9

    int-to-short v4, v4

    .line 27
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v19

    goto :goto_fe

    :cond_114
    const/16 v4, 0x42

    if-ne v13, v4, :cond_127

    .line 28
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    goto :goto_fe

    :cond_127
    if-ne v13, v14, :cond_137

    .line 31
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-float v4, v9

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_fe

    :cond_137
    const/16 v4, 0x44

    if-ne v13, v4, :cond_fe

    .line 34
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-double v4, v9

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_fe

    .line 37
    :goto_149
    iget-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x65

    const/16 v8, 0x2b

    if-eq v5, v7, :cond_15a

    const/16 v7, 0x45

    if-ne v5, v7, :cond_156

    goto :goto_15a

    :cond_156
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1c6

    .line 38
    :cond_15a
    :goto_15a
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 39
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 40
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v7, :cond_16b

    const/16 v5, 0x1a

    goto :goto_171

    :cond_16b
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_171
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v5, v8, :cond_179

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_192

    .line 42
    :cond_179
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 43
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 44
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v7, :cond_18a

    const/16 v5, 0x1a

    goto :goto_190

    :cond_18a
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_190
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 46
    :cond_192
    :goto_192
    iget-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x30

    if-lt v5, v7, :cond_1b4

    if-gt v5, v2, :cond_1b4

    .line 47
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 48
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 49
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v7, :cond_1ab

    const/16 v5, 0x1a

    goto :goto_1b1

    :cond_1ab
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1b1
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_192

    :cond_1b4
    const/16 v2, 0x44

    if-eq v5, v2, :cond_1bd

    if-ne v5, v14, :cond_1bb

    goto :goto_1bd

    :cond_1bb
    const/4 v5, 0x0

    goto :goto_1c5

    .line 51
    :cond_1bd
    :goto_1bd
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_1c5
    const/4 v2, 0x1

    :goto_1c6
    if-nez v4, :cond_1ff

    if-nez v2, :cond_1ff

    if-eqz v12, :cond_1e4

    .line 53
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int v3, v2, v0

    .line 54
    new-array v3, v3, [C

    .line 55
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 57
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    :cond_1e4
    if-nez v19, :cond_1fe

    const-wide/32 v2, -0x80000000

    cmp-long v0, v9, v2

    if-lez v0, :cond_1fa

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v9, v2

    if-gez v0, :cond_1fa

    long-to-int v0, v9

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1fe

    .line 59
    :cond_1fa
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_1fe
    :goto_1fe
    return-object v19

    .line 60
    :cond_1ff
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v4, v0

    if-eqz v5, :cond_206

    add-int/lit8 v4, v4, -0x1

    :cond_206
    if-nez v2, :cond_23c

    .line 61
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_23c

    if-nez v12, :cond_219

    .line 62
    invoke-static {v9, v10, v13}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_2b5

    .line 63
    :cond_219
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    if-ge v4, v3, :cond_229

    .line 64
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v5, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_234

    :cond_229
    const/4 v7, 0x0

    .line 66
    new-array v2, v4, [C

    .line 67
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v4

    invoke-virtual {v3, v0, v5, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v2

    .line 68
    :goto_234
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v7, v4}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v2

    goto/16 :goto_2b5

    :cond_23c
    const/4 v7, 0x0

    .line 69
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v10, v9

    if-ge v4, v10, :cond_24c

    .line 70
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v11, v0, v4

    invoke-virtual {v10, v0, v11, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_256

    .line 72
    :cond_24c
    new-array v9, v4, [C

    .line 73
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v11, v0, v4

    invoke-virtual {v10, v0, v11, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v9

    :goto_256
    const/16 v9, 0x9

    if-gt v4, v9, :cond_2a0

    if-nez v2, :cond_2a0

    .line 74
    :try_start_25c
    aget-char v2, v0, v7

    const/16 v7, 0x2d

    if-eq v2, v7, :cond_269

    if-ne v2, v8, :cond_265

    goto :goto_269

    :cond_265
    const/4 v7, 0x1

    :goto_266
    const/16 v8, 0x30

    goto :goto_26f

    :cond_269
    :goto_269
    const/4 v2, 0x2

    .line 75
    aget-char v7, v0, v6

    move v2, v7

    const/4 v7, 0x2

    goto :goto_266

    :goto_26f
    sub-int/2addr v2, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_272
    if-ge v8, v4, :cond_288

    .line 76
    aget-char v9, v0, v8

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_27c

    const/4 v7, 0x1

    goto :goto_285

    :cond_27c
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v9

    if-eqz v7, :cond_285

    mul-int/lit8 v7, v7, 0xa

    :cond_285
    :goto_285
    add-int/lit8 v8, v8, 0x1

    goto :goto_272

    :cond_288
    if-ne v5, v14, :cond_295

    int-to-float v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    if-eqz v3, :cond_290

    neg-float v0, v0

    .line 77
    :cond_290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_295
    int-to-double v4, v2

    int-to-double v6, v7

    div-double/2addr v4, v6

    if-eqz v3, :cond_29b

    neg-double v4, v4

    .line 78
    :cond_29b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 79
    :cond_2a0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    if-ne v5, v14, :cond_2ad

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2b5

    .line 81
    :cond_2ad
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_2b5
    .catch Ljava/lang/NumberFormatException; {:try_start_25c .. :try_end_2b5} :catch_2b6

    :goto_2b5
    return-object v0

    :catch_2b6
    move-exception v0

    .line 82
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final scanString()V
    .registers 12

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_89

    sub-int v1, v3, v1

    .line 4
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    const/16 v7, 0x5c

    if-lez v1, :cond_5d

    add-int/lit8 v8, v1, -0x1

    .line 5
    aget-char v8, v4, v8

    if-ne v8, v7, :cond_5d

    add-int/lit8 v8, v1, -0x2

    const/4 v9, 0x1

    :goto_27
    if-ltz v8, :cond_32

    .line 6
    aget-char v10, v4, v8

    if-ne v10, v7, :cond_32

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_27

    .line 7
    :cond_32
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_37

    goto :goto_5d

    .line 8
    :cond_37
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v7, v1

    .line 9
    array-length v8, v4

    if-lt v7, v8, :cond_54

    .line 10
    array-length v8, v4

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_4d

    move v8, v7

    .line 11
    :cond_4d
    new-array v8, v8, [C

    .line 12
    array-length v9, v4

    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    .line 13
    :cond_54
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v6

    move v1, v7

    const/4 v6, 0x1

    goto :goto_1a

    :cond_5d
    :goto_5d
    if-nez v6, :cond_69

    :goto_5f
    if-ge v5, v1, :cond_69

    .line 14
    aget-char v0, v4, v5

    if-ne v0, v7, :cond_66

    const/4 v6, 0x1

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    .line 15
    :cond_69
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 16
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 18
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    add-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v0, :cond_7d

    const/16 v0, 0x1a

    goto :goto_83

    :cond_7d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_83
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 23
    :cond_89
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanStringValue(C)Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_73

    .line 3
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 4
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_19
    sub-int v3, v1, v0

    .line 5
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v6

    :goto_29
    const/16 v5, 0x5c

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_5f

    :goto_31
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_34
    if-ltz v2, :cond_43

    .line 8
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_43

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_34

    .line 9
    :cond_43
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_56

    sub-int p1, v1, v0

    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    .line 12
    :cond_56
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_31

    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, p1, :cond_6a

    const/16 p1, 0x1a

    goto :goto_70

    :cond_6a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_70
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object v3

    .line 16
    :cond_73
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unclosed str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .registers 6

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_52

    const/16 v1, 0xa

    if-eq v0, v1, :cond_52

    const/16 v1, 0xd

    if-eq v0, v1, :cond_52

    const/16 v2, 0x9

    if-eq v0, v2, :cond_52

    const/16 v2, 0xc

    if-eq v0, v2, :cond_52

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1b

    goto :goto_52

    :cond_1b
    const/16 v2, 0x22

    if-ne v0, v2, :cond_24

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2d

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_38

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 5
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_38
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_44

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_44
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4d

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    .line 9
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .registers 13

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_99

    sub-int v0, v2, v0

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    const/16 v6, 0x5c

    if-lez v0, :cond_5b

    add-int/lit8 v7, v0, -0x1

    .line 14
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_5b

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_25
    if-ltz v7, :cond_30

    .line 15
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_30

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_25

    .line 16
    :cond_30
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_35

    goto :goto_5b

    .line 17
    :cond_35
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    .line 18
    array-length v7, v3

    if-lt v6, v7, :cond_52

    .line 19
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_4b

    move v7, v6

    .line 20
    :cond_4b
    new-array v7, v7, [C

    .line 21
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 22
    :cond_52
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    const/4 v5, 0x1

    goto :goto_18

    :cond_5b
    :goto_5b
    if-nez v5, :cond_82

    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_5f
    if-ge p2, v0, :cond_6c

    .line 23
    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_69

    const/4 v5, 0x1

    :cond_69
    add-int/lit8 p2, p2, 0x1

    goto :goto_5f

    :cond_6c
    if-eqz v5, :cond_73

    .line 24
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_86

    :cond_73
    const/16 p2, 0x14

    if-ge v0, p2, :cond_7c

    .line 25
    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_86

    :cond_7c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_86

    .line 26
    :cond_82
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    :goto_86
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 28
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, p2, :cond_90

    const/16 p2, 0x1a

    goto :goto_96

    :cond_90
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_96
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object p1

    .line 30
    :cond_99
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unclosed str, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_f

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_58

    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 5
    :goto_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    move-result v1

    .line 6
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_4f

    .line 7
    aget-boolean v2, v2, v1

    if-nez v2, :cond_4f

    .line 8
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x12

    .line 9
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 10
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const-string v3, "null"

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_44
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    goto :goto_18

    .line 14
    :cond_58
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTime(CCCCCC)V
    .registers 7

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public setTimeZone(CCC)V
    .registers 4

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_10

    neg-int p2, p2

    .line 1
    :cond_10
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_2f

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_2f

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2f
    return-void
.end method

.method public skipComment()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_16

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_16
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_35

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 7
    :cond_1d
    :goto_1d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_34

    if-ne v0, v2, :cond_30

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v1, :cond_1d

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_34

    .line 11
    :cond_30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_1d

    :cond_34
    :goto_34
    return-void

    .line 12
    :cond_35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipWhitespace()V
    .registers 4

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_29

    const/16 v2, 0x20

    if-eq v0, v2, :cond_25

    const/16 v2, 0xd

    if-eq v0, v2, :cond_25

    const/16 v2, 0xa

    if-eq v0, v2, :cond_25

    const/16 v2, 0x9

    if-eq v0, v2, :cond_25

    const/16 v2, 0xc

    if-eq v0, v2, :cond_25

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1f

    goto :goto_25

    :cond_1f
    if-ne v0, v1, :cond_29

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    .line 3
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    :cond_29
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_d
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public final sub_chars(II)[C
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    return-object p1

    .line 4
    :cond_f
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final token()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v0
.end method
