# classes2.dex

.class public Landroid/s/g70;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/g70$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/s/f70;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ۥ۟:[Landroid/s/g70$ۥ;


# instance fields
.field public ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/j70;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Z

.field public final ۥ۟۟۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/s/g70;->ۥ:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/s/g70$ۥ;

    .line 2
    sput-object v0, Landroid/s/g70;->ۥ۟:[Landroid/s/g70$ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/j70;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/g70;->ۥ۟۟:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Landroid/s/g70;->ۥ۟۟۟:Z

    .line 4
    iput-boolean p3, p0, Landroid/s/g70;->ۥ۟۟۠:Z

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/s/f70;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/g70;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    return-object v1

    .line 2
    :cond_b
    iget-boolean v1, p0, Landroid/s/g70;->ۥ۟۟۠:Z

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/g70;->ۥ۟۟(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_18

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Landroid/s/g70;->ۥ۟(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_22
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟(Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/s/f70;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/g70;->ۥ۟۟ۢ()Landroid/s/g70$ۥ;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/g70$ۥ;->ۥ۟۟(Ljava/lang/Class;)V

    .line 3
    :goto_7
    iget-object p1, v0, Landroid/s/g70$ۥ;->ۥ۟۟ۡ:Ljava/lang/Class;

    if-eqz p1, :cond_36

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/g70;->ۥ۟۟ۡ(Landroid/s/g70$ۥ;)Landroid/s/i70;

    move-result-object p1

    iput-object p1, v0, Landroid/s/g70$ۥ;->ۥۣ۟۟:Landroid/s/i70;

    if-eqz p1, :cond_2f

    .line 5
    invoke-interface {p1}, Landroid/s/i70;->ۥ()[Landroid/s/f70;

    move-result-object p1

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_32

    aget-object v3, p1, v2

    .line 7
    iget-object v4, v3, Landroid/s/f70;->ۥ:Ljava/lang/reflect/Method;

    iget-object v5, v3, Landroid/s/f70;->ۥ۟۟:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Landroid/s/g70$ۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 8
    iget-object v4, v0, Landroid/s/g70$ۥ;->ۥ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 9
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/s/g70;->ۥ۟۟۟(Landroid/s/g70$ۥ;)V

    .line 10
    :cond_32
    invoke-virtual {v0}, Landroid/s/g70$ۥ;->ۥ۟۟۟()V

    goto :goto_7

    .line 11
    :cond_36
    invoke-virtual {p0, v0}, Landroid/s/g70;->ۥ۟۟۠(Landroid/s/g70$ۥ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/s/f70;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/g70;->ۥ۟۟ۢ()Landroid/s/g70$ۥ;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/g70$ۥ;->ۥ۟۟(Ljava/lang/Class;)V

    .line 3
    :goto_7
    iget-object p1, v0, Landroid/s/g70$ۥ;->ۥ۟۟ۡ:Ljava/lang/Class;

    if-eqz p1, :cond_12

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/g70;->ۥ۟۟۟(Landroid/s/g70$ۥ;)V

    .line 5
    invoke-virtual {v0}, Landroid/s/g70$ۥ;->ۥ۟۟۟()V

    goto :goto_7

    .line 6
    :cond_12
    invoke-virtual {p0, v0}, Landroid/s/g70;->ۥ۟۟۠(Landroid/s/g70$ۥ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۟(Landroid/s/g70$ۥ;)V
    .registers 16

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p1, Landroid/s/g70$ۥ;->ۥ۟۟ۡ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_10

    .line 2
    :catchall_8
    iget-object v1, p1, Landroid/s/g70$ۥ;->ۥ۟۟ۡ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iput-boolean v0, p1, Landroid/s/g70$ۥ;->ۥ۟۟ۢ:Z

    .line 4
    :goto_10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_ed

    aget-object v6, v1, v4

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    if-eqz v7, :cond_a7

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_a7

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 7
    array-length v7, v5

    if-ne v7, v0, :cond_5b

    .line 8
    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/eventbus/Subscribe;

    if-eqz v7, :cond_e9

    .line 9
    aget-object v8, v5, v3

    .line 10
    invoke-virtual {p1, v6, v8}, Landroid/s/g70$ۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e9

    .line 11
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    .line 12
    iget-object v11, p1, Landroid/s/g70$ۥ;->ۥ:Ljava/util/List;

    new-instance v12, Landroid/s/f70;

    .line 13
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->priority()I

    move-result v10

    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Landroid/s/f70;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 14
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e9

    .line 15
    :cond_5b
    iget-boolean v7, p0, Landroid/s/g70;->ۥ۟۟۟:Z

    if-eqz v7, :cond_e9

    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_69

    goto/16 :goto_e9

    .line 16
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Subscribe method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a7
    iget-boolean v5, p0, Landroid/s/g70;->ۥ۟۟۟:Z

    if-eqz v5, :cond_e9

    const-class v5, Lorg/greenrobot/eventbus/Subscribe;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_b4

    goto :goto_e9

    .line 19
    :cond_b4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    :goto_e9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_ed
    return-void
.end method

.method public final ۥ۟۟۠(Landroid/s/g70$ۥ;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/g70$ۥ;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/f70;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/s/g70$ۥ;->ۥ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/g70$ۥ;->ۥ۟۟۠()V

    .line 3
    sget-object v1, Landroid/s/g70;->ۥ۟:[Landroid/s/g70$ۥ;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1d

    .line 4
    :try_start_11
    sget-object v3, Landroid/s/g70;->ۥ۟:[Landroid/s/g70$ۥ;

    aget-object v4, v3, v2

    if-nez v4, :cond_1a

    .line 5
    aput-object p1, v3, v2

    goto :goto_1d

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 6
    :cond_1d
    :goto_1d
    monitor-exit v1

    return-object v0

    :catchall_1f
    move-exception p1

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public final ۥ۟۟ۡ(Landroid/s/g70$ۥ;)Landroid/s/i70;
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/s/g70$ۥ;->ۥۣ۟۟:Landroid/s/i70;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/s/i70;->ۥ۟۟()Landroid/s/i70;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p1, Landroid/s/g70$ۥ;->ۥۣ۟۟:Landroid/s/i70;

    invoke-interface {v0}, Landroid/s/i70;->ۥ۟۟()Landroid/s/i70;

    move-result-object v0

    .line 3
    iget-object v1, p1, Landroid/s/g70$ۥ;->ۥ۟۟ۡ:Ljava/lang/Class;

    invoke-interface {v0}, Landroid/s/i70;->ۥ۟()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_19

    return-object v0

    .line 4
    :cond_19
    iget-object v0, p0, Landroid/s/g70;->ۥ۟۟:Ljava/util/List;

    if-eqz v0, :cond_36

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/j70;

    .line 6
    iget-object v2, p1, Landroid/s/g70$ۥ;->ۥ۟۟ۡ:Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroid/s/j70;->ۥ(Ljava/lang/Class;)Landroid/s/i70;

    move-result-object v1

    if-eqz v1, :cond_21

    return-object v1

    :cond_36
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ۟۟ۢ()Landroid/s/g70$ۥ;
    .registers 6

    .line 1
    sget-object v0, Landroid/s/g70;->ۥ۟:[Landroid/s/g70$ۥ;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x4

    if-ge v1, v2, :cond_15

    .line 2
    :try_start_7
    sget-object v2, Landroid/s/g70;->ۥ۟:[Landroid/s/g70$ۥ;

    aget-object v3, v2, v1

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    .line 3
    aput-object v4, v2, v1

    .line 4
    monitor-exit v0

    return-object v3

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1c

    .line 6
    new-instance v0, Landroid/s/g70$ۥ;

    invoke-direct {v0}, Landroid/s/g70$ۥ;-><init>()V

    return-object v0

    :catchall_1c
    move-exception v1

    .line 7
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v1
.end method
