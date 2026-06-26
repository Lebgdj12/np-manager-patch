# classes2.dex

.class public Landroid/s/pa;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/TimeZone;

.field public static final ۥ۟:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final ۥ۟۟:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۟۟:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final ۥ۟۟۠:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۟ۡ:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final ۥ۟۟ۢ:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥۣ۟۟:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۟ۤ:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۟ۥ:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۟ۦ:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final ۥ۟۟ۧ:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۟ۨ:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final ۥ۟۠:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۥ۟۠۟:Lorg/apache/commons/lang3/time/FastDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ:Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 3
    sput-object v0, Landroid/s/pa;->ۥ۟۟:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 4
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟۟۟:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 5
    sput-object v0, Landroid/s/pa;->ۥ۟۟۠:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-dd"

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟۟ۡ:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 7
    sput-object v0, Landroid/s/pa;->ۥ۟۟ۢ:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-ddZZ"

    .line 8
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥۣ۟۟:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ss"

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟۟ۤ:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ssZZ"

    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟۟ۥ:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "HH:mm:ss"

    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟۟ۦ:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 12
    sput-object v0, Landroid/s/pa;->ۥ۟۟ۧ:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "HH:mm:ssZZ"

    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟۟ۨ:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 14
    sput-object v0, Landroid/s/pa;->ۥ۟۠:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 16
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Landroid/s/pa;->ۥ۟۠۟:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public static ۥ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Landroid/s/pa;->ۥ۟(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
