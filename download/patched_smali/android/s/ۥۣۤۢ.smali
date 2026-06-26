# classes2.dex

.class public final Landroid/s/ۥۣۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۤۢ$ۥ۟;,
        Landroid/s/ۥۣۤۢ$ۥ۟۟;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۤ۠ۥ;

.field public final ۥۡ۟ۦ:Lcom/google/gson/FieldNamingStrategy;

.field public final ۥۡ۟ۧ:Landroid/s/ۥۤ۠ۦ;

.field public final ۥۡ۟ۨ:Landroid/s/ۥۤۡۨ;

.field public final ۥۡ۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۤ۠ۥ;Lcom/google/gson/FieldNamingStrategy;Landroid/s/ۥۤ۠ۦ;Landroid/s/ۥۤۡۨ;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤ۠ۥ;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Landroid/s/ۥۤ۠ۦ;",
            "Landroid/s/ۥۤۡۨ;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۥ:Landroid/s/ۥۤ۠ۥ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۦ:Lcom/google/gson/FieldNamingStrategy;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۧ:Landroid/s/ۥۤ۠ۦ;

    .line 5
    iput-object p4, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۨ:Landroid/s/ۥۤۡۨ;

    .line 6
    iput-object p5, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۠:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۤۢ;->ۥ۟(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    invoke-static {p1, p0}, Landroid/s/ۥۤۡۡ;->ۥ(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    return-void

    .line 2
    :cond_12
    new-instance p0, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Landroid/s/ۥۣۤۢ<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_e
    iget-object v1, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۠:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/s/ۥۤۡۡ;->ۥ۟(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v2, :cond_2f

    .line 5
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 6
    :goto_1f
    iget-object v2, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۥ:Landroid/s/ۥۤ۠ۥ;

    invoke-virtual {v2, p2}, Landroid/s/ۥۤ۠ۥ;->ۥ(Landroid/s/ۥۣۤۢ;)Landroid/s/ۥۤۡ;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/s/ۥۣۤۢ$ۥ۟;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Landroid/s/ۥۣۤۢ$ۥ۟;-><init>(Landroid/s/ۥۤۡ;Ljava/util/Map;)V

    return-object v3

    .line 8
    :cond_2f
    new-instance p1, Lcom/google/gson/JsonIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/s/ۥۣۤۢ;ZZZ)Landroid/s/ۥۣۤۢ$ۥ۟۟;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Landroid/s/ۥۣۤۢ<",
            "*>;ZZZ)",
            "Landroid/s/ۥۣۤۢ$ۥ۟۟;"
        }
    .end annotation

    move-object v12, p0

    move-object v9, p1

    move-object/from16 v10, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۤۡ۠;->ۥ(Ljava/lang/reflect/Type;)Z

    move-result v11

    .line 2
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v0, :cond_21

    .line 3
    iget-object v1, v12, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۨ:Landroid/s/ۥۤۡۨ;

    iget-object v2, v12, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۥ:Landroid/s/ۥۤ۠ۥ;

    invoke-virtual {v1, v2, p1, v10, v0}, Landroid/s/ۥۤۡۨ;->ۥ(Landroid/s/ۥۤ۠ۥ;Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_27

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_29

    :cond_27
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_29
    if-nez v0, :cond_2f

    .line 4
    invoke-virtual {p1, v10}, Lcom/google/gson/Gson;->getAdapter(Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :cond_2f
    move-object v8, v0

    .line 5
    new-instance v13, Landroid/s/ۥۣۤۢ$ۥ;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p2

    move-object v9, p1

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Landroid/s/ۥۣۤۢ$ۥ;-><init>(Landroid/s/ۥۣۤۢ;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;Z)V

    return-object v13
.end method

.method public final ۥ۟۟۟(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;Ljava/lang/Class;Z)Ljava/util/Map;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Landroid/s/ۥۣۤۢ<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۣۤۢ$ۥ۟۟;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v10

    .line 3
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object/from16 v12, p2

    move/from16 v0, p4

    move-object v13, v9

    .line 4
    :goto_19
    const-class v1, Ljava/lang/Object;

    if-eq v13, v1, :cond_135

    .line 5
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v13, v9, :cond_5e

    .line 6
    array-length v1, v14

    if-lez v1, :cond_5e

    .line 7
    iget-object v0, v8, Landroid/s/ۥۣۤۢ;->ۥۡ۠:Ljava/util/List;

    invoke-static {v0, v13}, Landroid/s/ۥۤۡۡ;->ۥ۟(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_3a

    .line 9
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_38

    const/4 v0, 0x1

    goto :goto_5e

    :cond_38
    const/4 v0, 0x0

    goto :goto_5e

    .line 10
    :cond_3a
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :goto_5e
    move/from16 v16, v0

    .line 11
    array-length v6, v14

    const/4 v5, 0x0

    :goto_62
    if-ge v5, v6, :cond_119

    aget-object v4, v14, v5

    .line 12
    invoke-virtual {v8, v4, v15}, Landroid/s/ۥۣۤۢ;->ۥ۟۟ۡ(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 13
    invoke-virtual {v8, v4, v7}, Landroid/s/ۥۣۤۢ;->ۥ۟۟ۡ(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v0, :cond_7a

    if-nez v17, :cond_7a

    move/from16 v20, v5

    move/from16 v24, v6

    const/16 v25, 0x0

    goto/16 :goto_f1

    :cond_7a
    if-nez v16, :cond_7f

    .line 14
    invoke-static {v4}, Landroid/s/ۥۤۢۨ;->ۥ۟۟(Ljava/lang/reflect/Field;)V

    .line 15
    :cond_7f
    invoke-virtual {v12}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟۠۟(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v18

    .line 16
    invoke-virtual {v8, v4}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۠(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_95
    if-ge v15, v2, :cond_e8

    .line 18
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    if-eqz v15, :cond_a4

    const/16 v19, 0x0

    goto :goto_a6

    :cond_a4
    move/from16 v19, v0

    .line 19
    :goto_a6
    invoke-static/range {v18 .. v18}, Landroid/s/ۥۣۤۢ;->ۥ۟(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۤۢ;

    move-result-object v20

    move-object/from16 v0, p0

    move-object v9, v1

    move-object/from16 v1, p1

    move/from16 v21, v2

    move-object v2, v4

    move-object/from16 v22, v3

    move-object v3, v8

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v19

    move/from16 v24, v6

    move/from16 v6, v17

    const/16 v25, 0x0

    move/from16 v7, v16

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/s/ۥۣۤۢ;->ۥ۟۟(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/s/ۥۣۤۢ;ZZZ)Landroid/s/ۥۣۤۢ$ۥ۟۟;

    move-result-object v0

    .line 21
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۤۢ$ۥ۟۟;

    if-nez v9, :cond_d3

    move-object v1, v0

    goto :goto_d4

    :cond_d3
    move-object v1, v9

    :goto_d4
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v0, v19

    move/from16 v5, v20

    move/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v6, v24

    goto :goto_95

    :cond_e8
    move-object v9, v1

    move/from16 v20, v5

    move/from16 v24, v6

    const/16 v25, 0x0

    if-nez v9, :cond_fd

    :goto_f1
    add-int/lit8 v5, v20, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v6, v24

    goto/16 :goto_62

    .line 22
    :cond_fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Landroid/s/ۥۣۤۢ$ۥ۟۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_119
    invoke-virtual {v12}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/google/gson/internal/$Gson$Types;->ۥ۟۠۟(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۤۢ;->ۥ۟(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۤۢ;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v0, v16

    goto/16 :goto_19

    :cond_135
    return-object v10
.end method

.method public final ۥ۟۟۠(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۦ:Lcom/google/gson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-nez v1, :cond_25

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, p1, :cond_3c

    aget-object v3, v0, v2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3c
    return-object v1
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/reflect/Field;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۧ:Landroid/s/ۥۤ۠ۦ;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/s/ۥۤ۠ۦ;->ۥ۟۟۟(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroid/s/ۥۣۤۢ;->ۥۡ۟ۧ:Landroid/s/ۥۤ۠ۦ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۤ۠ۦ;->ۥ۟۟ۢ(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
