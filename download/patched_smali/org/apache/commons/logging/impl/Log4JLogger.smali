# classes3.dex

.class public Lorg/apache/commons/logging/impl/Log4JLogger;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/sa;
.implements Ljava/io/Serializable;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/lang/String;

.field public static final ۥۡ۟ۦ:Z

.field public static synthetic ۥۡ۟ۧ:Ljava/lang/Class;

.field public static synthetic ۥۡ۟ۨ:Ljava/lang/Class;

.field public static synthetic ۥۡ۠:Ljava/lang/Class;


# instance fields
.field private name:Ljava/lang/String;

.field public transient ۥۡ۠۟:Lorg/apache/log4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۧ:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۧ:Ljava/lang/Class;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 2
    sget-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠:Ljava/lang/Class;

    if-nez v0, :cond_1e

    const-string v0, "org.apache.log4j.Priority"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠:Ljava/lang/Class;

    :cond_1e
    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۨ:Ljava/lang/Class;

    if-nez v1, :cond_2a

    const-string v1, "org.apache.log4j.Level"

    invoke-static {v1}, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۨ:Ljava/lang/Class;

    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    .line 11
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public static synthetic ۥ(Ljava/lang/String;)Ljava/lang/Class;
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


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v3, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 3
    :cond_13
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 4
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v2, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 6
    :cond_12
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    check-cast v3, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 3
    :cond_13
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 4
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    check-cast v2, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 6
    :cond_12
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    check-cast v3, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 3
    :cond_13
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 4
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    check-cast v2, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 6
    :cond_12
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public getLogger()Lorg/apache/log4j/Logger;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    .line 3
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۠۟:Lorg/apache/log4j/Logger;

    return-object v0
.end method

.method public info(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    check-cast v3, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 3
    :cond_13
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 4
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    check-cast v2, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 6
    :cond_12
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .registers 3

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    check-cast v1, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0

    .line 3
    :cond_11
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .registers 3

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    check-cast v1, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0

    .line 3
    :cond_11
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .registers 3

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    check-cast v1, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0

    .line 3
    :cond_11
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v3, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 3
    :cond_13
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 4
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    check-cast v2, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 6
    :cond_12
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    check-cast v3, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 3
    :cond_13
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v2, v3, p1, v1}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 4
    sget-boolean v0, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    check-cast v2, Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 6
    :cond_12
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4JLogger;->ۥۡ۟ۥ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method
