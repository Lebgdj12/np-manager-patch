# classes2.dex

.class public final Landroid/s/ch1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ch1$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Landroid/s/ch1;->ۥ:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_28

    .line 5
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ch1;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_28
    move-object p0, v0

    goto/16 :goto_9b

    .line 6
    :cond_2b
    instance-of v1, p0, Ljava/lang/Iterable;

    if-eqz v1, :cond_4c

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/s/ch1;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3a

    .line 11
    :cond_4c
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_83

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5f
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_5f

    if-eqz v1, :cond_5f

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/s/ch1;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5f

    .line 18
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 19
    sget-object v2, Landroid/s/ch1;->ۥ:Ljava/lang/ClassLoader;

    if-eq v1, v2, :cond_9b

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v2, Landroid/s/ch1$ۥ;

    invoke-direct {v2, v1}, Landroid/s/ch1$ۥ;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, v0, v2}, Landroid/s/ch1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ch1$ۥ۟;)V

    move-object p0, v1

    :cond_9b
    :goto_9b
    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ch1$ۥ۟;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ch1$ۥ۟;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_65

    if-eqz p1, :cond_65

    .line 1
    const-class v0, Landroid/s/bh1;

    if-eq p1, v0, :cond_65

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    goto :goto_65

    .line 2
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 3
    sget-object v1, Landroid/s/ch1;->ۥ:Ljava/lang/ClassLoader;

    if-ne v0, v1, :cond_18

    goto :goto_65

    .line 4
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 5
    array-length v1, v0

    if-lez v1, :cond_5e

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_5e

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-nez v5, :cond_5b

    const-string v5, "serialVersionUID"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/os/Parcelable$Creator;

    if-eq v5, v6, :cond_5b

    const/4 v5, 0x1

    .line 11
    :try_start_46
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 13
    invoke-interface {p2, v4, v3}, Landroid/s/ch1$ۥ۟;->ۥ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_53

    goto :goto_5b

    :catchall_53
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 15
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/s/ch1;->ۥ۟(Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ch1$ۥ۟;)V

    :cond_65
    :goto_65
    return-void
.end method
