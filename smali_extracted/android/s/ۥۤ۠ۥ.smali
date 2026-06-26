# classes2.dex

.class public final Landroid/s/ۥۤ۠ۥ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Z

.field public final ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤ۠ۥ;->ۥ:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Landroid/s/ۥۤ۠ۥ;->ۥ۟:Z

    .line 4
    iput-object p3, p0, Landroid/s/ۥۤ۠ۥ;->ۥ۟۟:Ljava/util/List;

    return-void
.end method

.method public static ۥ۟(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Landroid/s/ۥۤۡ;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Landroid/s/ۥۤۡ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    const/4 v0, 0x0

    :try_start_d
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_13} :catch_5e

    .line 3
    sget-object v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq p1, v3, :cond_2b

    invoke-static {v2, v1}, Landroid/s/ۥۤۡۡ;->ۥ(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p1, v1, :cond_2b

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    if-nez v0, :cond_4a

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Landroid/s/ۥۤ۠ۥ$ۥ۟۠ۢ;

    invoke-direct {p1, p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۠ۢ;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4a
    if-ne p1, v3, :cond_58

    .line 7
    invoke-static {v2}, Landroid/s/ۥۤۢۨ;->ۥ۟۟۟(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_58

    .line 8
    new-instance p1, Landroid/s/ۥۤ۠ۥ$ۥۣ۟۠;

    invoke-direct {p1, p0}, Landroid/s/ۥۤ۠ۥ$ۥۣ۟۠;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_58
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۠ۤ;

    invoke-direct {p0, v2}, Landroid/s/ۥۤ۠ۥ$ۥ۟۠ۤ;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_5e
    return-object v1
.end method

.method public static ۥ۟۟(Ljava/lang/reflect/Type;Ljava/lang/Class;)Landroid/s/ۥۤۡ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Landroid/s/ۥۤۡ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2
    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 3
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ;-><init>()V

    return-object p0

    .line 4
    :cond_16
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 5
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟;-><init>()V

    return-object p0

    .line 6
    :cond_24
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_32

    .line 7
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟;-><init>()V

    return-object p0

    .line 8
    :cond_32
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟۟;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟۟;-><init>()V

    return-object p0

    .line 9
    :cond_38
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 10
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 11
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟۠;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟۠;-><init>()V

    return-object p0

    .line 12
    :cond_4e
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 13
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۡ;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۡ;-><init>()V

    return-object p0

    .line 14
    :cond_5c
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 15
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۢ;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۢ;-><init>()V

    return-object p0

    .line 16
    :cond_6a
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_8d

    const-class p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Landroid/s/ۥۣۤۢ;->ۥ۟(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۤۢ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_8d

    .line 19
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥۣ۟۟;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥۣ۟۟;-><init>()V

    return-object p0

    .line 20
    :cond_8d
    new-instance p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۤ;

    invoke-direct {p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۤ;-><init>()V

    return-object p0

    :cond_93
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/reflect/Type;Ljava/lang/Class;)Landroid/s/ۥۤۡ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Landroid/s/ۥۤۡ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance p1, Landroid/s/ۥۤ۠ۥ$ۥ۟۠۠;

    invoke-direct {p1, p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۠۠;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 3
    :cond_e
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_18

    .line 4
    new-instance p1, Landroid/s/ۥۤ۠ۥ$ۥ۟۠ۡ;

    invoke-direct {p1, p0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۠ۡ;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤ۠ۥ;->ۥ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۣۤۢ;)Landroid/s/ۥۤۡ;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۤۢ<",
            "TT;>;)",
            "Landroid/s/ۥۤۡ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤ۠ۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_18

    .line 4
    new-instance p1, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۦ;

    invoke-direct {p1, p0, v1, v0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۦ;-><init>(Landroid/s/ۥۤ۠ۥ;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_18
    iget-object v1, p0, Landroid/s/ۥۤ۠ۥ;->ۥ:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_28

    .line 7
    new-instance p1, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;

    invoke-direct {p1, p0, v1, v0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۨ;-><init>(Landroid/s/ۥۤ۠ۥ;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_28
    invoke-static {v0, p1}, Landroid/s/ۥۤ۠ۥ;->ۥ۟۟۟(Ljava/lang/reflect/Type;Ljava/lang/Class;)Landroid/s/ۥۤۡ;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    .line 9
    :cond_2f
    iget-object v1, p0, Landroid/s/ۥۤ۠ۥ;->ۥ۟۟:Ljava/util/List;

    invoke-static {v1, p1}, Landroid/s/ۥۤۡۡ;->ۥ۟(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Landroid/s/ۥۤ۠ۥ;->ۥ۟(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Landroid/s/ۥۤۡ;

    move-result-object v2

    if-eqz v2, :cond_3c

    return-object v2

    .line 11
    :cond_3c
    invoke-static {v0, p1}, Landroid/s/ۥۤ۠ۥ;->ۥ۟۟(Ljava/lang/reflect/Type;Ljava/lang/Class;)Landroid/s/ۥۤۡ;

    move-result-object v0

    if-eqz v0, :cond_43

    return-object v0

    .line 12
    :cond_43
    invoke-static {p1}, Landroid/s/ۥۣۤۡ;->ۥ۟۟(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 13
    new-instance p1, Landroid/s/ۥۤ۠ۥ$ۥ۟۠;

    invoke-direct {p1, p0, v0}, Landroid/s/ۥۤ۠ۥ$ۥ۟۠;-><init>(Landroid/s/ۥۤ۠ۥ;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_4f
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v0, :cond_58

    .line 15
    invoke-virtual {p0, p1}, Landroid/s/ۥۤ۠ۥ;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥۤۡ;

    move-result-object p1

    return-object p1

    .line 16
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/s/ۥۤ۠ۥ$ۥ۟۠۟;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۤ۠ۥ$ۥ۟۠۟;-><init>(Landroid/s/ۥۤ۠ۥ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥۤۡ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Landroid/s/ۥۤۡ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۤ۠ۥ;->ۥ۟:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;-><init>(Landroid/s/ۥۤ۠ۥ;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۧ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۧ;-><init>(Landroid/s/ۥۤ۠ۥ;Ljava/lang/String;)V

    return-object v0
.end method
