# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;
.super Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۤ"
.end annotation


# static fields
.field public static final ۥ۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

.field public static final ۥ۟۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

.field public static final ۥ۟۟۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;->ۥ۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;->ۥ۟۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;->ۥ۟۟۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۦ;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$ۥ;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۦ;->ۥ۟۟(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۡ()Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;->ۥ۟۟۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    return-object v0
.end method

.method public static ۥ۟۟ۢ(I)Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    .line 1
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;->ۥ۟۟۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_14
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;->ۥ۟۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۤ;->ۥ۟:Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۧ;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟۠(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .registers 5

    const-string p1, "Z"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "UTC"

    .line 2
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_2a

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_2a
    return-void
.end method
