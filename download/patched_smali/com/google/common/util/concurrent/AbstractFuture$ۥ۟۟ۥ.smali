# classes.dex

.class public final Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;
.super Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۥ"
.end annotation


# static fields
.field public static final ۥ:Lsun/misc/Unsafe;

.field public static final ۥ۟:J

.field public static final ۥ۟۟:J

.field public static final ۥ۟۟۟:J

.field public static final ۥ۟۟۠:J

.field public static final ۥ۟۟ۡ:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;

    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_12

    .line 2
    :catch_7
    :try_start_7
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ$ۥ;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ$ۥ;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_5d

    .line 4
    :goto_12
    :try_start_12
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v3, "ۥۡ۠۠"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟:J

    const-string v3, "ۥۡ۠۟"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟:J

    const-string v3, "ۥۡ۠"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟۟:J

    const-string v2, "ۥ۟"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟۠:J

    const-string v2, "ۥ۟۟"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟ۡ:J

    .line 10
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception v0

    .line 11
    invoke-static {v0}, Landroid/s/ۥۢۨۡ;->ۥ۟۟ۤ(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5d
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$ۥ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;)Z
    .registers 10
    .param p2  # Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟۟:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;)Z
    .registers 10
    .param p2  # Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟۟(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;)Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟۟(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;

    move-result-object v0

    if-ne p2, v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public ۥ۟۟۠(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;)Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟۟ۥ(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;

    move-result-object v0

    if-ne p2, v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;)V
    .registers 6
    .param p2  # Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟ۡ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public ۥ۟۟ۢ(Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۥ;->ۥ۟۟۠:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
