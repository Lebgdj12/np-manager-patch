# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/XSDateTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTimeData"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field public day:I

.field public hour:I

.field public minute:I

.field public month:I

.field public normalized:Z

.field private originalValue:Ljava/lang/String;

.field public position:I

.field public second:D

.field public timezoneHr:I

.field public timezoneMin:I

.field public final type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

.field public unNormDay:I

.field public unNormHour:I

.field public unNormMinute:I

.field public unNormMonth:I

.field public unNormSecond:D

.field public unNormYear:I

.field public utc:I

.field public year:I


# direct methods
.method public constructor <init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x1

    iput-boolean p10, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    iput p1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iput p3, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iput p4, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iput p5, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iput-wide p6, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iput p8, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iput-object p11, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    iput-object p9, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 14

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v3, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget v4, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget-wide v6, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget v8, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    iget-boolean v10, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    iput-object v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->position:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->position:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    iput-wide v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareDates(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Z)S

    move-result p1

    if-nez p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public getDays()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    goto :goto_11

    :cond_f
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    :goto_11
    return v0
.end method

.method public getDuration()Ljavax/xml/datatype/Duration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljavax/xml/datatype/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getHours()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    goto :goto_11

    :cond_f
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    :goto_11
    return v0
.end method

.method public getLexicalValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMinutes()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    goto :goto_11

    :cond_f
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    :goto_11
    return v0
.end method

.method public getMonths()I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr v0, v1

    return v0

    :cond_e
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    goto :goto_17

    :cond_15
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    :goto_17
    return v0
.end method

.method public getSeconds()D
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_1f

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    add-double/2addr v0, v2

    return-wide v0

    :cond_1f
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_26

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    goto :goto_28

    :cond_26
    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    :goto_28
    return-wide v0
.end method

.method public getTimeZoneHours()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    return v0
.end method

.method public getTimeZoneMinutes()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    return v0
.end method

.method public getXMLGregorianCalendar()Ljavax/xml/datatype/XMLGregorianCalendar;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getXMLGregorianCalendar(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public getYears()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    goto :goto_11

    :cond_f
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    :goto_11
    return v0
.end method

.method public hasTimeZone()Z
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isNormalized()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    return v0
.end method

.method public normalize()Lorg/apache/xerces/xs/datatypes/XSDateTime;
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    return-object v0

    :cond_e
    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->dateToString(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
