# classes2.dex

.class public final Lorg/apache/xerces/impl/dv/ObjectFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/ObjectFactory$ConfigurationError;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_LINE_LENGTH:I = 0x50

.field private static final DEFAULT_PROPERTIES_FILENAME:Ljava/lang/String; = "xerces.properties"

.field private static fLastModified:J

.field private static fXercesProperties:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lorg/apache/xerces/impl/dv/ObjectFactory;->isDebugEnabled()Z

    move-result v0

    sput-boolean v0, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xerces/impl/dv/ObjectFactory;->fXercesProperties:Ljava/util/Properties;

    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/apache/xerces/impl/dv/ObjectFactory;->fLastModified:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/xerces/impl/dv/ObjectFactory;->createObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    if-eqz v3, :cond_f

    const-string v4, "debug is on"

    invoke-static {v4}, Lorg/apache/xerces/impl/dv/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lorg/apache/xerces/impl/dv/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_14
    invoke-static/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3c

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found system property, value="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xerces/impl/dv/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    :cond_36
    invoke-static {v6, v4, v5}, Lorg/apache/xerces/impl/dv/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_3a} :catch_3b

    return-object v0

    :catch_3b
    nop

    :cond_3c
    const/4 v3, 0x0

    if-nez v1, :cond_d7

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    :try_start_42
    const-string v9, "java.home"

    invoke-static {v9}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "lib"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "xerces.properties"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_6b} :catch_70

    :try_start_6b
    invoke-static {v9}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getFileExists(Ljava/io/File;)Z

    move-result v10
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_6b .. :try_end_6f} :catch_71

    goto :goto_76

    :catch_70
    move-object v9, v3

    :catch_71
    sput-wide v7, Lorg/apache/xerces/impl/dv/ObjectFactory;->fLastModified:J

    sput-object v3, Lorg/apache/xerces/impl/dv/ObjectFactory;->fXercesProperties:Ljava/util/Properties;

    const/4 v10, 0x0

    :goto_76
    const-class v11, Lorg/apache/xerces/impl/dv/ObjectFactory;

    monitor-enter v11

    :try_start_79
    sget-wide v12, Lorg/apache/xerces/impl/dv/ObjectFactory;->fLastModified:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_95

    if-eqz v10, :cond_8e

    invoke-static {v9}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v14

    sput-wide v14, Lorg/apache/xerces/impl/dv/ObjectFactory;->fLastModified:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_8e

    goto :goto_9d

    :cond_8e
    if-nez v10, :cond_9e

    sput-wide v7, Lorg/apache/xerces/impl/dv/ObjectFactory;->fLastModified:J

    sput-object v3, Lorg/apache/xerces/impl/dv/ObjectFactory;->fXercesProperties:Ljava/util/Properties;

    goto :goto_9e

    :cond_95
    if-eqz v10, :cond_9e

    invoke-static {v9}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v12

    sput-wide v12, Lorg/apache/xerces/impl/dv/ObjectFactory;->fLastModified:J

    :goto_9d
    const/4 v6, 0x1

    :cond_9e
    :goto_9e
    if-eqz v6, :cond_b1

    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    sput-object v6, Lorg/apache/xerces/impl/dv/ObjectFactory;->fXercesProperties:Ljava/util/Properties;

    invoke-static {v9}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_ab} :catch_ba
    .catchall {:try_start_79 .. :try_end_ab} :catchall_b8

    :try_start_ab
    sget-object v9, Lorg/apache/xerces/impl/dv/ObjectFactory;->fXercesProperties:Ljava/util/Properties;

    invoke-virtual {v9, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b0} :catch_bb
    .catchall {:try_start_ab .. :try_end_b0} :catchall_cc

    goto :goto_b2

    :cond_b1
    move-object v6, v3

    :goto_b2
    if-eqz v6, :cond_c2

    :goto_b4
    :try_start_b4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_c2
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_d4

    goto :goto_c2

    :catchall_b8
    move-exception v0

    goto :goto_ce

    :catch_ba
    move-object v6, v3

    :catch_bb
    :try_start_bb
    sput-object v3, Lorg/apache/xerces/impl/dv/ObjectFactory;->fXercesProperties:Ljava/util/Properties;

    sput-wide v7, Lorg/apache/xerces/impl/dv/ObjectFactory;->fLastModified:J
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_cc

    if-eqz v6, :cond_c2

    goto :goto_b4

    :catch_c2
    :cond_c2
    :goto_c2
    :try_start_c2
    monitor-exit v11
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_d4

    sget-object v6, Lorg/apache/xerces/impl/dv/ObjectFactory;->fXercesProperties:Ljava/util/Properties;

    if-eqz v6, :cond_105

    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_106

    :catchall_cc
    move-exception v0

    move-object v3, v6

    :goto_ce
    if-eqz v3, :cond_d3

    :try_start_d0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    :catch_d3
    :cond_d3
    :try_start_d3
    throw v0

    :catchall_d4
    move-exception v0

    monitor-exit v11
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d4

    throw v0

    :cond_d7
    :try_start_d7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e0} :catch_ff
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_f8

    :try_start_e0
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_ec} :catch_f6
    .catchall {:try_start_e0 .. :try_end_ec} :catchall_f3

    if-eqz v6, :cond_f1

    :try_start_ee
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_f1

    :catch_f1
    :cond_f1
    move-object v6, v7

    goto :goto_106

    :catchall_f3
    move-exception v0

    move-object v3, v6

    goto :goto_f9

    :catch_f6
    nop

    goto :goto_100

    :catchall_f8
    move-exception v0

    :goto_f9
    if-eqz v3, :cond_fe

    :try_start_fb
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_fe

    :catch_fe
    :cond_fe
    throw v0

    :catch_ff
    move-object v6, v3

    :goto_100
    if-eqz v6, :cond_105

    :try_start_102
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_105} :catch_105

    :catch_105
    :cond_105
    move-object v6, v3

    :goto_106
    if-eqz v6, :cond_12d

    sget-boolean v0, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    if-eqz v0, :cond_128

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    :cond_128
    invoke-static {v6, v4, v5}, Lorg/apache/xerces/impl/dv/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12d
    invoke-static/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/ObjectFactory;->findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_134

    return-object v1

    :cond_134
    if-eqz v2, :cond_153

    sget-boolean v0, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    if-eqz v0, :cond_14e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using fallback, value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    :cond_14e
    invoke-static {v2, v4, v5}, Lorg/apache/xerces/impl/dv/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_153
    new-instance v1, Lorg/apache/xerces/impl/dv/ObjectFactory$ConfigurationError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lorg/apache/xerces/impl/dv/ObjectFactory$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static debugPrintln(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XERCES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static findClassLoader()Ljava/lang/ClassLoader;
    .registers 4

    invoke-static {}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v2, v1

    :goto_9
    if-ne v0, v2, :cond_1d

    const-class v0, Lorg/apache/xerces/impl/dv/ObjectFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v1

    :goto_12
    if-ne v3, v0, :cond_15

    return-object v1

    :cond_15
    if-nez v0, :cond_18

    return-object v3

    :cond_18
    invoke-static {v0}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_12

    :cond_1d
    if-nez v2, :cond_20

    return-object v0

    :cond_20
    invoke-static {v2}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_9
.end method

.method private static findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "META-INF/services/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/apache/xerces/impl/dv/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_28

    const-class v2, Lorg/apache/xerces/impl/dv/ObjectFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v0, v2, :cond_28

    invoke-static {v2, p0}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v2

    :cond_28
    const/4 v2, 0x0

    if-nez v1, :cond_2c

    return-object v2

    :cond_2c
    sget-boolean v3, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    if-eqz v3, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found jar resource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using ClassLoader: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    :cond_4c
    const/16 p0, 0x50

    :try_start_4e
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e .. :try_end_5a} :catch_5b

    goto :goto_65

    :catch_5b
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_65
    :try_start_65
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_9c
    .catchall {:try_start_65 .. :try_end_69} :catchall_97

    :try_start_69
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_6e

    :catch_6d
    nop

    :goto_6e
    if-eqz p0, :cond_96

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    sget-boolean v1, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    if-eqz v1, :cond_90

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found in resource, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/ObjectFactory;->debugPrintln(Ljava/lang/String;)V

    :cond_90
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/xerces/impl/dv/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_96
    return-object v2

    :catchall_97
    move-exception p0

    :try_start_98
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9b

    :catch_9b
    throw p0

    :catch_9c
    :try_start_9c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_9f

    :catch_9f
    return-object v2
.end method

.method public static findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .registers 6

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, p0

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPackageAccess(Ljava/lang/String;)V

    :cond_19
    if-nez p1, :cond_20

    :goto_1b
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_37

    :cond_20
    :try_start_20
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_24} :catch_25

    goto :goto_37

    :catch_25
    move-exception v0

    if-eqz p2, :cond_39

    const-class p2, Lorg/apache/xerces/impl/dv/ObjectFactory;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    if-nez p2, :cond_31

    goto :goto_1b

    :cond_31
    if-eq p1, p2, :cond_38

    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_37
    return-object p0

    :cond_38
    throw v0

    :cond_39
    throw v0
.end method

.method private static isDebugEnabled()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "xerces.debug"

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_f} :catch_12

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :catch_12
    :cond_12
    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;
    .registers 7

    const-string v0, "Provider "

    :try_start_2
    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/dv/ObjectFactory;->findProviderClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sget-boolean v2, Lorg/apache/xerces/impl/dv/ObjectFactory;->DEBUG:Z

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created new instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " using ClassLoader: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/impl/dv/ObjectFactory;->debugPrintln(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2a} :catch_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    :cond_2a
    return-object v1

    :catch_2b
    move-exception p1

    new-instance p2, Lorg/apache/xerces/impl/dv/ObjectFactory$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be instantiated: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lorg/apache/xerces/impl/dv/ObjectFactory$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_49
    move-exception p1

    new-instance p2, Lorg/apache/xerces/impl/dv/ObjectFactory$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lorg/apache/xerces/impl/dv/ObjectFactory$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
