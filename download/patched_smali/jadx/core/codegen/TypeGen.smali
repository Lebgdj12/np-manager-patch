# classes.dex

.class public Ljadx/core/codegen/TypeGen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType:[I

.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/codegen/TypeGen;->$SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/instructions/args/PrimitiveType;->values()[Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BOOLEAN:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->FLOAT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->VOID:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    sput-object v0, Ljadx/core/codegen/TypeGen;->$SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/codegen/TypeGen;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/codegen/TypeGen;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatByte(B)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_7

    const-string p0, "Byte.MAX_VALUE"

    return-object p0

    :cond_7
    const/16 v0, -0x80

    if-ne p0, v0, :cond_e

    const-string p0, "Byte.MIN_VALUE"

    return-object p0

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(byte) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDouble(D)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Double.NaN"

    return-object p0

    :cond_9
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_12

    const-string p0, "Double.NEGATIVE_INFINITY"

    return-object p0

    :cond_12
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1b

    const-string p0, "Double.POSITIVE_INFINITY"

    return-object p0

    :cond_1b
    const-wide/16 v0, 0x1

    cmpl-double v2, p0, v0

    if-nez v2, :cond_24

    const-string p0, "Double.MIN_VALUE"

    return-object p0

    :cond_24
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    cmpl-double v2, p0, v0

    if-nez v2, :cond_30

    const-string p0, "Double.MAX_VALUE"

    return-object p0

    :cond_30
    const-wide/high16 v0, 0x10000000000000L

    cmpl-double v2, p0, v0

    if-nez v2, :cond_39

    const-string p0, "Double.MIN_NORMAL"

    return-object p0

    .line 2
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFloat(F)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Float.NaN"

    return-object p0

    :cond_9
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_12

    const-string p0, "Float.NEGATIVE_INFINITY"

    return-object p0

    :cond_12
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1b

    const-string p0, "Float.POSITIVE_INFINITY"

    return-object p0

    :cond_1b
    const/4 v0, 0x1

    cmpl-float v0, p0, v0

    if-nez v0, :cond_23

    const-string p0, "Float.MIN_VALUE"

    return-object p0

    :cond_23
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2d

    const-string p0, "Float.MAX_VALUE"

    return-object p0

    :cond_2d
    const/high16 v0, 0x800000

    cmpl-float v0, p0, v0

    if-nez v0, :cond_36

    const-string p0, "Float.MIN_NORMAL"

    return-object p0

    .line 2
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatInteger(I)Ljava/lang/String;
    .registers 2

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_8

    const-string p0, "Integer.MAX_VALUE"

    return-object p0

    :cond_8
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_f

    const-string p0, "Integer.MIN_VALUE"

    return-object p0

    .line 1
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLong(J)Ljava/lang/String;
    .registers 6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_c
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_15

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    .line 1
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-ltz v3, :cond_36

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "L"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_36
    return-object v0
.end method

.method public static formatShort(S)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x7fff

    if-ne p0, v0, :cond_7

    const-string p0, "Short.MAX_VALUE"

    return-object p0

    :cond_7
    const/16 v0, -0x8000

    if-ne p0, v0, :cond_e

    const-string p0, "Short.MIN_VALUE"

    return-object p0

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(short) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static literalToString(JLjadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljadx/core/utils/StringUtils;

    new-instance v1, Ljadx/api/JadxArgs;

    invoke-direct {v1}, Ljadx/api/JadxArgs;-><init>()V

    invoke-direct {v0, v1}, Ljadx/core/utils/StringUtils;-><init>(Ljadx/api/JadxArgs;)V

    invoke-static {p0, p1, p2, v0}, Ljadx/core/codegen/TypeGen;->literalToString(JLjadx/core/dex/instructions/args/ArgType;Ljadx/core/utils/StringUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static literalToString(JLjadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/nodes/IDexNode;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p3}, Ljadx/core/dex/nodes/IDexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p3

    invoke-virtual {p3}, Ljadx/core/dex/nodes/RootNode;->getStringUtils()Ljadx/core/utils/StringUtils;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljadx/core/codegen/TypeGen;->literalToString(JLjadx/core/dex/instructions/args/ArgType;Ljadx/core/utils/StringUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static literalToString(JLjadx/core/dex/instructions/args/ArgType;Ljadx/core/utils/StringUtils;)Ljava/lang/String;
    .registers 8

    if-eqz p2, :cond_90

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_90

    .line 4
    :cond_a
    invoke-static {}, Ljadx/core/codegen/TypeGen;->$SWITCH_TABLE$jadx$core$dex$instructions$args$PrimitiveType()[I

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_d2

    .line 5
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown type in literalToString: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_31  #0x9, 0xa
    cmp-long p3, p0, v1

    if-eqz p3, :cond_45

    .line 6
    sget-object p3, Ljadx/core/codegen/TypeGen;->LOG:Landroid/s/hz0;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Wrong object literal: {} for type: {}"

    invoke-interface {p3, v1, v0, p2}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const-string p0, "null"

    return-object p0

    .line 8
    :pswitch_48  #0x8
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljadx/core/codegen/TypeGen;->formatDouble(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_51  #0x7
    invoke-static {p0, p1}, Ljadx/core/codegen/TypeGen;->formatLong(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_56  #0x6
    long-to-int p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljadx/core/codegen/TypeGen;->formatFloat(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_60  #0x5
    long-to-int p1, p0

    .line 11
    invoke-static {p1}, Ljadx/core/codegen/TypeGen;->formatInteger(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_66  #0x4
    long-to-int p1, p0

    int-to-short p0, p1

    .line 12
    invoke-static {p0}, Ljadx/core/codegen/TypeGen;->formatShort(S)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6d  #0x3
    long-to-int p1, p0

    int-to-byte p0, p1

    .line 13
    invoke-static {p0}, Ljadx/core/codegen/TypeGen;->formatByte(B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_74  #0x2
    long-to-int p1, p0

    int-to-char p0, p1

    .line 14
    invoke-static {p0}, Ljadx/core/deobf/NameMapper;->isPrintableChar(I)Z

    move-result p1

    if-nez p1, :cond_81

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_81
    invoke-virtual {p3, p0}, Ljadx/core/utils/StringUtils;->unescapeChar(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_86  #0x1
    cmp-long p2, p0, v1

    if-nez p2, :cond_8d

    const-string p0, "false"

    goto :goto_8f

    :cond_8d
    const-string p0, "true"

    :goto_8f
    return-object p0

    .line 17
    :cond_90
    :goto_90
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p3, v0, v2

    if-lez p3, :cond_d0

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; // 0x"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " float:"

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p2, p0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " double:"

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_d0
    return-object p2

    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_74  #00000002
        :pswitch_6d  #00000003
        :pswitch_66  #00000004
        :pswitch_60  #00000005
        :pswitch_56  #00000006
        :pswitch_51  #00000007
        :pswitch_48  #00000008
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
    .end packed-switch
.end method

.method public static signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    .line 2
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/utils/Utils;->makeQualifiedObjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-ne v0, v1, :cond_30

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/codegen/TypeGen;->signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_30
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/PrimitiveType;->getShortName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
