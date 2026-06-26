# classes3.dex

.class public Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟;
.super Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۠۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ۟:Ljava/util/Locale;

.field public final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 16

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۦ;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$ۥ;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟;->ۥ۟۟:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟;->ۥ۟:Ljava/util/Locale;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    invoke-static {}, Lorg/apache/commons/lang3/time/FastDateParser;->ۥ۟۟ۡ()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v3, :cond_72

    aget-object v6, v2, v5

    .line 9
    aget-object v7, v6, v4

    const-string v8, "GMT"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_6f

    .line 11
    :cond_3a
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 12
    new-instance v8, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;

    invoke-direct {v8, v7, v4}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;-><init>(Ljava/util/TimeZone;Z)V

    const/4 v9, 0x1

    move-object v11, v8

    const/4 v10, 0x1

    .line 13
    :goto_46
    array-length v12, v6

    if-ge v10, v12, :cond_6f

    const/4 v12, 0x3

    if-eq v10, v12, :cond_52

    const/4 v12, 0x5

    if-eq v10, v12, :cond_50

    goto :goto_57

    :cond_50
    move-object v11, v8

    goto :goto_57

    .line 14
    :cond_52
    new-instance v11, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;

    invoke-direct {v11, v7, v9}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;-><init>(Ljava/util/TimeZone;Z)V

    .line 15
    :goto_57
    aget-object v12, v6, v10

    if-eqz v12, :cond_6c

    .line 16
    aget-object v12, v6, v10

    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    .line 18
    iget-object v13, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    :cond_6f
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 19
    :cond_72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7c

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser;->ۥ۟۟ۢ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_76

    :cond_8b
    const-string p1, ")"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۟ۦ;->ۥ۟۟۟(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۠(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .registers 11

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4c

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_12

    goto :goto_4c

    :cond_12
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "GMT"

    move-object v1, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_64

    .line 5
    :cond_2b
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟;->ۥ۟۟:Ljava/util/Map;

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟;->ۥ۟:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;

    const/16 p3, 0x10

    .line 6
    iget v0, p1, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;->ۥ۟:I

    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xf

    .line 7
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateParser$ۥ۟۠۟$ۥ;->ۥ:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_64

    .line 8
    :cond_4c
    :goto_4c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_64
    return-void
.end method
