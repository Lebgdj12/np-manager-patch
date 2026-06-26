# classes2.dex

.class public final Landroid/s/iz0;
.super Ljava/lang/Object;


# static fields
.field public static volatile ۥ:I

.field public static final ۥ۟:Landroid/s/qz0;

.field public static final ۥ۟۟:Landroid/s/oz0;

.field public static ۥ۟۟۟:Z

.field public static final ۥ۟۟۠:[Ljava/lang/String;

.field public static ۥ۟۟ۡ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/qz0;

    invoke-direct {v0}, Landroid/s/qz0;-><init>()V

    sput-object v0, Landroid/s/iz0;->ۥ۟:Landroid/s/qz0;

    .line 2
    new-instance v0, Landroid/s/oz0;

    invoke-direct {v0}, Landroid/s/oz0;-><init>()V

    sput-object v0, Landroid/s/iz0;->ۥ۟۟:Landroid/s/oz0;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 3
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟ۡ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/s/iz0;->ۥ۟۟۟:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/iz0;->ۥ۟۟۠:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 5
    sput-object v0, Landroid/s/iz0;->ۥ۟۟ۡ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ۥ()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/s/iz0;->ۥ۟۟ۧ()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {}, Landroid/s/iz0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/s/iz0;->ۥۣ۟۠(Ljava/util/Set;)V

    .line 4
    :cond_e
    invoke-static {}, Landroid/s/tz0;->ۥ۟۟()Landroid/s/tz0;

    const/4 v1, 0x3

    .line 5
    sput v1, Landroid/s/iz0;->ۥ:I

    .line 6
    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۠ۢ(Ljava/util/Set;)V

    .line 7
    invoke-static {}, Landroid/s/iz0;->ۥ۟۟ۢ()V

    .line 8
    invoke-static {}, Landroid/s/iz0;->ۥ۟۠۠()V

    .line 9
    sget-object v0, Landroid/s/iz0;->ۥ۟:Landroid/s/qz0;

    invoke-virtual {v0}, Landroid/s/qz0;->ۥ۟()V
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_22} :catch_51
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_22} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    goto :goto_6e

    :catch_23
    move-exception v0

    .line 10
    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟۠(Ljava/lang/Throwable;)V

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2f
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x2

    .line 14
    sput v1, Landroid/s/iz0;->ۥ:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 15
    invoke-static {v1}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 16
    invoke-static {v1}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 17
    invoke-static {v1}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    .line 18
    :cond_50
    throw v0

    :catch_51
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/s/iz0;->ۥ۟۟ۨ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/4 v0, 0x4

    .line 21
    sput v0, Landroid/s/iz0;->ۥ:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 22
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 23
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 24
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    :goto_6e
    return-void

    .line 25
    :cond_6f
    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟۠(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static ۥ۟(Landroid/s/lz0;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/lz0;->ۥ()Landroid/s/pz0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/pz0;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-static {p1}, Landroid/s/iz0;->ۥ۟۟(I)V

    goto :goto_1b

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroid/s/lz0;->ۥ()Landroid/s/pz0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/pz0;->ۥ۟۟۟()Z

    move-result p0

    if-nez p0, :cond_1b

    .line 4
    invoke-static {}, Landroid/s/iz0;->ۥ۟۟۟()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static ۥ۟۟(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A number ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 2
    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 3
    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ۟۟۟()V
    .registers 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 1
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 2
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 3
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 4
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 5
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/lang/Throwable;)V
    .registers 2

    const/4 v0, 0x2

    .line 1
    sput v0, Landroid/s/iz0;->ۥ:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 2
    invoke-static {v0, p0}, Landroid/s/rz0;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ۥ۟۟ۡ()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :try_start_5
    const-class v1, Landroid/s/iz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_14

    .line 3
    sget-object v1, Landroid/s/iz0;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_1a

    .line 4
    :cond_14
    sget-object v2, Landroid/s/iz0;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_1a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_31

    .line 6
    :cond_21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2a} :catch_2b

    goto :goto_1a

    :catch_2b
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 8
    invoke-static {v2, v1}, Landroid/s/rz0;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    return-object v0
.end method

.method public static ۥ۟۟ۢ()V
    .registers 4

    .line 1
    sget-object v0, Landroid/s/iz0;->ۥ۟:Landroid/s/qz0;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Landroid/s/qz0;->ۥ۟۟۠()V

    .line 3
    invoke-virtual {v0}, Landroid/s/qz0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/pz0;

    .line 6
    invoke-virtual {v2}, Landroid/s/pz0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/iz0;->ۥ۟۟ۥ(Ljava/lang/String;)Landroid/s/hz0;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/s/pz0;->ۥ۟۟ۢ(Landroid/s/hz0;)V

    goto :goto_e

    :catchall_28
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public static ۥۣ۟۟()Landroid/s/gz0;
    .registers 3

    .line 1
    sget v0, Landroid/s/iz0;->ۥ:I

    const/4 v1, 0x1

    if-nez v0, :cond_16

    .line 2
    const-class v0, Landroid/s/iz0;

    monitor-enter v0

    .line 3
    :try_start_8
    sget v2, Landroid/s/iz0;->ۥ:I

    if-nez v2, :cond_11

    .line 4
    sput v1, Landroid/s/iz0;->ۥ:I

    .line 5
    invoke-static {}, Landroid/s/iz0;->ۥ۟۠۟()V

    .line 6
    :cond_11
    monitor-exit v0

    goto :goto_16

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    throw v1

    .line 7
    :cond_16
    :goto_16
    sget v0, Landroid/s/iz0;->ۥ:I

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    .line 8
    sget-object v0, Landroid/s/iz0;->ۥ۟۟:Landroid/s/oz0;

    return-object v0

    .line 9
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2e
    invoke-static {}, Landroid/s/tz0;->ۥ۟۟()Landroid/s/tz0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/tz0;->ۥ()Landroid/s/gz0;

    move-result-object v0

    return-object v0

    .line 11
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3f
    sget-object v0, Landroid/s/iz0;->ۥ۟:Landroid/s/qz0;

    return-object v0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/s/hz0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۥ(Ljava/lang/String;)Landroid/s/hz0;

    move-result-object v0

    .line 2
    sget-boolean v1, Landroid/s/iz0;->ۥ۟۟۟:Z

    if-eqz v1, :cond_37

    .line 3
    invoke-static {}, Landroid/s/rz0;->ۥ()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 4
    invoke-static {p0, v1}, Landroid/s/iz0;->ۥ۟۠(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Landroid/s/hz0;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 7
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 8
    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    :cond_37
    return-object v0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;)Landroid/s/hz0;
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/iz0;->ۥۣ۟۟()Landroid/s/gz0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/s/gz0;->ۥ(Ljava/lang/String;)Landroid/s/hz0;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Ljava/util/Set;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ۟۟ۧ()Z
    .registers 2

    const-string v0, "java.vendor.url"

    .line 1
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public static ۥ۟۠(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final ۥ۟۠۟()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/iz0;->ۥ()V

    .line 2
    sget v0, Landroid/s/iz0;->ۥ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 3
    invoke-static {}, Landroid/s/iz0;->ۥ۟۠ۤ()V

    :cond_b
    return-void
.end method

.method public static ۥ۟۠۠()V
    .registers 8

    .line 1
    sget-object v0, Landroid/s/iz0;->ۥ۟:Landroid/s/qz0;

    invoke-virtual {v0}, Landroid/s/qz0;->ۥ۟۟()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4
    :goto_12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_19

    return-void

    .line 5
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_27

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_12

    .line 7
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/lz0;

    .line 8
    invoke-static {v6}, Landroid/s/iz0;->ۥ۟۠ۡ(Landroid/s/lz0;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_37

    .line 9
    invoke-static {v6, v1}, Landroid/s/iz0;->ۥ۟(Landroid/s/lz0;I)V

    :cond_37
    move v4, v7

    goto :goto_1d
.end method

.method public static ۥ۟۠ۡ(Landroid/s/lz0;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/s/lz0;->ۥ()Landroid/s/pz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/pz0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/s/pz0;->ۥ۟۟۠()Z

    move-result v2

    if-nez v2, :cond_25

    .line 4
    invoke-virtual {v0}, Landroid/s/pz0;->ۥ۟۟۟()Z

    move-result v2

    if-nez v2, :cond_24

    .line 5
    invoke-virtual {v0}, Landroid/s/pz0;->ۥ۟۟()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6
    invoke-virtual {v0, p0}, Landroid/s/pz0;->ۥ۟۟ۡ(Landroid/s/kz0;)V

    goto :goto_24

    .line 7
    :cond_21
    invoke-static {v1}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void

    .line 8
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۠ۢ(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_26

    .line 1
    invoke-static {p0}, Landroid/s/iz0;->ۥ۟۟ۦ(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Actual binding is of type ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/s/tz0;->ۥ۟۟()Landroid/s/tz0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/tz0;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public static ۥۣ۟۠(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/iz0;->ۥ۟۟ۦ(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 2
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 4
    invoke-static {p0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    goto :goto_38

    .line 5
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found binding in ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    goto :goto_f

    :cond_38
    :goto_38
    return-void
.end method

.method public static final ۥ۟۠ۤ()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Landroid/s/tz0;->ۥ۟:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/s/iz0;->ۥ۟۟۠:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-lt v3, v2, :cond_34

    if-nez v4, :cond_46

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The requested version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Landroid/s/iz0;->ۥ۟۟۠:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 6
    invoke-static {v0}, Landroid/s/rz0;->ۥ۟۟(Ljava/lang/String;)V

    goto :goto_46

    .line 7
    :cond_34
    aget-object v5, v1, v3

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_3a} :catch_46
    .catchall {:try_start_0 .. :try_end_3a} :catchall_40

    if-eqz v5, :cond_3d

    const/4 v4, 0x1

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_40
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 9
    invoke-static {v1, v0}, Landroid/s/rz0;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_46
    :cond_46
    :goto_46
    return-void
.end method
