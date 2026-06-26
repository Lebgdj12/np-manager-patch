# classes2.dex

.class public Landroid/s/y60;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/y60$ۥ۟۟;
    }
.end annotation


# static fields
.field public static volatile ۥ:Landroid/s/y60;

.field public static final ۥ۟:Landroid/s/z60;

.field public static final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/s/h70;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/s/y60$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۣ۟۟:Landroid/s/a70;

.field public final ۥ۟۟ۤ:Landroid/s/x60;

.field public final ۥ۟۟ۥ:Landroid/s/w60;

.field public final ۥ۟۟ۦ:Landroid/s/g70;

.field public final ۥ۟۟ۧ:Ljava/util/concurrent/ExecutorService;

.field public final ۥ۟۟ۨ:Z

.field public final ۥ۟۠:Z

.field public final ۥ۟۠۟:Z

.field public final ۥ۟۠۠:Z

.field public final ۥ۟۠ۡ:Z

.field public final ۥ۟۠ۢ:Z

.field public final ۥۣ۟۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/z60;

    invoke-direct {v0}, Landroid/s/z60;-><init>()V

    sput-object v0, Landroid/s/y60;->ۥ۟:Landroid/s/z60;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/y60;->ۥ۟۟:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/y60;->ۥ۟:Landroid/s/z60;

    invoke-direct {p0, v0}, Landroid/s/y60;-><init>(Landroid/s/z60;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/z60;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/s/y60$ۥ;

    invoke-direct {v0, p0}, Landroid/s/y60$ۥ;-><init>(Landroid/s/y60;)V

    iput-object v0, p0, Landroid/s/y60;->ۥ۟۟ۢ:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/y60;->ۥ۟۟۟:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/y60;->ۥ۟۟۠:Ljava/util/Map;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/s/y60;->ۥ۟۟ۡ:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/s/a70;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Landroid/s/a70;-><init>(Landroid/s/y60;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroid/s/y60;->ۥۣ۟۟:Landroid/s/a70;

    .line 8
    new-instance v0, Landroid/s/x60;

    invoke-direct {v0, p0}, Landroid/s/x60;-><init>(Landroid/s/y60;)V

    iput-object v0, p0, Landroid/s/y60;->ۥ۟۟ۤ:Landroid/s/x60;

    .line 9
    new-instance v0, Landroid/s/w60;

    invoke-direct {v0, p0}, Landroid/s/w60;-><init>(Landroid/s/y60;)V

    iput-object v0, p0, Landroid/s/y60;->ۥ۟۟ۥ:Landroid/s/w60;

    .line 10
    iget-object v0, p1, Landroid/s/z60;->ۥ۟۟ۦ:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    iput v0, p0, Landroid/s/y60;->ۥۣ۟۠:I

    .line 11
    new-instance v0, Landroid/s/g70;

    iget-object v1, p1, Landroid/s/z60;->ۥ۟۟ۦ:Ljava/util/List;

    iget-boolean v2, p1, Landroid/s/z60;->ۥ۟۟ۤ:Z

    iget-boolean v3, p1, Landroid/s/z60;->ۥۣ۟۟:Z

    invoke-direct {v0, v1, v2, v3}, Landroid/s/g70;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Landroid/s/y60;->ۥ۟۟ۦ:Landroid/s/g70;

    .line 12
    iget-boolean v0, p1, Landroid/s/z60;->ۥ۟:Z

    iput-boolean v0, p0, Landroid/s/y60;->ۥ۟۠:Z

    .line 13
    iget-boolean v0, p1, Landroid/s/z60;->ۥ۟۟:Z

    iput-boolean v0, p0, Landroid/s/y60;->ۥ۟۠۟:Z

    .line 14
    iget-boolean v0, p1, Landroid/s/z60;->ۥ۟۟۟:Z

    iput-boolean v0, p0, Landroid/s/y60;->ۥ۟۠۠:Z

    .line 15
    iget-boolean v0, p1, Landroid/s/z60;->ۥ۟۟۠:Z

    iput-boolean v0, p0, Landroid/s/y60;->ۥ۟۠ۡ:Z

    .line 16
    iget-boolean v0, p1, Landroid/s/z60;->ۥ۟۟ۡ:Z

    iput-boolean v0, p0, Landroid/s/y60;->ۥ۟۟ۨ:Z

    .line 17
    iget-boolean v0, p1, Landroid/s/z60;->ۥ۟۟ۢ:Z

    iput-boolean v0, p0, Landroid/s/y60;->ۥ۟۠ۢ:Z

    .line 18
    iget-object p1, p1, Landroid/s/z60;->ۥ۟۟ۥ:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Landroid/s/y60;->ۥ۟۟ۧ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ۥ(Ljava/util/List;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_19

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/s/y60;->ۥ(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-void
.end method

.method public static ۥ۟۟()Landroid/s/y60;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/y60;->ۥ:Landroid/s/y60;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Landroid/s/y60;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroid/s/y60;->ۥ:Landroid/s/y60;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Landroid/s/y60;

    invoke-direct {v1}, Landroid/s/y60;-><init>()V

    sput-object v1, Landroid/s/y60;->ۥ:Landroid/s/y60;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Landroid/s/y60;->ۥ:Landroid/s/y60;

    return-object v0
.end method

.method public static ۥۣ۟۟(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/y60;->ۥ۟۟:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_27

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_11
    if-eqz v2, :cond_22

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/s/y60;->ۥ(Ljava/util/List;[Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_11

    .line 7
    :cond_22
    sget-object v2, Landroid/s/y60;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_27
    monitor-exit v0

    return-object v1

    :catchall_29
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/y60;->ۥۣ۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/y60;->ۥ۟۠ۢ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟(Landroid/s/h70;Ljava/lang/Object;)V
    .registers 5

    if-eqz p2, :cond_12

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/y60;->ۥ۟۟ۧ(Landroid/s/h70;Ljava/lang/Object;Z)V

    :cond_12
    return-void
.end method

.method public ۥ۟۟۟()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/y60;->ۥ۟۟ۧ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final ۥ۟۟۠(Landroid/s/h70;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p2, Landroid/s/e70;

    if-eqz v0, :cond_42

    .line 2
    iget-boolean p3, p0, Landroid/s/y60;->ۥ۟۠:Z

    if-eqz p3, :cond_7a

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubscriberExceptionEvent subscriber "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    check-cast p2, Landroid/s/e70;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initial event "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Landroid/s/e70;->ۥ۟۟:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " caused exception in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/s/e70;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_7a

    .line 6
    :cond_42
    iget-boolean v0, p0, Landroid/s/y60;->ۥ۟۟ۨ:Z

    if-nez v0, :cond_7b

    .line 7
    iget-boolean v0, p0, Landroid/s/y60;->ۥ۟۠:Z

    if-eqz v0, :cond_6c

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not dispatch event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to subscribing class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_6c
    iget-boolean v0, p0, Landroid/s/y60;->ۥ۟۠۠:Z

    if-eqz v0, :cond_7a

    .line 11
    new-instance v0, Landroid/s/e70;

    iget-object p1, p1, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Landroid/s/e70;-><init>(Landroid/s/y60;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/s/y60;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    :cond_7a
    :goto_7a
    return-void

    .line 13
    :cond_7b
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/c70;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/s/c70;->ۥ۟:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Landroid/s/c70;->ۥ۟۟:Landroid/s/h70;

    .line 3
    invoke-static {p1}, Landroid/s/c70;->ۥ۟(Landroid/s/c70;)V

    .line 4
    iget-boolean p1, v1, Landroid/s/h70;->ۥ۟۟:Z

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/s/y60;->ۥ۟۟ۢ(Landroid/s/h70;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/h70;Ljava/lang/Object;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    iget-object v0, v0, Landroid/s/f70;->ۥ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_21

    :catch_10
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_19
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/s/y60;->ۥ۟۟۠(Landroid/s/h70;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/y60;->ۥ۟۟ۢ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/y60$ۥ۟۟;

    .line 2
    iget-object v1, v0, Landroid/s/y60$ۥ۟۟;->ۥ:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟:Z

    if-nez p1, :cond_49

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    iput-boolean p1, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟۟:Z

    .line 6
    iput-boolean v3, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟:Z

    .line 7
    iget-boolean p1, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟۟ۡ:Z

    if-nez p1, :cond_41

    .line 8
    :goto_28
    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_36

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/s/y60;->ۥ۟۟ۥ(Ljava/lang/Object;Landroid/s/y60$ۥ۟۟;)V
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_3b

    goto :goto_28

    .line 10
    :cond_36
    iput-boolean v4, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟:Z

    .line 11
    iput-boolean v4, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟۟:Z

    goto :goto_49

    :catchall_3b
    move-exception p1

    .line 12
    iput-boolean v4, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟:Z

    .line 13
    iput-boolean v4, v0, Landroid/s/y60$ۥ۟۟;->ۥ۟۟:Z

    throw p1

    .line 14
    :cond_41
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    :goto_49
    return-void
.end method

.method public final ۥ۟۟ۥ(Ljava/lang/Object;Landroid/s/y60$ۥ۟۟;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroid/s/y60;->ۥ۟۠ۢ:Z

    if-eqz v1, :cond_22

    .line 3
    invoke-static {v0}, Landroid/s/y60;->ۥۣ۟۟(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_26

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2, v5}, Landroid/s/y60;->ۥ۟۟ۦ(Ljava/lang/Object;Landroid/s/y60$ۥ۟۟;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 7
    :cond_22
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/y60;->ۥ۟۟ۦ(Ljava/lang/Object;Landroid/s/y60$ۥ۟۟;Ljava/lang/Class;)Z

    move-result v4

    :cond_26
    if-nez v4, :cond_50

    .line 8
    iget-boolean p2, p0, Landroid/s/y60;->ۥ۟۠۟:Z

    if-eqz p2, :cond_3c

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subscribers registered for event "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_3c
    iget-boolean p2, p0, Landroid/s/y60;->ۥ۟۠ۡ:Z

    if-eqz p2, :cond_50

    const-class p2, Landroid/s/b70;

    if-eq v0, p2, :cond_50

    const-class p2, Landroid/s/e70;

    if-eq v0, p2, :cond_50

    .line 11
    new-instance p2, Landroid/s/b70;

    invoke-direct {p2, p0, p1}, Landroid/s/b70;-><init>(Landroid/s/y60;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/s/y60;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    :cond_50
    return-void
.end method

.method public final ۥ۟۟ۦ(Ljava/lang/Object;Landroid/s/y60$ۥ۟۟;Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/s/y60$ۥ۟۟;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroid/s/y60;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_43

    const/4 v0, 0x0

    if-eqz p3, :cond_42

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/h70;

    .line 6
    iput-object p1, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟۠:Ljava/lang/Object;

    .line 7
    iput-object v1, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟۟:Landroid/s/h70;

    const/4 v2, 0x0

    .line 8
    :try_start_28
    iget-boolean v3, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟:Z

    invoke-virtual {p0, v1, p1, v3}, Landroid/s/y60;->ۥ۟۟ۧ(Landroid/s/h70;Ljava/lang/Object;Z)V

    .line 9
    iget-boolean v1, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟ۡ:Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_38

    .line 10
    iput-object v2, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟۠:Ljava/lang/Object;

    .line 11
    iput-object v2, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟۟:Landroid/s/h70;

    .line 12
    iput-boolean v0, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟ۡ:Z

    if-eqz v1, :cond_17

    goto :goto_40

    :catchall_38
    move-exception p1

    .line 13
    iput-object v2, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟۠:Ljava/lang/Object;

    .line 14
    iput-object v2, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟۟:Landroid/s/h70;

    .line 15
    iput-boolean v0, p2, Landroid/s/y60$ۥ۟۟;->ۥ۟۟ۡ:Z

    throw p1

    :cond_40
    :goto_40
    const/4 p1, 0x1

    return p1

    :cond_42
    return v0

    :catchall_43
    move-exception p1

    .line 16
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final ۥ۟۟ۧ(Landroid/s/h70;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    sget-object v0, Landroid/s/y60$ۥ۟;->ۥ:[I

    iget-object v1, p1, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    iget-object v1, v1, Landroid/s/f70;->ۥ۟:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    const/4 v1, 0x3

    if-eq v0, v1, :cond_39

    const/4 p3, 0x4

    if-ne v0, p3, :cond_1e

    .line 2
    iget-object p3, p0, Landroid/s/y60;->ۥ۟۟ۥ:Landroid/s/w60;

    invoke-virtual {p3, p1, p2}, Landroid/s/w60;->ۥ(Landroid/s/h70;Ljava/lang/Object;)V

    goto :goto_54

    .line 3
    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    iget-object p1, p1, Landroid/s/f70;->ۥ۟:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_39
    if-eqz p3, :cond_41

    .line 4
    iget-object p3, p0, Landroid/s/y60;->ۥ۟۟ۤ:Landroid/s/x60;

    invoke-virtual {p3, p1, p2}, Landroid/s/x60;->ۥ(Landroid/s/h70;Ljava/lang/Object;)V

    goto :goto_54

    .line 5
    :cond_41
    invoke-virtual {p0, p1, p2}, Landroid/s/y60;->ۥ۟۟ۢ(Landroid/s/h70;Ljava/lang/Object;)V

    goto :goto_54

    :cond_45
    if-eqz p3, :cond_4b

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/s/y60;->ۥ۟۟ۢ(Landroid/s/h70;Ljava/lang/Object;)V

    goto :goto_54

    .line 7
    :cond_4b
    iget-object p3, p0, Landroid/s/y60;->ۥۣ۟۟:Landroid/s/a70;

    invoke-virtual {p3, p1, p2}, Landroid/s/a70;->ۥ(Landroid/s/h70;Ljava/lang/Object;)V

    goto :goto_54

    .line 8
    :cond_51
    invoke-virtual {p0, p1, p2}, Landroid/s/y60;->ۥ۟۟ۢ(Landroid/s/h70;Ljava/lang/Object;)V

    :goto_54
    return-void
.end method

.method public ۥ۟۟ۨ(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/y60;->ۥ۟۟ۦ:Landroid/s/g70;

    invoke-virtual {v1, v0}, Landroid/s/g70;->ۥ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/f70;

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/s/y60;->ۥ۟۠(Ljava/lang/Object;Landroid/s/f70;)V

    goto :goto_f

    .line 6
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final ۥ۟۠(Ljava/lang/Object;Landroid/s/f70;)V
    .registers 10

    .line 1
    iget-object v0, p2, Landroid/s/f70;->ۥ۟۟:Ljava/lang/Class;

    .line 2
    new-instance v1, Landroid/s/h70;

    invoke-direct {v1, p1, p2}, Landroid/s/h70;-><init>(Ljava/lang/Object;Landroid/s/f70;)V

    .line 3
    iget-object v2, p0, Landroid/s/y60;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1c

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Landroid/s/y60;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 6
    :cond_1c
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 7
    :goto_22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-gt v4, v3, :cond_40

    if-eq v4, v3, :cond_3d

    .line 8
    iget v5, p2, Landroid/s/f70;->ۥ۟۟۟:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/h70;

    iget-object v6, v6, Landroid/s/h70;->ۥ۟:Landroid/s/f70;

    iget v6, v6, Landroid/s/f70;->ۥ۟۟۟:I

    if-le v5, v6, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 9
    :cond_3d
    :goto_3d
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_40
    iget-object v2, p0, Landroid/s/y60;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_54

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Landroid/s/y60;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Landroid/s/f70;->ۥ۟۟۠:Z

    if-eqz p1, :cond_92

    .line 15
    iget-boolean p1, p0, Landroid/s/y60;->ۥ۟۠ۢ:Z

    if-eqz p1, :cond_89

    .line 16
    iget-object p1, p0, Landroid/s/y60;->ۥ۟۟ۡ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-virtual {p0, v1, p2}, Landroid/s/y60;->ۥ۟(Landroid/s/h70;Ljava/lang/Object;)V

    goto :goto_69

    .line 22
    :cond_89
    iget-object p1, p0, Landroid/s/y60;->ۥ۟۟ۡ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/s/y60;->ۥ۟(Landroid/s/h70;Ljava/lang/Object;)V

    :cond_92
    return-void

    .line 24
    :cond_93
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized ۥ۟۠۟(Ljava/lang/Object;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/y60;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/s/y60;->ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_f

    .line 4
    :cond_1f
    iget-object v0, p0, Landroid/s/y60;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 5
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriber to unregister was not registered before: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 6
    :goto_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/y60;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_28

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_28

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/h70;

    .line 4
    iget-object v4, v3, Landroid/s/h70;->ۥ:Ljava/lang/Object;

    if-ne v4, p1, :cond_25

    .line 5
    iput-boolean v1, v3, Landroid/s/h70;->ۥ۟۟:Z

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_28
    return-void
.end method
