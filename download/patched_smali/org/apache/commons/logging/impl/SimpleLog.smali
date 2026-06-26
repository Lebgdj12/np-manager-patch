# classes3.dex

.class public Lorg/apache/commons/logging/impl/SimpleLog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/sa;
.implements Ljava/io/Serializable;


# static fields
.field public static final LOG_LEVEL_ALL:I = 0x0

.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_FATAL:I = 0x6

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_OFF:I = 0x7

.field public static final LOG_LEVEL_TRACE:I = 0x1

.field public static final LOG_LEVEL_WARN:I = 0x4

.field public static final ۥۡ۟ۥ:Ljava/util/Properties;

.field public static ۥۡ۟ۦ:Z

.field public static ۥۡ۟ۧ:Z

.field public static ۥۡ۟ۨ:Z

.field public static ۥۡ۠:Ljava/lang/String;

.field public static ۥۡ۠۟:Ljava/text/DateFormat;

.field public static synthetic ۥۡ۠۠:Ljava/lang/Class;

.field public static synthetic ۥۡ۠ۡ:Ljava/lang/Class;


# instance fields
.field public currentLogLevel:I

.field public logName:Ljava/lang/String;

.field private shortLogName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۥ:Ljava/util/Properties;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۦ:Z

    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۧ:Z

    .line 4
    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۨ:Z

    const-string v1, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    .line 5
    sput-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    sput-object v2, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠۟:Ljava/text/DateFormat;

    const-string v2, "simplelog.properties"

    .line 7
    invoke-static {v2}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟۠(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 8
    :try_start_1e
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    nop

    .line 10
    :cond_26
    :goto_26
    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۦ:Z

    const-string v2, "org.apache.commons.logging.simplelog.showlogname"

    invoke-static {v2, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۦ:Z

    .line 11
    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۧ:Z

    const-string v2, "org.apache.commons.logging.simplelog.showShortLogname"

    invoke-static {v2, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۧ:Z

    .line 12
    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۨ:Z

    const-string v2, "org.apache.commons.logging.simplelog.showdatetime"

    invoke-static {v2, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۨ:Z

    if-eqz v0, :cond_65

    .line 13
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠:Ljava/lang/String;

    const-string v2, "org.apache.commons.logging.simplelog.dateTimeFormat"

    invoke-static {v2, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠:Ljava/lang/String;

    .line 14
    :try_start_50
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠۟:Ljava/text/DateFormat;
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_59} :catch_5a

    goto :goto_65

    .line 15
    :catch_5a
    sput-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠۟:Ljava/text/DateFormat;

    :cond_65
    :goto_65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "org.apache.commons.logging.simplelog.log."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :goto_2f
    const/4 v5, 0x0

    if-nez v1, :cond_56

    const/4 v6, -0x1

    if-gt v3, v6, :cond_36

    goto :goto_56

    .line 8
    :cond_36
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_2f

    :cond_56
    :goto_56
    if-nez v1, :cond_5e

    const-string p1, "org.apache.commons.logging.simplelog.defaultlog"

    .line 11
    invoke-static {p1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5e
    const-string p1, "all"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 13
    invoke-virtual {p0, v5}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_c3

    :cond_6a
    const-string p1, "trace"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_77

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_c3

    :cond_77
    const-string p1, "debug"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_c3

    :cond_84
    const-string p1, "info"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_90

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_c3

    :cond_90
    const-string p1, "warn"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9d

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_c3

    :cond_9d
    const-string p1, "error"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_aa

    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_c3

    :cond_aa
    const-string p1, "fatal"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b7

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    goto :goto_c3

    :cond_b7
    const-string p1, "off"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c3

    const/4 p1, 0x7

    .line 27
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/SimpleLog;->setLevel(I)V

    :cond_c3
    :goto_c3
    return-void
.end method

.method public static synthetic ۥ()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟۟()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ۥ۟(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟(Ljava/lang/String;Z)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_d

    :cond_7
    const-string p1, "true"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_d
    return p1
.end method

.method public static ۥ۟۟۟()Ljava/lang/ClassLoader;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠۠:Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v1, "java.lang.Thread"

    invoke-static {v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠۠:Ljava/lang/Class;

    :cond_d
    const-string v2, "getContextClassLoader"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_13} :catch_35

    .line 2
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1d} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_1d} :catch_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_1d} :catch_35

    move-object v0, v1

    goto :goto_36

    :catch_1f
    move-exception v1

    .line 3
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_29

    goto :goto_36

    .line 4
    :cond_29
    new-instance v2, Lorg/apache/commons/logging/LogConfigurationException;

    const-string v3, "Unexpected InvocationTargetException"

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_35} :catch_35

    :catch_35
    nop

    :goto_36
    if-nez v0, :cond_48

    .line 5
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠ۡ:Ljava/lang/Class;

    if-nez v0, :cond_44

    const-string v0, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠ۡ:Ljava/lang/Class;

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_48
    return-object v0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/xa;

    invoke-direct {v0, p0}, Landroid/s/xa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_e

    .line 2
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۥ:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p0

    :goto_8
    return-object p1
.end method


# virtual methods
.method public final debug(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final error(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final fatal(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public getLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    return v0
.end method

.method public final info(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final isDebugEnabled()Z
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public final isErrorEnabled()Z
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public final isFatalEnabled()Z
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public final isInfoEnabled()Z
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public final isTraceEnabled()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public final isWarnEnabled()Z
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public setLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    return-void
.end method

.method public final trace(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final warn(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public ۥۣ۟۟(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/impl/SimpleLog;->currentLogLevel:I

    if-lt p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public ۥ۟۟ۤ(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۨ:Z

    if-eqz v1, :cond_1c

    .line 3
    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۠۟:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1c
    packed-switch p1, :pswitch_data_c0

    goto :goto_43

    :pswitch_20  #0x6
    const-string p1, "[FATAL] "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_43

    :pswitch_26  #0x5
    const-string p1, "[ERROR] "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_43

    :pswitch_2c  #0x4
    const-string p1, "[WARN] "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_43

    :pswitch_32  #0x3
    const-string p1, "[INFO] "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_43

    :pswitch_38  #0x2
    const-string p1, "[DEBUG] "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_43

    :pswitch_3e  #0x1
    const-string p1, "[TRACE] "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_43
    sget-boolean p1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۧ:Z

    const-string v1, " - "

    if-eqz p1, :cond_78

    .line 12
    iget-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    if-nez p1, :cond_6b

    .line 13
    iget-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    const-string v2, "/"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    .line 15
    :cond_6b
    iget-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->shortLogName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_88

    .line 16
    :cond_78
    sget-boolean p1, Lorg/apache/commons/logging/impl/SimpleLog;->ۥۡ۟ۦ:Z

    if-eqz p1, :cond_88

    .line 17
    iget-object p1, p0, Lorg/apache/commons/logging/impl/SimpleLog;->logName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_88
    :goto_88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_bb

    const-string p1, " <"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    new-instance p1, Ljava/io/StringWriter;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/io/StringWriter;-><init>(I)V

    .line 23
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 26
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_bb
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/SimpleLog;->ۥ۟۟ۥ(Ljava/lang/StringBuffer;)V

    return-void

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_2c  #00000004
        :pswitch_26  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public ۥ۟۟ۥ(Ljava/lang/StringBuffer;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
