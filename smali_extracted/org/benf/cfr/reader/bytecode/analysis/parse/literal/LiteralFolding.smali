# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeLiteral(DDLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Double;
    .registers 6

    .line 14
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_32

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p4, v0, :cond_25

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1f

    const/4 v0, 0x5

    if-eq p4, v0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    rem-double/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1f
    div-double/2addr p0, p2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_25
    mul-double p0, p0, p2

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2c
    sub-double/2addr p0, p2

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_32
    add-double/2addr p0, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static computeLiteral(DLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Double;
    .registers 4

    .line 61
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-ne p2, v0, :cond_a

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static computeLiteral(FFLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Float;
    .registers 4

    .line 20
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_32

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_25

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x5

    if-eq p2, v0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    rem-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1f
    div-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_25
    mul-float p0, p0, p1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2c
    sub-float/2addr p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_32
    add-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static computeLiteral(FLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Float;
    .registers 3

    .line 62
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-ne p1, v0, :cond_a

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static computeLiteral(IILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;
    .registers 4

    .line 36
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_56

    return-object v0

    :pswitch_d  #0xb
    and-int/2addr p0, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13  #0xa
    or-int/2addr p0, p1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19  #0x9
    xor-int/2addr p0, p1

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1f  #0x8
    ushr-int/2addr p0, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x7
    shl-int/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0x6
    shr-int/2addr p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_31  #0x5
    if-nez p1, :cond_34

    return-object v0

    .line 43
    :cond_34
    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3a  #0x4
    if-nez p1, :cond_3d

    return-object v0

    .line 44
    :cond_3d
    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_43  #0x3
    mul-int p0, p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4a  #0x2
    sub-int/2addr p0, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_50  #0x1
    add-int/2addr p0, p1

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_4a  #00000002
        :pswitch_43  #00000003
        :pswitch_3a  #00000004
        :pswitch_31  #00000005
        :pswitch_2b  #00000006
        :pswitch_25  #00000007
        :pswitch_1f  #00000008
        :pswitch_19  #00000009
        :pswitch_13  #0000000a
        :pswitch_d  #0000000b
    .end packed-switch
.end method

.method private static computeLiteral(ILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;
    .registers 3

    .line 66
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/16 v0, 0xc

    if-eq p1, v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    :cond_11
    not-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_17
    neg-int p0, p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static computeLiteral(JJLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Long;
    .registers 8

    .line 26
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_54

    return-object v2

    :pswitch_f  #0x9
    xor-long/2addr p0, p2

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15  #0x8
    long-to-int p3, p2

    ushr-long/2addr p0, p3

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x7
    long-to-int p3, p2

    shl-long/2addr p0, p3

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_23  #0x6
    long-to-int p3, p2

    shr-long/2addr p0, p3

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2a  #0x5
    cmp-long p4, p2, v0

    if-nez p4, :cond_2f

    return-object v2

    .line 31
    :cond_2f
    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_35  #0x4
    cmp-long p4, p2, v0

    if-nez p4, :cond_3a

    return-object v2

    .line 32
    :cond_3a
    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_40  #0x3
    mul-long p0, p0, p2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_47  #0x2
    sub-long/2addr p0, p2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4d  #0x1
    add-long/2addr p0, p2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_47  #00000002
        :pswitch_40  #00000003
        :pswitch_35  #00000004
        :pswitch_2a  #00000005
        :pswitch_23  #00000006
        :pswitch_1c  #00000007
        :pswitch_15  #00000008
        :pswitch_f  #00000009
    .end packed-switch
.end method

.method private static computeLiteral(JLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Long;
    .registers 4

    .line 63
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/16 v0, 0xc

    if-eq p2, v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    :cond_11
    not-long p0, p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_17
    neg-long p0, p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static computeLiteral(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 5

    .line 48
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_88

    return-object v1

    .line 49
    :pswitch_d  #0x6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(DLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_18

    return-object v1

    .line 50
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_21  #0x5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p0

    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(FLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_2c

    return-object v1

    .line 52
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_35  #0x4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(JLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_40

    return-object v1

    .line 54
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_49  #0x3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(ILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_54

    return-object v1

    .line 56
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_5d  #0x2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(ILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_68

    return-object v1

    .line 58
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_72  #0x1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(ILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7d

    return-object v1

    .line 60
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_5d  #00000002
        :pswitch_49  #00000003
        :pswitch_35  #00000004
        :pswitch_21  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method private static computeLiteral(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 8

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_a0

    return-object v1

    .line 2
    :pswitch_d  #0x6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide v2

    invoke-static {p0, p1, v2, v3, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(DDLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_1c

    return-object v1

    .line 3
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_25  #0x5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p0

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p1

    invoke-static {p0, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(FFLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_34

    return-object v1

    .line 5
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3d  #0x4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(JJLorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_4c

    return-object v1

    .line 7
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_55  #0x3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(IILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_64

    return-object v1

    .line 9
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6d  #0x2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(IILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7c

    return-object v1

    .line 11
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_86  #0x1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(IILorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_95

    return-object v1

    .line 13
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_6d  #00000002
        :pswitch_55  #00000003
        :pswitch_3d  #00000004
        :pswitch_25  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method public static foldArithmetic(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 7
    :cond_8
    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->foldCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    .line 8
    :cond_f
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object v1

    .line 9
    :cond_1a
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p1
.end method

.method public static foldArithmetic(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->foldCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    .line 3
    :cond_f
    invoke-static {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->foldCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p2

    if-nez p2, :cond_16

    return-object v1

    .line 4
    :cond_16
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->computeLiteral(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    if-nez p0, :cond_25

    return-object v1

    .line 5
    :cond_25
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p1
.end method

.method public static foldCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->getRawType(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber()Z

    move-result v2

    if-nez v2, :cond_16

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v1, v2, :cond_16

    return-object v0

    .line 4
    :cond_16
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isNumber()Z

    move-result v2

    if-nez v2, :cond_1d

    return-object v0

    .line 5
    :cond_1d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding;->getCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    if-nez p0, :cond_28

    return-object v0

    .line 6
    :cond_28
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p1
.end method

.method private static getCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 12

    if-ne p1, p2, :cond_3

    return-object p0

    .line 1
    :cond_3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/LiteralFolding$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$RawJavaType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_15e

    goto/16 :goto_15b

    .line 2
    :pswitch_17  #0x6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_3f

    if-eq p1, v2, :cond_3f

    if-eq p1, v6, :cond_3f

    if-eq p1, v5, :cond_35

    if-eq p1, v4, :cond_2b

    if-eq p1, v7, :cond_3f

    goto/16 :goto_15b

    .line 3
    :cond_2b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 4
    :cond_35
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3f
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDouble(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_49  #0x5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_71

    if-eq p1, v2, :cond_71

    if-eq p1, v6, :cond_71

    if-eq p1, v5, :cond_67

    if-eq p1, v3, :cond_5d

    if-eq p1, v7, :cond_71

    goto/16 :goto_15b

    .line 7
    :cond_5d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 8
    :cond_67
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 9
    :cond_71
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7b  #0x4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_a3

    if-eq p1, v2, :cond_a3

    if-eq p1, v6, :cond_a3

    if-eq p1, v4, :cond_99

    if-eq p1, v3, :cond_8f

    if-eq p1, v7, :cond_a3

    goto/16 :goto_15b

    .line 11
    :cond_8f
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 12
    :cond_99
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p0

    float-to-long p0, p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 13
    :cond_a3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLong(J)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_ad  #0x3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_df

    if-eq p1, v2, :cond_df

    if-eq p1, v5, :cond_d5

    if-eq p1, v4, :cond_cb

    if-eq p1, v3, :cond_c1

    if-eq p1, v7, :cond_df

    goto/16 :goto_15b

    .line 15
    :cond_c1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 16
    :cond_cb
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 17
    :cond_d5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 18
    :cond_df
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p0

    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_e8  #0x2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_11c

    if-eq p1, v6, :cond_11c

    if-eq p1, v5, :cond_111

    if-eq p1, v4, :cond_106

    if-eq p1, v3, :cond_fb

    if-eq p1, v7, :cond_11c

    goto :goto_15b

    .line 20
    :cond_fb
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 21
    :cond_106
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 22
    :cond_111
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 23
    :cond_11c
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_126  #0x1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_16e

    goto :goto_15b

    .line 25
    :pswitch_130  #0x6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_13b  #0x5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p0

    float-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_146  #0x4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p0

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_151  #0x2, 0x3, 0x7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(ILorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    :goto_15b
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_126  #00000001
        :pswitch_e8  #00000002
        :pswitch_ad  #00000003
        :pswitch_7b  #00000004
        :pswitch_49  #00000005
        :pswitch_17  #00000006
    .end packed-switch

    :pswitch_data_16e
    .packed-switch 0x2
        :pswitch_151  #00000002
        :pswitch_151  #00000003
        :pswitch_146  #00000004
        :pswitch_13b  #00000005
        :pswitch_130  #00000006
        :pswitch_151  #00000007
    .end packed-switch
.end method

.method private static getRawType(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v0, :cond_f

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method
