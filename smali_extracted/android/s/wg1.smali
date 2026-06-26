# classes3.dex

.class public final Landroid/s/wg1;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/Class;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/s/rg1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_51

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_4e

    .line 6
    :cond_24
    const-class v4, Lsjm/xuitls/db/annotation/Column;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lsjm/xuitls/db/annotation/Column;

    if-eqz v4, :cond_4e

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Landroid/s/fg1;->ۥ۟(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 8
    new-instance v5, Landroid/s/rg1;

    invoke-direct {v5, p0, v3, v4}, Landroid/s/rg1;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lsjm/xuitls/db/annotation/Column;)V

    .line 9
    invoke-virtual {v5}, Landroid/s/rg1;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 10
    invoke-virtual {v5}, Landroid/s/rg1;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 11
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/s/wg1;->ۥ(Ljava/lang/Class;Ljava/util/HashMap;)V
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_59

    goto :goto_61

    :catchall_59
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_61
    return-void
.end method

.method public static ۥ۟(Ljava/lang/Class;)Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/s/rg1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0, v0}, Landroid/s/wg1;->ۥ(Ljava/lang/Class;Ljava/util/HashMap;)V

    return-object v0
.end method
