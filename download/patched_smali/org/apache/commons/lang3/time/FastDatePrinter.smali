# classes2.dex

.class public Lorg/apache/commons/lang3/time/FastDatePrinter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۠;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۨ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۧ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠۠;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠۟;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۡ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۢ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۢ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final serialVersionUID:J = 0x1L

.field public static final ۥۡ۟ۥ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private final mPattern:Ljava/lang/String;

.field private final mTimeZone:Ljava/util/TimeZone;

.field public transient ۥۡ۟ۦ:[Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;

.field public transient ۥۡ۟ۧ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۥ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 4
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۤ()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۤ()V

    return-void
.end method

.method public static synthetic ۥ(Ljava/lang/Appendable;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public static synthetic ۥ۟(Ljava/lang/Appendable;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟۟(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/Appendable;I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static ۥ۟۟۟(Ljava/lang/Appendable;II)V
    .registers 11

    const/16 v0, 0xa

    const/16 v1, 0x30

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_5c

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x64

    if-ge p1, v6, :cond_1c

    if-ge p1, v7, :cond_1a

    if-ge p1, v0, :cond_18

    const/4 v6, 0x1

    goto :goto_1d

    :cond_18
    const/4 v6, 0x2

    goto :goto_1d

    :cond_1a
    const/4 v6, 0x3

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x4

    :goto_1d
    sub-int/2addr p2, v6

    :goto_1e
    if-lez p2, :cond_26

    .line 1
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1e

    :cond_26
    if-eq v6, v5, :cond_56

    if-eq v6, v2, :cond_47

    if-eq v6, v3, :cond_38

    if-eq v6, v4, :cond_2f

    goto :goto_7f

    .line 2
    :cond_2f
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    rem-int/lit16 p1, p1, 0x3e8

    :cond_38
    if-lt p1, v7, :cond_44

    .line 4
    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    rem-int/lit8 p1, p1, 0x64

    goto :goto_47

    .line 6
    :cond_44
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_47
    :goto_47
    if-lt p1, v0, :cond_53

    .line 7
    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    rem-int/lit8 p1, p1, 0xa

    goto :goto_56

    .line 9
    :cond_53
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_56
    :goto_56
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 10
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7f

    :cond_5c
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_5f
    if-eqz p1, :cond_6d

    add-int/lit8 v3, v2, 0x1

    .line 11
    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 12
    div-int/lit8 p1, p1, 0xa

    move v2, v3

    goto :goto_5f

    :cond_6d
    :goto_6d
    if-ge v2, p2, :cond_75

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_6d

    :cond_75
    :goto_75
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7f

    .line 14
    aget-char p1, v0, v2

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_75

    :cond_7f
    :goto_7f
    return-void
.end method

.method public static ۥۣ۟۟(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۤ;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 2
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۥ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1c

    move-object v2, p0

    :cond_1c
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۥ()Ljava/util/Calendar;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟۠(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 31
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟۠(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۥ()Ljava/util/Calendar;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟۠(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .registers 4

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۥ()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۡ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۧ:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۥ()Ljava/util/Calendar;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۡ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۥ()Ljava/util/Calendar;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟۠(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_b

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_16

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_25

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_36

    const-string p1, "<null>"

    goto :goto_3e

    .line 8
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3e
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۥ()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟۠(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۧ:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟۠(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۦ:[Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;->ۥ۟۟(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_e
    move-exception p1

    .line 3
    invoke-static {p1}, Landroid/s/z9;->ۥ۟(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_12
    return-object p2
.end method

.method public final ۥ۟۟ۡ(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۧ:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟۠(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_16

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_36

    const-string p1, "<null>"

    goto :goto_3e

    .line 8
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۤ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۦ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۦ:[Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_14
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_22

    .line 4
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۦ:[Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;->ۥ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_14

    .line 5
    :cond_22
    iput v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥۡ۟ۧ:I

    return-void
.end method

.method public final ۥ۟۟ۥ()Ljava/util/Calendar;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v8, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v8, :cond_184

    aput v12, v10, v11

    .line 10
    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۧ(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 11
    aget v13, v10, v11

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_45

    goto/16 :goto_184

    .line 13
    :cond_45
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x79

    const/4 v9, 0x4

    if-eq v15, v11, :cond_82

    const/16 v11, 0x7a

    if-eq v15, v11, :cond_148

    const/4 v11, 0x7

    sparse-switch v15, :sswitch_data_186

    packed-switch v15, :pswitch_data_1b8

    packed-switch v15, :pswitch_data_1c6

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_73  #0x5a
    const/4 v9, 0x1

    if-ne v14, v9, :cond_79

    .line 15
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;->ۥ۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;

    goto :goto_b8

    :cond_79
    const/4 v9, 0x2

    if-ne v14, v9, :cond_7f

    .line 16
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟۟:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    goto :goto_b8

    .line 17
    :cond_7f
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;->ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۦ;

    goto :goto_b8

    :cond_82
    :pswitch_82  #0x59
    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_162

    .line 18
    :pswitch_86  #0x58
    invoke-static {v14}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;->ۥ۟۟۟(I)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟;

    move-result-object v9

    goto :goto_b8

    .line 19
    :pswitch_8b  #0x57
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    :pswitch_90  #0x48
    const/16 v9, 0xb

    .line 20
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    .line 21
    :pswitch_97  #0x47
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;-><init>(I[Ljava/lang/String;)V

    move-object v12, v9

    const/4 v9, 0x1

    goto/16 :goto_17d

    :pswitch_a1  #0x46
    const/16 v9, 0x8

    .line 22
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    .line 23
    :pswitch_a8  #0x45
    new-instance v12, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;

    if-ge v14, v9, :cond_ae

    move-object v9, v7

    goto :goto_af

    :cond_ae
    move-object v9, v6

    :goto_af
    invoke-direct {v12, v11, v9}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;-><init>(I[Ljava/lang/String;)V

    goto :goto_b9

    :pswitch_b3  #0x44
    const/4 v9, 0x6

    .line 24
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    :goto_b8
    move-object v12, v9

    :goto_b9
    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_17d

    :sswitch_bd
    const/4 v9, 0x3

    .line 25
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    .line 26
    :sswitch_c3
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟;

    invoke-virtual {v0, v11, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;)V

    goto :goto_b8

    :sswitch_cd
    const/16 v9, 0xd

    .line 27
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    :sswitch_d4
    const/16 v9, 0xc

    .line 28
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    .line 29
    :sswitch_db
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۨ;

    const/16 v11, 0xb

    invoke-virtual {v0, v11, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۨ;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;)V

    goto :goto_b8

    .line 30
    :sswitch_e7
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۧ;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۧ;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;)V

    goto :goto_b8

    :sswitch_f3
    const/4 v9, 0x5

    .line 31
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    .line 32
    :sswitch_f9
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;-><init>(I[Ljava/lang/String;)V

    goto :goto_b8

    :sswitch_101
    const/16 v9, 0xe

    .line 33
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    :sswitch_108
    if-lt v14, v9, :cond_111

    .line 34
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;-><init>(I[Ljava/lang/String;)V

    goto :goto_b8

    :cond_111
    const/4 v9, 0x3

    const/4 v11, 0x2

    if-ne v14, v9, :cond_11b

    .line 35
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;

    invoke-direct {v9, v11, v5}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۟;-><init>(I[Ljava/lang/String;)V

    goto :goto_b8

    :cond_11b
    if-ne v14, v11, :cond_120

    .line 36
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠;->ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠;

    goto :goto_b8

    .line 37
    :cond_120
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۡ;->ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۡ;

    goto :goto_b8

    :sswitch_123
    const/16 v9, 0xa

    .line 38
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v9

    goto :goto_b8

    :sswitch_12a
    const/4 v9, 0x1

    .line 39
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_141

    .line 41
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ;-><init>(C)V

    goto/16 :goto_b8

    .line 42
    :cond_141
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۢ;

    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۢ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b8

    :cond_148
    if-lt v14, v9, :cond_156

    .line 43
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;

    iget-object v11, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_b8

    .line 44
    :cond_156
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;

    iget-object v11, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟ۥ;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_b8

    :goto_162
    if-ne v14, v12, :cond_169

    .line 45
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠۠;->ۥ:Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠۠;

    move-object v12, v9

    const/4 v9, 0x1

    goto :goto_173

    :cond_169
    if-ge v14, v9, :cond_16e

    const/4 v9, 0x1

    const/4 v14, 0x4

    goto :goto_16f

    :cond_16e
    const/4 v9, 0x1

    .line 46
    :goto_16f
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;

    move-result-object v12

    :goto_173
    const/16 v14, 0x59

    if-ne v15, v14, :cond_17d

    .line 47
    new-instance v14, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۠;

    invoke-direct {v14, v12}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥۣ۟۠;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;)V

    move-object v12, v14

    .line 48
    :cond_17d
    :goto_17d
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    goto/16 :goto_31

    :cond_184
    :goto_184
    return-object v2

    nop

    :sswitch_data_186
    .sparse-switch
        0x27 -> :sswitch_12a
        0x4b -> :sswitch_123
        0x4d -> :sswitch_108
        0x53 -> :sswitch_101
        0x61 -> :sswitch_f9
        0x64 -> :sswitch_f3
        0x68 -> :sswitch_e7
        0x6b -> :sswitch_db
        0x6d -> :sswitch_d4
        0x73 -> :sswitch_cd
        0x75 -> :sswitch_c3
        0x77 -> :sswitch_bd
    .end sparse-switch

    :pswitch_data_1b8
    .packed-switch 0x44
        :pswitch_b3  #00000044
        :pswitch_a8  #00000045
        :pswitch_a1  #00000046
        :pswitch_97  #00000047
        :pswitch_90  #00000048
    .end packed-switch

    :pswitch_data_1c6
    .packed-switch 0x57
        :pswitch_8b  #00000057
        :pswitch_86  #00000058
        :pswitch_82  #00000059
        :pswitch_73  #0000005a
    .end packed-switch
.end method

.method public ۥ۟۟ۧ(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p2, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_18

    if-le v4, v5, :cond_20

    :cond_18
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_32

    if-gt v4, v7, :cond_32

    .line 5
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_65

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_65

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_23

    :cond_32
    const/16 v4, 0x27

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_38
    if-ge v2, v3, :cond_65

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_52

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_4f

    .line 10
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_4f

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_62

    :cond_4f
    xor-int/lit8 v9, v9, 0x1

    goto :goto_62

    :cond_52
    if-nez v9, :cond_5f

    if-lt v10, v6, :cond_58

    if-le v10, v5, :cond_5c

    :cond_58
    if-lt v10, v8, :cond_5f

    if-gt v10, v7, :cond_5f

    :cond_5c
    add-int/lit8 v2, v2, -0x1

    goto :goto_65

    .line 12
    :cond_5f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 13
    :cond_65
    :goto_65
    aput v2, p2, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۨ(II)Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۟;
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_12

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۟۠;-><init>(II)V

    return-object v0

    .line 2
    :cond_c
    new-instance p2, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠۟;

    invoke-direct {p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠۟;-><init>(I)V

    return-object p2

    .line 3
    :cond_12
    new-instance p2, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۢ;

    invoke-direct {p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$ۥ۟۠ۢ;-><init>(I)V

    return-object p2
.end method
