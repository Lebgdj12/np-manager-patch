# classes2.dex

.class public abstract Ljavax/xml/datatype/XMLGregorianCalendar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljavax/xml/datatype/Duration;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->compare(Ljavax/xml/datatype/XMLGregorianCalendar;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public abstract getDay()I
.end method

.method public abstract getEon()Ljava/math/BigInteger;
.end method

.method public abstract getEonAndYear()Ljava/math/BigInteger;
.end method

.method public abstract getFractionalSecond()Ljava/math/BigDecimal;
.end method

.method public abstract getHour()I
.end method

.method public getMillisecond()I
    .registers 3

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_9

    const/high16 v0, -0x80000000

    return v0

    :cond_9
    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getMinute()I
.end method

.method public abstract getMonth()I
.end method

.method public abstract getSecond()I
.end method

.method public abstract getTimeZone(I)Ljava/util/TimeZone;
.end method

.method public abstract getTimezone()I
.end method

.method public abstract getXMLSchemaType()Ljavax/xml/namespace/QName;
.end method

.method public abstract getYear()I
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getTimezone()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->normalize()Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, p0

    :goto_11
    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMonth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getDay()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getHour()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getMinute()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->getSecond()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract isValid()Z
.end method

.method public abstract normalize()Ljavax/xml/datatype/XMLGregorianCalendar;
.end method

.method public abstract reset()V
.end method

.method public abstract setDay(I)V
.end method

.method public abstract setFractionalSecond(Ljava/math/BigDecimal;)V
.end method

.method public abstract setHour(I)V
.end method

.method public abstract setMillisecond(I)V
.end method

.method public abstract setMinute(I)V
.end method

.method public abstract setMonth(I)V
.end method

.method public abstract setSecond(I)V
.end method

.method public setTime(III)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/xml/datatype/XMLGregorianCalendar;->setTime(IIILjava/math/BigDecimal;)V

    return-void
.end method

.method public setTime(IIII)V
    .registers 5

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->setHour(I)V

    invoke-virtual {p0, p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->setMinute(I)V

    invoke-virtual {p0, p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->setSecond(I)V

    invoke-virtual {p0, p4}, Ljavax/xml/datatype/XMLGregorianCalendar;->setMillisecond(I)V

    return-void
.end method

.method public setTime(IIILjava/math/BigDecimal;)V
    .registers 5

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->setHour(I)V

    invoke-virtual {p0, p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->setMinute(I)V

    invoke-virtual {p0, p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->setSecond(I)V

    invoke-virtual {p0, p4}, Ljavax/xml/datatype/XMLGregorianCalendar;->setFractionalSecond(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public abstract setTimezone(I)V
.end method

.method public abstract setYear(I)V
.end method

.method public abstract setYear(Ljava/math/BigInteger;)V
.end method

.method public abstract toGregorianCalendar()Ljava/util/GregorianCalendar;
.end method

.method public abstract toGregorianCalendar(Ljava/util/TimeZone;Ljava/util/Locale;Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/GregorianCalendar;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->toXMLFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toXMLFormat()Ljava/lang/String;
.end method
