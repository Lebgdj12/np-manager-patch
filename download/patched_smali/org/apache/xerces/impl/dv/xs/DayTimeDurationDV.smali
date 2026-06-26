# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/DayTimeDurationDV;
.super Lorg/apache/xerces/impl/dv/xs/DurationDV;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/DurationDV;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .registers 5

    const/4 p2, 0x2

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    const-string v1, "dayTimeDuration"

    aput-object v1, p2, p1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljavax/xml/datatype/Duration;
    .registers 16

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    const/4 v1, 0x1

    if-ltz v0, :cond_18

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-ltz v2, :cond_18

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-ltz v2, :cond_18

    iget-wide v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_16

    goto :goto_18

    :cond_16
    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v2, -0x1

    :goto_19
    sget-object v3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Ljavax/xml/datatype/DatatypeFactory;

    if-ne v2, v1, :cond_1f

    const/4 v4, 0x1

    goto :goto_21

    :cond_1f
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_21
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v1, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v1, :cond_30

    mul-int v0, v0, v2

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_31

    :cond_30
    move-object v0, v7

    :goto_31
    iget v8, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-eq v8, v1, :cond_3d

    mul-int v8, v8, v2

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_3e

    :cond_3d
    move-object v8, v7

    :goto_3e
    iget v9, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-eq v9, v1, :cond_4b

    mul-int v9, v9, v2

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    move-object v9, v1

    goto :goto_4c

    :cond_4b
    move-object v9, v7

    :goto_4c
    iget-wide v10, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    const-wide/high16 v12, -0x3e20000000000000L  # -2.147483648E9

    cmpl-double v1, v10, v12

    if-eqz v1, :cond_64

    new-instance v1, Ljava/math/BigDecimal;

    int-to-double v10, v2

    iget-wide v12, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_65

    :cond_64
    move-object v10, v7

    :goto_65
    move-object v7, v0

    invoke-virtual/range {v3 .. v10}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration;

    move-result-object p1

    return-object p1
.end method
