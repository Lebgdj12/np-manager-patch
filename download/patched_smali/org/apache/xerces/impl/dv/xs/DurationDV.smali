# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/DurationDV;
.super Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;


# static fields
.field private static final DATETIMES:[Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

.field public static final DAYTIMEDURATION_TYPE:I = 0x2

.field public static final DURATION_TYPE:I = 0x0

.field public static final YEARMONTHDURATION_TYPE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/16 v2, 0x6a0

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x5a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/16 v15, 0x6a1

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x5a

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/16 v4, 0x76f

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x5a

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->DATETIMES:[Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;-><init>()V

    return-void
.end method

.method private addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    .registers 11

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->resetDateObj(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iget v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result v3

    iput v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result v0

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    iput v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget-wide v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget-wide v5, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x404e000000000000L  # 60.0

    div-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    mul-int/lit8 v5, v0, 0x3c

    int-to-double v5, v5

    sub-double/2addr v3, v5

    iput-wide v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    const/16 v0, 0x3c

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v0

    iput v0, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    const/16 v3, 0x18

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v0

    iput v0, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget p2, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    add-int/2addr p2, p1

    add-int/2addr p2, v4

    iput p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    :goto_5d
    iget p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result p1

    iget p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-ge p2, v1, :cond_77

    iget p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v0, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    const/4 p1, -0x1

    goto :goto_7d

    :cond_77
    if-le p2, p1, :cond_90

    sub-int/2addr p2, p1

    iput p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    const/4 p1, 0x1

    :goto_7d
    iget p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result p1

    iput p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    invoke-virtual {p0, p2, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    goto :goto_5d

    :cond_90
    const/16 p1, 0x5a

    iput p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    return-object p3
.end method

.method private compareResults(SSZ)S
    .registers 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    return v0

    :cond_4
    if-eq p1, p2, :cond_9

    if-eqz p3, :cond_9

    return v0

    :cond_9
    if-eq p1, p2, :cond_16

    if-nez p3, :cond_16

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    return v0

    :cond_12
    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    move p1, p2

    :cond_16
    :goto_16
    return p1
.end method


# virtual methods
.method public compareDates(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Z)S
    .registers 13

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x2

    new-array v2, v0, [Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    aput-object v3, v2, v1

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    invoke-direct {v3, v4, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lorg/apache/xerces/impl/dv/xs/DurationDV;->DATETIMES:[Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    aget-object v5, v3, v1

    aget-object v6, v2, v1

    invoke-direct {p0, p1, v5, v6}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v5

    aget-object v6, v3, v1

    aget-object v7, v2, v4

    invoke-direct {p0, p2, v6, v7}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v5

    if-ne v5, v0, :cond_34

    return v0

    :cond_34
    aget-object v6, v3, v4

    aget-object v7, v2, v1

    invoke-direct {p0, p1, v6, v7}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v6

    aget-object v7, v3, v4

    aget-object v8, v2, v4

    invoke-direct {p0, p2, v7, v8}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v6

    invoke-direct {p0, v5, v6, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result v5

    if-ne v5, v0, :cond_4f

    return v0

    :cond_4f
    aget-object v6, v3, v0

    aget-object v7, v2, v1

    invoke-direct {p0, p1, v6, v7}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v6

    aget-object v7, v3, v0

    aget-object v8, v2, v4

    invoke-direct {p0, p2, v7, v8}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v6

    invoke-direct {p0, v5, v6, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result v5

    if-ne v5, v0, :cond_6a

    return v0

    :cond_6a
    const/4 v0, 0x3

    aget-object v6, v3, v0

    aget-object v1, v2, v1

    invoke-direct {p0, p1, v6, v1}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p1

    aget-object v0, v3, v0

    aget-object v1, v2, v4

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result p1

    invoke-direct {p0, v5, p1, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result p1

    return p1
.end method

.method public dateToString(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const-wide/16 v2, 0x0

    if-ltz v1, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-ltz v1, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-ltz v1, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-ltz v1, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-ltz v1, :cond_23

    iget-wide v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    cmpg-double v1, v4, v2

    if-gez v1, :cond_28

    :cond_23
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_28
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-gez v1, :cond_35

    const/4 v6, -0x1

    goto :goto_36

    :cond_35
    const/4 v6, 0x1

    :goto_36
    mul-int v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-gez v1, :cond_46

    const/4 v6, -0x1

    goto :goto_47

    :cond_46
    const/4 v6, 0x1

    :goto_47
    mul-int v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-gez v6, :cond_57

    const/4 v7, -0x1

    goto :goto_58

    :cond_57
    const/4 v7, 0x1

    :goto_58
    mul-int v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v6, 0x44

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v6, 0x54

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-gez v6, :cond_6d

    const/4 v7, -0x1

    goto :goto_6e

    :cond_6d
    const/4 v7, 0x1

    :goto_6e
    mul-int v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v6, 0x48

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-gez v6, :cond_7e

    const/4 v7, -0x1

    goto :goto_7f

    :cond_7e
    const/4 v7, 0x1

    :goto_7f
    mul-int v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    cmpg-double p1, v6, v2

    if-gez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v4, 0x1

    :goto_8f
    int-to-double v1, v4

    mul-double v1, v1, v6

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append2(Ljava/lang/StringBuffer;D)V

    const/16 p1, 0x53

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .registers 5

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    const/4 p1, 0x1

    const-string p2, "duration"

    aput-object p2, v1, p1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljavax/xml/datatype/Duration;
    .registers 16

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const/4 v1, 0x1

    if-ltz v0, :cond_20

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-ltz v2, :cond_20

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-ltz v2, :cond_20

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-ltz v2, :cond_20

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-ltz v2, :cond_20

    iget-wide v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v2, -0x1

    :goto_21
    sget-object v3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Ljavax/xml/datatype/DatatypeFactory;

    if-ne v2, v1, :cond_27

    const/4 v4, 0x1

    goto :goto_29

    :cond_27
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_29
    const/high16 v1, -0x80000000

    const/4 v5, 0x0

    if-eq v0, v1, :cond_36

    mul-int v0, v0, v2

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_37

    :cond_36
    move-object v0, v5

    :goto_37
    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-eq v6, v1, :cond_43

    mul-int v6, v6, v2

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_44

    :cond_43
    move-object v6, v5

    :goto_44
    iget v7, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-eq v7, v1, :cond_50

    mul-int v7, v7, v2

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_51

    :cond_50
    move-object v7, v5

    :goto_51
    iget v8, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-eq v8, v1, :cond_5d

    mul-int v8, v8, v2

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_5e

    :cond_5d
    move-object v8, v5

    :goto_5e
    iget v9, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-eq v9, v1, :cond_6b

    mul-int v9, v9, v2

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    move-object v9, v1

    goto :goto_6c

    :cond_6b
    move-object v9, v5

    :goto_6c
    iget-wide v10, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    const-wide/high16 v12, -0x3e20000000000000L  # -2.147483648E9

    cmpl-double v1, v10, v12

    if-eqz v1, :cond_84

    new-instance v1, Ljava/math/BigDecimal;

    int-to-double v10, v2

    iget-wide v12, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_85

    :cond_84
    move-object v10, v5

    :goto_85
    move-object v5, v0

    invoke-virtual/range {v3 .. v10}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    .registers 15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    invoke-direct {v1, p1, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_1d

    if-ne v3, v5, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_1d
    :goto_1d
    if-ne v3, v5, :cond_22

    const/16 v6, 0x2d

    goto :goto_23

    :cond_22
    const/4 v6, 0x0

    :goto_23
    iput v6, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v5, :cond_37

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_31

    const/4 v3, 0x2

    goto :goto_38

    :cond_31
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_37
    const/4 v3, 0x1

    :goto_38
    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    const/4 v8, -0x1

    if-ne v4, v5, :cond_3f

    const/4 v4, -0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x1

    :goto_40
    const/16 v5, 0x54

    invoke-virtual {p0, p1, v3, v0, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v9

    if-ne v9, v8, :cond_4a

    move v9, v0

    goto :goto_4c

    :cond_4a
    if-eq p2, v7, :cond_101

    :goto_4c
    const/16 v10, 0x59

    invoke-virtual {p0, p1, v3, v9, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v10

    if-eq v10, v8, :cond_68

    if-eq p2, v6, :cond_62

    invoke-virtual {p0, p1, v3, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int v2, v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    add-int/lit8 v3, v10, 0x1

    const/4 v2, 0x1

    goto :goto_68

    :cond_62
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_68
    :goto_68
    const/16 v10, 0x4d

    invoke-virtual {p0, p1, v3, v9, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v11

    if-eq v11, v8, :cond_84

    if-eq p2, v6, :cond_7e

    invoke-virtual {p0, p1, v3, v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int v2, v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/lit8 v3, v11, 0x1

    const/4 v2, 0x1

    goto :goto_84

    :cond_7e
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_84
    :goto_84
    const/16 v6, 0x44

    invoke-virtual {p0, p1, v3, v9, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v6

    if-eq v6, v8, :cond_a0

    if-eq p2, v7, :cond_9a

    invoke-virtual {p0, p1, v3, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p2

    mul-int p2, p2, v4

    iput p2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    add-int/lit8 v3, v6, 0x1

    const/4 v2, 0x1

    goto :goto_a0

    :cond_9a
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_a0
    :goto_a0
    if-ne v0, v9, :cond_ab

    if-ne v3, v0, :cond_a5

    goto :goto_ab

    :cond_a5
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_ab
    :goto_ab
    if-eq v0, v9, :cond_f8

    add-int/2addr v3, v7

    const/16 p2, 0x48

    invoke-virtual {p0, p1, v3, v0, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p2

    if-eq p2, v8, :cond_c1

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int v2, v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    add-int/lit8 v3, p2, 0x1

    const/4 v2, 0x1

    :cond_c1
    invoke-virtual {p0, p1, v3, v0, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p2

    if-eq p2, v8, :cond_d2

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int v2, v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    add-int/lit8 v3, p2, 0x1

    const/4 v2, 0x1

    :cond_d2
    const/16 p2, 0x53

    invoke-virtual {p0, p1, v3, v0, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p2

    if-eq p2, v8, :cond_e6

    int-to-double v9, v4

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->parseSecond(Ljava/lang/String;II)D

    move-result-wide v2

    mul-double v9, v9, v2

    iput-wide v9, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    add-int/lit8 v3, p2, 0x1

    goto :goto_e7

    :cond_e6
    move v7, v2

    :goto_e7
    if-ne v3, v0, :cond_f2

    add-int/2addr v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_f2

    move v2, v7

    goto :goto_f8

    :cond_f2
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_f8
    :goto_f8
    if-eqz v2, :cond_fb

    return-object v1

    :cond_fb
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_101
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1
.end method

.method public parseSecond(Ljava/lang/String;II)D
    .registers 10

    const/4 v0, -0x1

    move v1, p2

    :goto_2
    const-string v2, "\' has wrong format"

    const-string v3, "\'"

    if-ge v1, p3, :cond_35

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_12

    move v0, v1

    goto :goto_1a

    :cond_12
    const/16 v5, 0x39

    if-gt v4, v5, :cond_1d

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1d

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_35
    add-int/lit8 v0, v0, 0x1

    if-eq v0, p3, :cond_60

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmpl-double v4, p2, v0

    if-eqz v4, :cond_48

    return-wide p2

    :cond_48
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_60
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
