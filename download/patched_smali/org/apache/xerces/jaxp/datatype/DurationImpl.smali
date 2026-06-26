# classes3.dex

.class public Lorg/apache/xerces/jaxp/datatype/DurationImpl;
.super Ljavax/xml/datatype/Duration;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FACTORS:[Ljava/math/BigDecimal;

.field private static final FIELDS:[Ljavax/xml/datatype/DatatypeConstants$Field;

.field private static final TEST_POINTS:[Ljavax/xml/datatype/XMLGregorianCalendar;

.field private static final ZERO:Ljava/math/BigDecimal;

.field private static final serialVersionUID:J = -0x24c6c86e5ffadfb3L


# instance fields
.field private final days:Ljava/math/BigInteger;

.field private final hours:Ljava/math/BigInteger;

.field private final minutes:Ljava/math/BigInteger;

.field private final months:Ljava/math/BigInteger;

.field private final seconds:Ljava/math/BigDecimal;

.field private final signum:I

.field private final years:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FIELDS:[Ljavax/xml/datatype/DatatypeConstants$Field;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    new-array v0, v6, [Ljavax/xml/datatype/XMLGregorianCalendar;

    const-string v1, "1696-09-01T00:00:00Z"

    invoke-static {v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "1697-02-01T00:00:00Z"

    invoke-static {v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "1903-03-01T00:00:00Z"

    invoke-static {v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "1903-07-01T00:00:00Z"

    invoke-static {v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->TEST_POINTS:[Ljavax/xml/datatype/XMLGregorianCalendar;

    new-array v0, v7, [Ljava/math/BigDecimal;

    const-wide/16 v7, 0xc

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v3

    const-wide/16 v1, 0x18

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FACTORS:[Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 13

    invoke-direct {p0}, Ljavax/xml/datatype/Duration;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_e

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    goto :goto_26

    :cond_e
    if-gez v4, :cond_24

    const/4 v4, -0x1

    iput v4, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-nez v6, :cond_1d

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const-wide/16 v4, -0x1

    mul-long p1, p1, v4

    move v1, v0

    goto :goto_26

    :cond_24
    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    :goto_26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    const-wide/32 v4, 0xea60

    rem-long v6, p1, v4

    int-to-long v8, v1

    add-long/2addr v6, v8

    const/4 v1, 0x3

    invoke-static {v6, v7, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    div-long/2addr p1, v4

    const-wide/16 v4, 0x3c

    cmp-long v1, p1, v2

    if-nez v1, :cond_42

    move-object v1, v0

    goto :goto_48

    :cond_42
    rem-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :goto_48
    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    div-long/2addr p1, v4

    const-wide/16 v4, 0x18

    cmp-long v1, p1, v2

    if-nez v1, :cond_53

    move-object v1, v0

    goto :goto_59

    :cond_53
    rem-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :goto_59
    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    div-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-nez v1, :cond_61

    goto :goto_65

    :cond_61
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_65
    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljavax/xml/datatype/Duration;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    aput v5, v3, v5

    aget v6, v3, v5

    if-eq v4, v6, :cond_26

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_26

    aget v6, v3, v5

    add-int/2addr v6, v2

    aput v6, v3, v5

    const/4 v6, 0x0

    goto :goto_27

    :cond_26
    const/4 v6, 0x1

    :goto_27
    aget v7, v3, v5

    if-eq v4, v7, :cond_40

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x50

    if-ne v7, v8, :cond_3a

    goto :goto_40

    :cond_3a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    :goto_40
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_46
    aget v11, v3, v5

    if-eq v4, v11, :cond_66

    aget v11, v3, v5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_66

    if-ge v10, v7, :cond_66

    aget v11, v3, v5

    aput v11, v9, v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    move v10, v11

    goto :goto_46

    :cond_66
    aget v11, v3, v5

    if-eq v4, v11, :cond_80

    aget v11, v3, v5

    add-int/lit8 v12, v11, 0x1

    aput v12, v3, v5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x54

    if-ne v11, v12, :cond_7a

    const/4 v11, 0x1

    goto :goto_81

    :cond_7a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_80
    const/4 v11, 0x0

    :goto_81
    new-array v12, v7, [Ljava/lang/String;

    new-array v13, v7, [I

    const/4 v14, 0x0

    :goto_86
    aget v15, v3, v5

    if-eq v4, v15, :cond_a6

    aget v15, v3, v5

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigitOrPeriod(C)Z

    move-result v15

    if-eqz v15, :cond_a6

    if-ge v14, v7, :cond_a6

    aget v15, v3, v5

    aput v15, v13, v14

    add-int/lit8 v15, v14, 0x1

    invoke-static {v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v14

    move v14, v15

    goto :goto_86

    :cond_a6
    if-eqz v11, :cond_b1

    if-eqz v14, :cond_ab

    goto :goto_b1

    :cond_ab
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b1
    :goto_b1
    aget v3, v3, v5

    if-ne v4, v3, :cond_10e

    if-nez v10, :cond_c0

    if-eqz v14, :cond_ba

    goto :goto_c0

    :cond_ba
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c0
    :goto_c0
    const-string v3, "YMD"

    invoke-static {v1, v8, v9, v10, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    const-string v3, "HMS"

    invoke-static {v1, v12, v13, v14, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    aget-object v3, v8, v5

    aget v4, v9, v5

    invoke-static {v1, v3, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    aget-object v3, v8, v2

    aget v4, v9, v2

    invoke-static {v1, v3, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    const/4 v3, 0x2

    aget-object v4, v8, v3

    aget v7, v9, v3

    invoke-static {v1, v4, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    aget-object v4, v12, v5

    aget v5, v13, v5

    invoke-static {v1, v4, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    aget-object v4, v12, v2

    aget v2, v13, v2

    invoke-static {v1, v4, v2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    aget-object v2, v12, v3

    aget v3, v13, v3

    invoke-static {v1, v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->calcSignum(Z)I

    move-result v1

    iput v1, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    return-void

    :cond_10e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(ZIIIIII)V
    .registers 16

    invoke-static {p2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {p5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {p6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v6

    if-eqz p7, :cond_1c

    int-to-long p2, p7

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    move-object v7, p2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V
    .registers 8

    invoke-direct {p0}, Ljavax/xml/datatype/Duration;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->calcSignum(Z)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    if-nez p2, :cond_2f

    if-nez p3, :cond_2f

    if-nez p4, :cond_2f

    if-nez p5, :cond_2f

    if-nez p6, :cond_2f

    if-eqz p7, :cond_22

    goto :goto_2f

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    const-string p3, "AllFieldsNull"

    invoke-static {p2, p3, p2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p2, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p3, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p4, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p5, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p6, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-static {p7, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigDecimal;Ljavax/xml/datatype/DatatypeConstants$Field;)V

    return-void
.end method

.method private static alignSigns([Ljava/math/BigDecimal;II)V
    .registers 10

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v1, p2, :cond_54

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    mul-int v4, v4, v3

    if-gez v4, :cond_43

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FACTORS:[Ljava/math/BigDecimal;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v4, v5

    invoke-virtual {v2, v6, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    aget-object v6, p0, v1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    if-lez v6, :cond_2c

    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v2

    :cond_2c
    aget-object v6, p0, v5

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    aput-object v6, p0, v5

    aget-object v6, p0, v1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v2, 0x1

    :cond_43
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_51

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_54
    if-nez v2, :cond_0

    return-void
.end method

.method private calcSignum(Z)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_14
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_28
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_32
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_43

    :cond_3d
    if-eqz p1, :cond_41

    const/4 p1, 0x1

    return p1

    :cond_41
    const/4 p1, -0x1

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x0

    return p1
.end method

.method private compareDates(Ljavax/xml/datatype/Duration;Ljavax/xml/datatype/Duration;)I
    .registers 8

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->TEST_POINTS:[Ljavax/xml/datatype/XMLGregorianCalendar;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v2, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v1, p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v2, v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    return v2

    :cond_21
    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v4, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v3, p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v4, v3}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareResults(II)I

    move-result v1

    if-ne v1, v2, :cond_43

    return v2

    :cond_43
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v3, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v4, p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v3, v4}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareResults(II)I

    move-result v1

    if-ne v1, v2, :cond_64

    return v2

    :cond_64
    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v3, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v0, p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->add(Ljavax/xml/datatype/Duration;)V

    invoke-virtual {v3, v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareResults(II)I

    move-result p1

    return p1
.end method

.method private compareResults(II)I
    .registers 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    return v0

    :cond_4
    if-eq p1, p2, :cond_7

    return v0

    :cond_7
    return p1
.end method

.method private static getCalendarTimeInMillis(Ljava/util/Calendar;)J
    .registers 3

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private getFieldAsBigDecimal(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/math/BigDecimal;
    .registers 3

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_c
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    if-nez p1, :cond_17

    sget-object p1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_17
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private getInt(Ljavax/xml/datatype/DatatypeConstants$Field;)I
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static isDigit(C)Z
    .registers 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static isDigitOrPeriod(C)Z
    .registers 2

    invoke-static {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V
    .registers 10

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    :goto_6
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ltz p3, :cond_45

    aget-object v3, p1, p3

    if-eqz v3, :cond_3f

    aget-object v3, p1, p3

    aget-object v4, p1, p3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-eq v3, v2, :cond_39

    add-int/lit8 v2, v3, 0x1

    :goto_26
    if-ge v2, v0, :cond_2d

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_2d
    aget-object v0, p1, p3

    aput-object v0, p1, v3

    aget v0, p2, p3

    aput v0, p2, v3

    add-int/lit8 p3, p3, -0x1

    move v0, v3

    goto :goto_6

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    add-int/2addr v0, v2

    :goto_46
    if-ltz v0, :cond_4d

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_46

    :cond_4d
    return-void
.end method

.method private static parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static parsePiece(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    aget v1, p1, v0

    :goto_3
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1e

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigitOrPeriod(C)Z

    move-result v2

    if-eqz v2, :cond_1e

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    goto :goto_3

    :cond_1e
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_33

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    aget p1, p1, v0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .registers 2

    if-eqz p1, :cond_d

    if-nez p0, :cond_5

    goto :goto_d

    :cond_5
    if-lez p1, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_d
    sget-object p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;
    .registers 2

    if-eqz p1, :cond_17

    if-nez p0, :cond_5

    goto :goto_17

    :cond_5
    if-lez p1, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_17
    :goto_17
    sget-object p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static testNonNegative(Ljava/math/BigDecimal;Ljavax/xml/datatype/DatatypeConstants$Field;)V
    .registers 5

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-ltz p0, :cond_9

    goto :goto_20

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "NegativeField"

    invoke-static {v0, p1, v1}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_20
    return-void
.end method

.method private static testNonNegative(Ljava/math/BigInteger;Ljavax/xml/datatype/DatatypeConstants$Field;)V
    .registers 5

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_9

    goto :goto_20

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "NegativeField"

    invoke-static {v0, p1, v1}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_20
    return-void
.end method

.method private static toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private toString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const-string p1, "0."

    if-nez v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    if-lez v1, :cond_35

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_54

    :cond_35
    new-instance v2, Ljava/lang/StringBuffer;

    rsub-int/lit8 v3, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_45
    neg-int v3, v1

    if-ge p1, v3, :cond_50

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_45

    :cond_50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object p1, v2

    :goto_54
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static wrap(I)Ljava/math/BigInteger;
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lorg/apache/xerces/jaxp/datatype/SerializedDuration;

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/datatype/SerializedDuration;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration;
    .registers 16

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/math/BigDecimal;

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v4

    invoke-static {v2, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v5

    invoke-static {v4, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v5

    invoke-static {v2, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v6

    invoke-static {v5, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v6

    invoke-static {v2, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v7

    invoke-static {v6, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v7

    invoke-static {v2, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v7

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v8

    invoke-static {v7, v8}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {p1, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v8

    invoke-static {v2, v8}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v9

    invoke-static {v8, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {p1, v2}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v9

    invoke-static {v2, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1, v3, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->alignSigns([Ljava/math/BigDecimal;II)V

    invoke-static {v1, v5, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->alignSigns([Ljava/math/BigDecimal;II)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_e9
    if-ge v2, v0, :cond_106

    aget-object v10, v1, v2

    invoke-virtual {v10}, Ljava/math/BigDecimal;->signum()I

    move-result v10

    mul-int v10, v10, v9

    if-ltz v10, :cond_100

    if-nez v9, :cond_fd

    aget-object v9, v1, v2

    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    move-result v9

    :cond_fd
    add-int/lit8 v2, v2, 0x1

    goto :goto_e9

    :cond_100
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_106
    new-instance v10, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    if-ltz v9, :cond_10c

    const/4 v2, 0x1

    goto :goto_10d

    :cond_10c
    const/4 v2, 0x0

    :goto_10d
    aget-object v0, v1, v3

    invoke-static {v0, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v11, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v11}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v12

    if-nez v12, :cond_123

    invoke-virtual {p1, v11}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v11

    if-nez v11, :cond_123

    const/4 v11, 0x1

    goto :goto_124

    :cond_123
    const/4 v11, 0x0

    :goto_124
    invoke-static {v0, v11}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v11

    aget-object v0, v1, v4

    invoke-static {v0, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v12, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v12}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v13

    if-nez v13, :cond_13e

    invoke-virtual {p1, v12}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v12

    if-nez v12, :cond_13e

    const/4 v12, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v12, 0x0

    :goto_13f
    invoke-static {v0, v12}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v12

    aget-object v0, v1, v5

    invoke-static {v0, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v5}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v13

    if-nez v13, :cond_159

    invoke-virtual {p1, v5}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v5

    if-nez v5, :cond_159

    const/4 v5, 0x1

    goto :goto_15a

    :cond_159
    const/4 v5, 0x0

    :goto_15a
    invoke-static {v0, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v0, v1, v6

    invoke-static {v0, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v6, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v6}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v13

    if-nez v13, :cond_174

    invoke-virtual {p1, v6}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v6

    if-nez v6, :cond_174

    const/4 v6, 0x1

    goto :goto_175

    :cond_174
    const/4 v6, 0x0

    :goto_175
    invoke-static {v0, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v6

    aget-object v0, v1, v7

    invoke-static {v0, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v7, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v7}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v13

    if-nez v13, :cond_18e

    invoke-virtual {p1, v7}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v7

    if-nez v7, :cond_18e

    const/4 v3, 0x1

    :cond_18e
    invoke-static {v0, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v7

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_1aa

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v3

    if-nez v3, :cond_1aa

    invoke-virtual {p1, v0}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_1aa

    const/4 p1, 0x0

    goto :goto_1b0

    :cond_1aa
    aget-object p1, v1, v8

    invoke-static {p1, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1b0
    move-object v0, v10

    move v1, v2

    move-object v2, v11

    move-object v3, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v10
.end method

.method public addTo(Ljava/util/Calendar;)V
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getYears()I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMonths()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getDays()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v0, v0, v2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getHours()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v0, v0, v2

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMinutes()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v0, v0, v2

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSeconds()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v0, v0, v2

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/16 v1, 0xe

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v0, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_6a
    return-void
.end method

.method public addTo(Ljava/util/Date;)V
    .registers 4

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public compare(Ljavax/xml/datatype/Duration;)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    const-string v4, "#compare(Duration duration)"

    const-string v5, "TooLarge"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_54

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v9, :cond_1e

    goto :goto_54

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v4}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    :goto_54
    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    if-eqz v3, :cond_95

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v9, :cond_5f

    goto :goto_95

    :cond_5f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v4}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    :goto_95
    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-eqz v3, :cond_d6

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v9, :cond_a0

    goto :goto_d6

    :cond_a0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v4}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d6
    :goto_d6
    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-eqz v3, :cond_117

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v9, :cond_e1

    goto :goto_117

    :cond_e1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v4}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_117
    :goto_117
    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-eqz v3, :cond_158

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v9, :cond_122

    goto :goto_158

    :cond_122
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v4}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_158
    :goto_158
    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v3, :cond_19d

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v9, :cond_167

    goto :goto_19d

    :cond_167
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v4}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19d
    :goto_19d
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v3}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    if-eqz v10, :cond_1e0

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-eq v11, v9, :cond_1ae

    goto :goto_1e0

    :cond_1ae
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e0
    :goto_1e0
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v3}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    if-eqz v10, :cond_223

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-eq v11, v9, :cond_1f1

    goto :goto_223

    :cond_1f1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_223
    :goto_223
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v3}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    if-eqz v10, :cond_266

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-eq v11, v9, :cond_234

    goto :goto_266

    :cond_234
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_266
    :goto_266
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v3}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    if-eqz v10, :cond_2a9

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-eq v11, v9, :cond_277

    goto :goto_2a9

    :cond_277
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a9
    :goto_2a9
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v3}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    if-eqz v10, :cond_2ec

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-eq v11, v9, :cond_2ba

    goto :goto_2ec

    :cond_2ba
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ec
    :goto_2ec
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {v1, v3}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/math/BigDecimal;

    if-eqz v10, :cond_2fb

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_2fc

    :cond_2fb
    move-object v10, v7

    :goto_2fc
    if-eqz v10, :cond_337

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eq v2, v9, :cond_305

    goto :goto_337

    :cond_305
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v5, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_337
    :goto_337
    new-instance v2, Ljava/util/GregorianCalendar;

    const/16 v11, 0x7b2

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getYears()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    move-result v4

    mul-int v3, v3, v4

    invoke-virtual {v2, v9, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMonths()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    move-result v4

    mul-int v3, v3, v4

    invoke-virtual {v2, v8, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getDays()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getHours()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    move-result v5

    mul-int v3, v3, v5

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMinutes()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    move-result v7

    mul-int v3, v3, v7

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSeconds()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    move-result v10

    mul-int v3, v3, v10

    const/16 v10, 0xd

    invoke-virtual {v2, v10, v3}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v3, Ljava/util/GregorianCalendar;

    const/16 v12, 0x7b2

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getYears()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v12

    mul-int v11, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getMonths()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v11

    mul-int v9, v9, v11

    invoke-virtual {v3, v8, v9}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getDays()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v9

    mul-int v8, v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getHours()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v8

    mul-int v4, v4, v8

    invoke-virtual {v3, v5, v4}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getMinutes()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v3, v7, v4}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSeconds()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v3, v10, v4}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3fa

    return v6

    :cond_3fa
    invoke-direct {v0, v0, v1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareDates(Ljavax/xml/datatype/Duration;Ljavax/xml/datatype/Duration;)I

    move-result v1

    return v1
.end method

.method public getDays()I
    .registers 2

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    return v0
.end method

.method public getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_48

    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    return-object p1

    :cond_c
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v3, :cond_13

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    return-object p1

    :cond_13
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v3, :cond_1a

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    return-object p1

    :cond_1a
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v3, :cond_21

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    return-object p1

    :cond_21
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v3, :cond_28

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    return-object p1

    :cond_28
    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v3, :cond_2f

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    return-object p1

    :cond_2f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "javax.xml.datatype.Duration#(getSet(DatatypeConstants.Field field)"

    aput-object v5, v4, v0

    invoke-virtual {p1}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "UnknownField"

    invoke-static {v2, p1, v4}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field) "

    aput-object v3, v1, v0

    const-string v0, "FieldCannotBeNull"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHours()I
    .registers 2

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .registers 2

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    return v0
.end method

.method public getMonths()I
    .registers 2

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .registers 2

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    return v0
.end method

.method public getSign()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    return v0
.end method

.method public getTimeInMillis(Ljava/util/Calendar;)J
    .registers 6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeInMillis(Ljava/util/Date;)J
    .registers 6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getYears()I
    .registers 2

    sget-object v0, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Ljavax/xml/datatype/DatatypeConstants$Field;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 3

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->TEST_POINTS:[Ljavax/xml/datatype/XMLGregorianCalendar;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public isSet(Ljavax/xml/datatype/DatatypeConstants$Field;)Z
    .registers 8

    const/4 v0, 0x0

    const-string v1, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5a

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v4, :cond_11

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2

    :cond_11
    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v4, :cond_1b

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    if-eqz p1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    return v2

    :cond_1b
    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v4, :cond_25

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-eqz p1, :cond_24

    const/4 v2, 0x1

    :cond_24
    return v2

    :cond_25
    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v4, :cond_2f

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-eqz p1, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    return v2

    :cond_2f
    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v4, :cond_39

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    return v2

    :cond_39
    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    if-ne p1, v4, :cond_43

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz p1, :cond_42

    const/4 v2, 0x1

    :cond_42
    return v2

    :cond_43
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {p1}, Ljavax/xml/datatype/DatatypeConstants$Field;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "UnknownField"

    invoke-static {v0, p1, v5}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "FieldCannotBeNull"

    invoke-static {v0, v1, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multiply(I)Ljavax/xml/datatype/Duration;
    .registers 4

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->multiply(Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration;
    .registers 19

    move-object/from16 v0, p0

    sget-object v1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/math/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4d

    sget-object v7, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FIELDS:[Ljavax/xml/datatype/DatatypeConstants$Field;

    aget-object v7, v7, v6

    invoke-direct {v0, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getFieldAsBigDecimal(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    aput-object v7, v4, v6

    aget-object v7, v4, v6

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-ne v6, v8, :cond_42

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    goto :goto_4a

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_42
    sget-object v7, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FACTORS:[Ljava/math/BigDecimal;

    aget-object v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_4d
    iget-object v6, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v6, :cond_5c

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v4, v7

    goto :goto_5e

    :cond_5c
    aput-object v1, v4, v7

    :goto_5e
    new-instance v1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    iget v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v3, v3, v2

    if-ltz v3, :cond_68

    const/4 v10, 0x1

    goto :goto_69

    :cond_68
    const/4 v10, 0x0

    :goto_69
    aget-object v2, v4, v5

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    if-nez v3, :cond_71

    const/4 v3, 0x1

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :goto_72
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v11

    aget-object v2, v4, v8

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    if-nez v3, :cond_7e

    const/4 v3, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v3, 0x0

    :goto_7f
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v12

    const/4 v2, 0x2

    aget-object v2, v4, v2

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-nez v3, :cond_8c

    const/4 v3, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v3, 0x0

    :goto_8d
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v13

    const/4 v2, 0x3

    aget-object v2, v4, v2

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-nez v3, :cond_9a

    const/4 v3, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v3, 0x0

    :goto_9b
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v14

    const/4 v2, 0x4

    aget-object v2, v4, v2

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-nez v3, :cond_a7

    const/4 v5, 0x1

    :cond_a7
    invoke-static {v2, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v15

    aget-object v2, v4, v7

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_b9

    iget-object v2, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-nez v2, :cond_b9

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b9
    aget-object v2, v4, v7

    :goto_bb
    move-object/from16 v16, v2

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v1
.end method

.method public negate()Ljavax/xml/datatype/Duration;
    .registers 10

    new-instance v8, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    iget-object v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v8
.end method

.method public normalizeWith(Ljava/util/Calendar;)Ljavax/xml/datatype/Duration;
    .registers 13

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getYears()I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMonths()I

    move-result v1

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getDays()I

    move-result v1

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int v1, v1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v0, v3

    long-to-int p1, v0

    new-instance v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    if-ltz p1, :cond_3e

    const/4 v4, 0x1

    goto :goto_40

    :cond_3e
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_40
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v7

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/math/BigInteger;

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/math/BigInteger;

    sget-object p1, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/math/BigDecimal;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public signum()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    return v0
.end method

.method public subtract(Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration;
    .registers 2

    invoke-virtual {p1}, Ljavax/xml/datatype/Duration;->negate()Ljavax/xml/datatype/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->add(Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    if-gez v1, :cond_e

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_e
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1f
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    const/16 v2, 0x4d

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2b
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-eqz v1, :cond_37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_37
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-nez v1, :cond_43

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-nez v1, :cond_43

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6e

    :cond_43
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-eqz v1, :cond_54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_54
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-eqz v1, :cond_5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5e
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6e

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
