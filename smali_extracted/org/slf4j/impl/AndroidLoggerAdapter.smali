# classes3.dex

.class public Lorg/slf4j/impl/AndroidLoggerAdapter;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;


# static fields
.field private static final serialVersionUID:J = -0x110827acc929f301L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x6

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x6

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟(I)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-eqz p3, :cond_1b

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1b
    iget-object p3, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs ۥ۟(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {p2, p3}, Landroid/s/nz0;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Landroid/s/mz0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/s/mz0;->ۥ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/s/mz0;->ۥ۟()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final ۥ۟۟(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟۟(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ۟۟(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/impl/AndroidLoggerAdapter;->ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
