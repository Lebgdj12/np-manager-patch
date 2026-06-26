# classes2.dex

.class public abstract Landroid/s/wa;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/util/Hashtable;

.field public static synthetic ۥ۟:Ljava/lang/Class;

.field public static synthetic ۥ۟۟:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/s/wa;->ۥ:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/ClassLoader;Landroid/s/wa;)V
    .registers 3

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Landroid/s/wa;->ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
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

.method public static ۥ۟۟(Ljava/lang/ClassLoader;)Landroid/s/wa;
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    sget-object v0, Landroid/s/wa;->ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/wa;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥ۟۟۟()Ljava/lang/ClassLoader;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/s/wa;->ۥ۟۟:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.lang.Thread"

    invoke-static {v0}, Landroid/s/wa;->ۥ۟(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/s/wa;->ۥ۟۟:Ljava/lang/Class;

    :cond_c
    const-string v1, "getContextClassLoader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_3e

    .line 2
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1d} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_1d} :catch_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_1d} :catch_3e

    move-object v2, v0

    goto :goto_4f

    :catch_1f
    move-exception v0

    .line 3
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_29

    goto :goto_4f

    .line 4
    :cond_29
    new-instance v1, Lorg/apache/commons/logging/LogConfigurationException;

    const-string v2, "Unexpected InvocationTargetException"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_35
    move-exception v0

    .line 5
    new-instance v1, Lorg/apache/commons/logging/LogConfigurationException;

    const-string v2, "Unexpected IllegalAccessException"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_3e} :catch_3e

    :catch_3e
    nop

    .line 6
    sget-object v0, Landroid/s/wa;->ۥ۟:Ljava/lang/Class;

    if-nez v0, :cond_4b

    const-string v0, "org.apache.commons.logging.LogFactory"

    invoke-static {v0}, Landroid/s/wa;->ۥ۟(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/s/wa;->ۥ۟:Ljava/lang/Class;

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_4f
    return-object v2
.end method

.method public static ۥ۟۟۠()Landroid/s/wa;
    .registers 8

    const-string v0, "org.apache.commons.logging.LogFactory"

    .line 1
    new-instance v1, Landroid/s/ta;

    invoke-direct {v1}, Landroid/s/ta;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 2
    invoke-static {v1}, Landroid/s/wa;->ۥ۟۟(Ljava/lang/ClassLoader;)Landroid/s/wa;

    move-result-object v2

    if-eqz v2, :cond_14

    return-object v2

    :cond_14
    const/4 v3, 0x0

    :try_start_15
    const-string v4, "commons-logging.properties"

    .line 3
    invoke-static {v1, v4}, Landroid/s/wa;->ۥۣ۟۟(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 4
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_22} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_22} :catch_29

    .line 5
    :try_start_22
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_28} :catch_28

    :catch_28
    move-object v3, v5

    .line 7
    :catch_29
    :cond_29
    :try_start_29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 8
    invoke-static {v4, v1}, Landroid/s/wa;->ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/s/wa;

    move-result-object v2
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_33} :catch_34

    goto :goto_35

    :catch_34
    nop

    :cond_35
    :goto_35
    if-nez v2, :cond_6d

    :try_start_37
    const-string v4, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 9
    invoke-static {v1, v4}, Landroid/s/wa;->ۥۣ۟۟(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3d} :catch_6c

    if-eqz v4, :cond_6d

    .line 10
    :try_start_3f
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3f .. :try_end_4b} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_6c

    goto :goto_56

    .line 11
    :catch_4c
    :try_start_4c
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    :goto_56
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    if-eqz v4, :cond_6d

    const-string v5, ""

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    .line 15
    invoke-static {v4, v1}, Landroid/s/wa;->ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/s/wa;

    move-result-object v2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6b} :catch_6c

    goto :goto_6d

    :catch_6c
    nop

    :cond_6d
    :goto_6d
    if-nez v2, :cond_7b

    if-eqz v3, :cond_7b

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 17
    invoke-static {v4, v1}, Landroid/s/wa;->ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/s/wa;

    move-result-object v2

    :cond_7b
    if-nez v2, :cond_91

    .line 18
    sget-object v2, Landroid/s/wa;->ۥ۟:Ljava/lang/Class;

    if-nez v2, :cond_87

    invoke-static {v0}, Landroid/s/wa;->ۥ۟(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Landroid/s/wa;->ۥ۟:Ljava/lang/Class;

    :cond_87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "org.apache.commons.logging.impl.LogFactoryImpl"

    invoke-static {v2, v0}, Landroid/s/wa;->ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/s/wa;

    move-result-object v2

    :cond_91
    if-eqz v2, :cond_b1

    .line 19
    invoke-static {v1, v2}, Landroid/s/wa;->ۥ(Ljava/lang/ClassLoader;Landroid/s/wa;)V

    if-eqz v3, :cond_b1

    .line 20
    invoke-virtual {v3}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 21
    :goto_9c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_a3

    goto :goto_b1

    .line 22
    :cond_a3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v1, v4}, Landroid/s/wa;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9c

    :cond_b1
    :goto_b1
    return-object v2
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Class;)Landroid/s/sa;
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/wa;->ۥ۟۟۠()Landroid/s/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/s/wa;->ۥ۟۟ۡ(Ljava/lang/Class;)Landroid/s/sa;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/va;

    invoke-direct {v0, p0, p1}, Landroid/s/va;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/ClassLoader;)Landroid/s/wa;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ua;

    invoke-direct {v0, p1, p0}, Landroid/s/ua;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lorg/apache/commons/logging/LogConfigurationException;

    if-nez p1, :cond_10

    .line 3
    check-cast p0, Landroid/s/wa;

    return-object p0

    .line 4
    :cond_10
    check-cast p0, Lorg/apache/commons/logging/LogConfigurationException;

    throw p0
.end method


# virtual methods
.method public abstract ۥ۟۟ۡ(Ljava/lang/Class;)Landroid/s/sa;
.end method

.method public abstract ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/Object;)V
.end method
