# classes2.dex

.class public final Ljavax/xml/transform/FactoryFinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/xml/transform/FactoryFinder$ConfigurationError;
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_LENGTH:I = 0x50

.field private static cacheProps:Ljava/util/Properties;

.field public static synthetic class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

.field private static debug:Z

.field private static firstTime:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ljavax/xml/transform/FactoryFinder;->cacheProps:Ljava/util/Properties;

    const/4 v0, 0x1

    sput-boolean v0, Ljavax/xml/transform/FactoryFinder;->firstTime:Z

    const/4 v1, 0x0

    :try_start_b
    const-string v2, "jaxp.debug"

    invoke-static {v2}, Ljavax/xml/transform/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    sput-boolean v0, Ljavax/xml/transform/FactoryFinder;->debug:Z
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_1f} :catch_20

    goto :goto_22

    :catch_20
    sput-boolean v1, Ljavax/xml/transform/FactoryFinder;->debug:Z

    :goto_22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

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

.method private static dPrint(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "JAXP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Ljavax/xml/transform/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Ljavax/xml/transform/FactoryFinder;->class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "javax.xml.transform.FactoryFinder"

    invoke-static {v0}, Ljavax/xml/transform/FactoryFinder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavax/xml/transform/FactoryFinder;->class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_16
    sget-boolean v1, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "find factoryId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_2e
    const/4 v1, 0x1

    :try_start_2f
    invoke-static {p0}, Ljavax/xml/transform/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_58

    sget-boolean v3, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v3, :cond_53

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "found system property, value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_53
    invoke-static {v2, v0, v1}, Ljavax/xml/transform/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_57
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_57} :catch_58

    return-object p0

    :catch_58
    :cond_58
    :try_start_58
    const-string v2, "java.home"

    invoke-static {v2}, Ljavax/xml/transform/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "jaxp.properties"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Ljavax/xml/transform/FactoryFinder;->firstTime:Z

    if-eqz v3, :cond_bb

    sget-object v3, Ljavax/xml/transform/FactoryFinder;->cacheProps:Ljava/util/Properties;

    monitor-enter v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_83} :catch_e0

    :try_start_83
    sget-boolean v4, Ljavax/xml/transform/FactoryFinder;->firstTime:Z

    if-eqz v4, :cond_b6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Ljavax/xml/transform/FactoryFinder;->firstTime:Z

    invoke-static {v4}, Ljavax/xml/transform/SecuritySupport;->doesFileExist(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b6

    sget-boolean v2, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v2, :cond_ad

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Read properties file "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_ad
    sget-object v2, Ljavax/xml/transform/FactoryFinder;->cacheProps:Ljava/util/Properties;

    invoke-static {v4}, Ljavax/xml/transform/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    :cond_b6
    monitor-exit v3
    :try_end_b7
    .catchall {:try_start_83 .. :try_end_b7} :catchall_b8

    goto :goto_bb

    :catchall_b8
    move-exception v2

    :try_start_b9
    monitor-exit v3

    throw v2

    :cond_bb
    :goto_bb
    sget-object v2, Ljavax/xml/transform/FactoryFinder;->cacheProps:Ljava/util/Properties;

    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e8

    sget-boolean v3, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v3, :cond_db

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "found in $java.home/jaxp.properties, value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_db
    invoke-static {v2, v0, v1}, Ljavax/xml/transform/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_df} :catch_e0

    return-object p0

    :catch_e0
    move-exception v2

    sget-boolean v3, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v3, :cond_e8

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e8
    invoke-static {p0}, Ljavax/xml/transform/FactoryFinder;->findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ef

    return-object v2

    :cond_ef
    if-eqz p1, :cond_10e

    sget-boolean p0, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz p0, :cond_109

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "loaded from fallback value: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_109
    invoke-static {p1, v0, v1}, Ljavax/xml/transform/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10e
    new-instance p1, Ljavax/xml/transform/FactoryFinder$ConfigurationError;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Provider for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " cannot be found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljavax/xml/transform/FactoryFinder$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private static findJarServiceProvider(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "META-INF/services/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljavax/xml/transform/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "javax.xml.transform.FactoryFinder"

    if-eqz v0, :cond_24

    invoke-static {v0, p0}, Ljavax/xml/transform/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_36

    sget-object v0, Ljavax/xml/transform/FactoryFinder;->class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

    if-nez v0, :cond_2e

    goto :goto_28

    :cond_24
    sget-object v0, Ljavax/xml/transform/FactoryFinder;->class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

    if-nez v0, :cond_2e

    :goto_28
    invoke-static {v1}, Ljavax/xml/transform/FactoryFinder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavax/xml/transform/FactoryFinder;->class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Ljavax/xml/transform/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :cond_36
    const/4 v1, 0x0

    if-nez v2, :cond_3a

    return-object v1

    :cond_3a
    sget-boolean v3, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v3, :cond_5a

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "found jar resource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " using ClassLoader: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_5a
    const/16 p0, 0x50

    :try_start_5c
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_68
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5c .. :try_end_68} :catch_69

    goto :goto_73

    :catch_69
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_73
    :try_start_73
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_a8
    .catchall {:try_start_73 .. :try_end_77} :catchall_a3

    :try_start_77
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7a

    :catch_7a
    if-eqz p0, :cond_a2

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    sget-boolean v1, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v1, :cond_9c

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "found in resource, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_9c
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljavax/xml/transform/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a2
    return-object v1

    :catchall_a3
    move-exception p0

    :try_start_a4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_a7

    :catch_a7
    throw p0

    :catch_a8
    :try_start_a8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ab

    :catch_ab
    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;
    .registers 7

    const-string v0, "Provider "

    if-nez p1, :cond_b

    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_10

    goto :goto_2b

    :catch_9
    move-exception p1

    goto :goto_6e

    :cond_b
    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_2b

    :catch_10
    move-exception p1

    goto :goto_51

    :catch_12
    move-exception p1

    if-eqz p2, :cond_50

    :try_start_15
    sget-object p1, Ljavax/xml/transform/FactoryFinder;->class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

    if-nez p1, :cond_21

    const-string p1, "javax.xml.transform.FactoryFinder"

    invoke-static {p1}, Ljavax/xml/transform/FactoryFinder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Ljavax/xml/transform/FactoryFinder;->class$javax$xml$transform$FactoryFinder:Ljava/lang/Class;

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    :goto_2b
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sget-boolean v2, Ljavax/xml/transform/FactoryFinder;->debug:Z

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "created new instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, " using ClassLoader: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/xml/transform/FactoryFinder;->dPrint(Ljava/lang/String;)V

    :cond_4f
    return-object v1

    :cond_50
    throw p1
    :try_end_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_51} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_51} :catch_10

    :goto_51
    new-instance p2, Ljavax/xml/transform/FactoryFinder$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " could not be instantiated: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljavax/xml/transform/FactoryFinder$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_6e
    new-instance p2, Ljavax/xml/transform/FactoryFinder$ConfigurationError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljavax/xml/transform/FactoryFinder$ConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
