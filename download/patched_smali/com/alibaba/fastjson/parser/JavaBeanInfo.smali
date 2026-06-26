# classes.dex

.class public Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field public ordered:Z

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final supportBeanToArray:Z

.field public final typeKey:Ljava/lang/String;

.field public final typeKeyHashCode:J

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 5
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 6
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 7
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 p3, 0x0

    if-eqz p8, :cond_1a

    .line 8
    array-length v1, p8

    array-length v2, p5

    if-ne v1, v2, :cond_1a

    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    goto :goto_1c

    .line 10
    :cond_1a
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    :goto_1c
    if-eqz p7, :cond_4d

    .line 11
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object p8

    .line 12
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    :goto_2d
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 13
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_3a

    move-object p3, p1

    :cond_3a
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 15
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 p8, 0x0

    const/4 v1, 0x0

    :goto_43
    if-ge p8, p3, :cond_56

    aget-object v2, p1, p8

    .line 16
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v1, v2

    add-int/lit8 p8, p8, 0x1

    goto :goto_43

    .line 17
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    :cond_56
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    if-nez p1, :cond_5f

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    goto :goto_65

    .line 21
    :cond_5f
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    .line 22
    :goto_65
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    if-eqz p7, :cond_7c

    .line 23
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 p7, 0x0

    const/4 p8, 0x0

    :goto_70
    if-ge p7, p3, :cond_7d

    aget-object v1, p1, p7

    .line 24
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    if-ne v1, v2, :cond_79

    const/4 p8, 0x1

    :cond_79
    add-int/lit8 p7, p7, 0x1

    goto :goto_70

    :cond_7c
    const/4 p8, 0x0

    .line 25
    :cond_7d
    iput-boolean p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    .line 26
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object p1

    .line 27
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object p5, p1

    :goto_8b
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p2, :cond_95

    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    goto :goto_9c

    :cond_95
    if-eqz p4, :cond_9c

    .line 29
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :cond_9c
    :goto_9c
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    return-void
.end method

.method public static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

    if-nez p2, :cond_27

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_27

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 3
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 4
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v2, :cond_23

    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-nez v2, :cond_23

    goto :goto_24

    :cond_23
    return v0

    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p7

    .line 1
    const-class v15, Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x400

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_6a

    .line 5
    array-length v3, v0

    if-eq v3, v8, :cond_29

    if-nez v1, :cond_6a

    :cond_29
    :try_start_29
    new-array v3, v7, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_30

    goto :goto_32

    :catch_30
    move-object/from16 v3, v16

    :goto_32
    if-nez v3, :cond_63

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_63

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_63

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v4, :cond_63

    aget-object v6, v0, v5

    .line 9
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v18, v3

    .line 10
    array-length v3, v7

    const/16 v17, 0x0

    if-ne v3, v8, :cond_5d

    aget-object v3, v7, v17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object v7, v6

    goto :goto_6e

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v7, 0x0

    goto :goto_40

    :cond_63
    move-object/from16 v18, v3

    const/16 v17, 0x0

    move-object/from16 v7, v18

    goto :goto_6e

    :cond_6a
    const/16 v17, 0x0

    move-object/from16 v7, v16

    :goto_6e
    const/16 v18, 0x0

    if-eqz v13, :cond_79

    move-object/from16 v20, v15

    move-object/from16 v8, v16

    move-object v15, v8

    goto/16 :goto_e6

    .line 11
    :cond_79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    move-object/from16 v5, v16

    :goto_81
    if-eqz v4, :cond_d9

    if-eq v4, v15, :cond_d9

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 13
    array-length v8, v6

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_8d
    if-ge v15, v8, :cond_cf

    move/from16 v21, v8

    aget-object v8, v6, v15

    move-object/from16 v22, v6

    .line 14
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v23, v6, 0x8

    if-eqz v23, :cond_b1

    .line 15
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c4

    if-nez v5, :cond_a9

    move-object v5, v8

    goto :goto_c8

    .line 16
    :cond_a9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    and-int/lit8 v23, v6, 0x2

    if-nez v23, :cond_c4

    move-object/from16 v23, v5

    and-int/lit16 v5, v6, 0x100

    if-nez v5, :cond_c6

    and-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_c0

    goto :goto_c6

    .line 17
    :cond_c0
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    :cond_c4
    move-object/from16 v23, v5

    :cond_c6
    :goto_c6
    move-object/from16 v5, v23

    :goto_c8
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v21

    move-object/from16 v6, v22

    goto :goto_8d

    :cond_cf
    move-object/from16 v23, v5

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v15, v20

    const/4 v8, 0x1

    goto :goto_81

    :cond_d9
    move-object/from16 v20, v15

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/reflect/Method;

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v8, v4

    move-object v15, v5

    .line 21
    :goto_e6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_f5

    if-eqz v2, :cond_f3

    goto :goto_f5

    :cond_f3
    const/4 v2, 0x0

    goto :goto_f6

    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    :goto_f6
    if-eqz v7, :cond_106

    if-eqz v2, :cond_fb

    goto :goto_106

    :cond_fb
    move-object/from16 v26, v6

    move-object/from16 v29, v8

    move-object v14, v9

    move-object/from16 v22, v16

    const/4 v8, 0x0

    move-object v9, v7

    goto/16 :goto_3f2

    .line 23
    :cond_106
    :goto_106
    array-length v3, v0

    const/4 v4, 0x0

    :goto_108
    if-ge v4, v3, :cond_11e

    aget-object v5, v0, v4

    move/from16 v21, v3

    .line 24
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v3, :cond_119

    goto :goto_120

    :cond_119
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_108

    :cond_11e
    move-object/from16 v5, v16

    :goto_120
    const-string v4, "illegal json creator"

    if-eqz v5, :cond_202

    .line 25
    invoke-static {v11, v5, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz p6, :cond_134

    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_136

    :cond_134
    move-object/from16 v18, v3

    .line 28
    :goto_136
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v21

    const/4 v2, 0x0

    .line 29
    :goto_13b
    array-length v0, v3

    if-ge v2, v0, :cond_1c3

    .line 30
    aget-object v0, v21, v2

    .line 31
    array-length v1, v0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_144
    if-ge v4, v1, :cond_15a

    move/from16 v23, v1

    aget-object v1, v0, v4

    move-object/from16 v24, v0

    .line 32
    instance-of v0, v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_153

    .line 33
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_15c

    :cond_153
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v23

    move-object/from16 v0, v24

    goto :goto_144

    :cond_15a
    move-object/from16 v1, v16

    :goto_15c
    if-eqz v1, :cond_1bb

    .line 34
    aget-object v4, v3, v2

    .line 35
    aget-object v23, v18, v2

    .line 36
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 37
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 38
    :cond_16f
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v24

    .line 39
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    .line 40
    new-instance v14, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v0

    move-object v0, v14

    move/from16 v27, v2

    move-object/from16 v2, p0

    move-object/from16 v28, v3

    move-object v3, v4

    move-object/from16 v29, v8

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v22, v5

    move-object/from16 v5, v26

    move-object/from16 v23, v9

    move-object v9, v6

    move/from16 v6, v24

    move-object/from16 v30, v7

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move/from16 v7, v25

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 41
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v2, v27, 0x1

    move-object/from16 v14, p7

    move-object v4, v8

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    move-object/from16 v6, v24

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    const/16 v17, 0x0

    goto :goto_13b

    :cond_1bb
    move-object/from16 v8, v22

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c3
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v23, v9

    const/4 v9, 0x0

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 44
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 46
    invoke-static {v1, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_1e9

    .line 48
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 49
    :cond_1e9
    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1ec
    if-ge v7, v0, :cond_1f7

    .line 50
    aget-object v3, v1, v7

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ec

    :cond_1f7
    move-object/from16 v18, v2

    move-object/from16 v14, v23

    move-object/from16 v26, v24

    move-object/from16 v9, v30

    const/4 v8, 0x0

    goto/16 :goto_3f2

    :cond_202
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object v8, v4

    if-eqz v15, :cond_2cc

    .line 51
    invoke-static {v11, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 52
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 53
    array-length v0, v14

    if-lez v0, :cond_2c6

    if-eqz p6, :cond_222

    .line 54
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_223

    :cond_222
    move-object v12, v14

    .line 55
    :goto_223
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v17

    const/4 v7, 0x0

    .line 56
    :goto_228
    array-length v0, v14

    if-ge v7, v0, :cond_28f

    .line 57
    aget-object v0, v17, v7

    .line 58
    array-length v1, v0

    const/4 v2, 0x0

    :goto_22f
    if-ge v2, v1, :cond_23d

    aget-object v3, v0, v2

    .line 59
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_23a

    .line 60
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_23f

    :cond_23a
    add-int/lit8 v2, v2, 0x1

    goto :goto_22f

    :cond_23d
    move-object/from16 v3, v16

    :goto_23f
    if-eqz v3, :cond_289

    .line 61
    aget-object v4, v14, v7

    .line 62
    aget-object v5, v12, v7

    .line 63
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    invoke-static {v11, v0, v2, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v19

    .line 64
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v20

    .line 65
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    .line 66
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v9, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v24, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v25, v14

    move-object v14, v6

    move/from16 v6, v20

    move/from16 v19, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 67
    invoke-static {v10, v9, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v25

    const/4 v9, 0x0

    goto :goto_228

    .line 68
    :cond_289
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_28f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 70
    invoke-interface {v10, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 72
    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 74
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    move-object v6, v5

    goto :goto_2aa

    :cond_2a9
    move-object v6, v1

    :goto_2aa
    if-eqz p4, :cond_2b6

    .line 75
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_2b8

    :cond_2b6
    move-object/from16 v7, v16

    .line 76
    :goto_2b8
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v15

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v9

    :cond_2c6
    move-object/from16 v14, v23

    move-object/from16 v26, v24

    goto/16 :goto_3ef

    :cond_2cc
    move-object/from16 v14, v23

    move-object/from16 v25, v24

    if-nez v2, :cond_3ed

    const-string v2, "default constructor not found. "

    if-eqz v1, :cond_3d8

    .line 77
    array-length v1, v0

    if-lez v1, :cond_3d8

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c3

    .line 79
    array-length v1, v0

    move-object/from16 v9, v22

    const/4 v7, 0x0

    :goto_2e3
    if-ge v7, v1, :cond_30f

    aget-object v2, v0, v7

    .line 80
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 81
    array-length v4, v3

    if-lez v4, :cond_300

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v4, v3, v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.s.ۦۦۣ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_300

    goto :goto_30c

    :cond_300
    if-eqz v9, :cond_30b

    .line 83
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v3, v3

    if-lt v4, v3, :cond_30b

    goto :goto_30c

    :cond_30b
    move-object v9, v2

    :goto_30c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e3

    :cond_30f
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 85
    invoke-static {v11, v9, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 86
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    if-eqz p6, :cond_323

    .line 87
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_325

    :cond_323
    move-object/from16 v17, v7

    .line 88
    :goto_325
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v6, 0x0

    .line 89
    :goto_32a
    array-length v0, v7

    if-ge v6, v0, :cond_39c

    .line 90
    aget-object v0, v8, v6

    .line 91
    aget-object v1, v18, v6

    .line 92
    array-length v2, v1

    const/4 v3, 0x0

    :goto_333
    if-ge v3, v2, :cond_341

    aget-object v4, v1, v3

    .line 93
    instance-of v5, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_33e

    .line 94
    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_343

    :cond_33e
    add-int/lit8 v3, v3, 0x1

    goto :goto_333

    :cond_341
    move-object/from16 v4, v16

    .line 95
    :goto_343
    aget-object v3, v7, v6

    .line 96
    aget-object v5, v17, v6

    move-object/from16 v2, v25

    .line 97
    invoke-static {v11, v0, v2, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_359

    if-nez v4, :cond_359

    .line 98
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    :cond_359
    if-eqz v4, :cond_374

    .line 99
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v21

    .line 100
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v22

    .line 101
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_372

    move-object v0, v4

    :cond_372
    move-object v4, v0

    goto :goto_379

    :cond_374
    move-object v4, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 103
    :goto_379
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object v1, v4

    move-object/from16 v26, v2

    move-object/from16 v2, p0

    move-object v4, v5

    move-object/from16 v5, v25

    move/from16 v25, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 104
    invoke-static {v10, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v7, v21

    move-object/from16 v25, v26

    goto :goto_32a

    :cond_39c
    move-object/from16 v26, v25

    .line 105
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 106
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v8, 0x0

    .line 108
    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 110
    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_3b3
    if-ge v7, v0, :cond_3be

    .line 111
    aget-object v3, v1, v7

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b3

    :cond_3be
    move-object/from16 v18, v2

    move-object/from16 v22, v9

    goto :goto_3f0

    .line 112
    :cond_3c3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3d8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ed
    move-object/from16 v26, v25

    :goto_3ef
    const/4 v8, 0x0

    :goto_3f0
    move-object/from16 v9, v30

    :goto_3f2
    if-eqz v9, :cond_3f7

    .line 114
    invoke-static {v11, v9, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_3f7
    const/4 v7, 0x3

    const/4 v6, 0x4

    if-nez v13, :cond_628

    move-object/from16 v5, v29

    .line 115
    array-length v4, v5

    const/4 v3, 0x0

    :goto_3ff
    if-ge v3, v4, :cond_61f

    aget-object v2, v5, v3

    .line 116
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_420

    :cond_40d
    :goto_40d
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v17, v9

    move-object/from16 v25, v15

    move-object/from16 v33, v26

    const/16 v27, 0x1

    move-object v15, v10

    move-object/from16 v26, v14

    goto/16 :goto_60b

    .line 118
    :cond_420
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 119
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v6, :cond_42e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v1, v6, :cond_40d

    .line 120
    :cond_42e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_437

    goto :goto_40d

    :cond_437
    if-eqz p5, :cond_442

    .line 121
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_444

    :cond_442
    move-object/from16 v1, v16

    :goto_444
    if-nez v1, :cond_44c

    if-eqz p5, :cond_44c

    .line 122
    invoke-static {v11, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v1

    :cond_44c
    move-object/from16 v19, v1

    if-eqz v19, :cond_4bb

    .line 123
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_457

    goto :goto_40d

    .line 124
    :cond_457
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v21

    .line 125
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 126
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4aa

    .line 127
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v3, v24

    move/from16 v24, v4

    move-object/from16 v4, p0

    move-object/from16 v30, v5

    move-object/from16 v5, p2

    const/16 v17, 0x1

    move/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v31, v30

    const/16 v17, 0x0

    move-object/from16 v8, v19

    move-object/from16 v17, v9

    move-object/from16 v32, v26

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    move-object v15, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v10, v28

    .line 129
    invoke-static {v11, v10, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_4d4

    :cond_4aa
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v17, v9

    move-object/from16 v25, v15

    move-object/from16 v32, v26

    move-object v15, v10

    move-object v10, v2

    move/from16 v7, v21

    goto :goto_4cc

    :cond_4bb
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v17, v9

    move-object/from16 v25, v15

    move-object/from16 v32, v26

    move-object v15, v10

    move-object v10, v2

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_4cc
    const-string v1, "set"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4dc

    :cond_4d4
    :goto_4d4
    move-object/from16 v26, v14

    move-object/from16 v33, v32

    const/16 v27, 0x1

    goto/16 :goto_60b

    :cond_4dc
    const/4 v9, 0x3

    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_514

    .line 133
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_4f7

    .line 134
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v32

    const/4 v8, 0x4

    goto :goto_543

    .line 135
    :cond_4f7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_51d

    :cond_514
    const/4 v8, 0x4

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_520

    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_51d
    move-object/from16 v6, v32

    goto :goto_543

    :cond_520
    const/16 v2, 0x66

    if-ne v1, v2, :cond_529

    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_51d

    .line 138
    :cond_529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4d4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_4d4

    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_51d

    .line 140
    :goto_543
    invoke-static {v11, v0, v6, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_57c

    .line 141
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_57a

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v11, v1, v6, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_57e

    :cond_57a
    const/4 v4, 0x1

    goto :goto_57e

    :cond_57c
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_57e
    move-object v3, v1

    if-eqz v3, :cond_5da

    if-eqz p5, :cond_58e

    .line 145
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v21, v1

    goto :goto_590

    :cond_58e
    move-object/from16 v21, v16

    :goto_590
    if-eqz v21, :cond_5da

    .line 146
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v7

    .line 147
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 148
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5cc

    .line 149
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v2

    move-object/from16 v26, v14

    move-object v14, v2

    move-object v2, v10

    const/16 v27, 0x1

    move-object/from16 v4, p0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v33, v6

    move v6, v7

    move/from16 v7, v23

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v14, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto :goto_60b

    :cond_5cc
    move-object/from16 v33, v6

    move-object/from16 v26, v14

    const/16 v27, 0x1

    if-nez v19, :cond_5e0

    move-object/from16 v14, p7

    move v6, v7

    move-object/from16 v8, v21

    goto :goto_5e5

    :cond_5da
    move-object/from16 v33, v6

    move-object/from16 v26, v14

    const/16 v27, 0x1

    :cond_5e0
    move-object/from16 v14, p7

    move v6, v7

    move-object/from16 v8, v19

    :goto_5e5
    move/from16 v7, v23

    if-eqz v14, :cond_5ed

    .line 151
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5ed
    move-object v1, v0

    .line 152
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v34, v9

    move-object/from16 v9, v19

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v34

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 153
    invoke-static {v11, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_60b
    add-int/lit8 v3, v29, 0x1

    move-object v10, v15

    move-object/from16 v9, v17

    move/from16 v4, v24

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v5, v31

    move-object/from16 v26, v33

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_3ff

    :cond_61f
    move-object/from16 v31, v5

    move-object/from16 v17, v9

    move-object/from16 v25, v15

    move-object/from16 v33, v26

    goto :goto_630

    :cond_628
    move-object/from16 v17, v9

    move-object/from16 v25, v15

    move-object/from16 v33, v26

    move-object/from16 v31, v29

    :goto_630
    const/16 v27, 0x1

    move-object v15, v10

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v33

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    array-length v2, v1

    const/4 v7, 0x0

    :goto_63d
    if-ge v7, v2, :cond_677

    aget-object v3, v1, v7

    .line 156
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_64a

    goto :goto_674

    :cond_64a
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_669

    .line 157
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 158
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_665

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_663

    goto :goto_665

    :cond_663
    const/4 v8, 0x0

    goto :goto_666

    :cond_665
    :goto_665
    const/4 v8, 0x1

    :goto_666
    if-nez v8, :cond_669

    goto :goto_674

    .line 159
    :cond_669
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_674

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_674
    :goto_674
    add-int/lit8 v7, v7, 0x1

    goto :goto_63d

    .line 161
    :cond_677
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_67b
    if-eqz v1, :cond_6c4

    move-object/from16 v2, v20

    if-eq v1, v2, :cond_6c4

    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    :goto_687
    if-ge v7, v4, :cond_6bd

    aget-object v5, v3, v7

    .line 163
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_694

    goto :goto_6ba

    :cond_694
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_6b3

    .line 164
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 165
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_6af

    const-class v9, Ljava/util/Collection;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6ad

    goto :goto_6af

    :cond_6ad
    const/4 v8, 0x0

    goto :goto_6b0

    :cond_6af
    :goto_6af
    const/4 v8, 0x1

    :goto_6b0
    if-nez v8, :cond_6b3

    goto :goto_6ba

    :cond_6b3
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6ba

    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6ba
    :goto_6ba
    add-int/lit8 v7, v7, 0x1

    goto :goto_687

    .line 167
    :cond_6bd
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v20, v2

    goto :goto_67b

    .line 168
    :cond_6c4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    .line 169
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6df
    if-ge v7, v1, :cond_6f3

    .line 171
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 172
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f0

    const/4 v8, 0x1

    :cond_6f0
    add-int/lit8 v7, v7, 0x1

    goto :goto_6df

    :cond_6f3
    if-eqz v8, :cond_6f6

    goto :goto_6c8

    :cond_6f6
    if-eqz p5, :cond_702

    .line 173
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v9, v1

    goto :goto_704

    :cond_702
    move-object/from16 v9, v16

    :goto_704
    if-eqz v9, :cond_725

    .line 174
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    .line 175
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    .line 176
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_720

    .line 177
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_720
    move-object/from16 v10, p7

    move v6, v1

    move v7, v2

    goto :goto_729

    :cond_725
    move-object/from16 v10, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_729
    if-eqz v10, :cond_72f

    .line 178
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_72f
    move-object v1, v0

    .line 179
    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 180
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v35, v8

    move-object/from16 v8, v19

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v35

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto/16 :goto_6c8

    :cond_74d
    if-nez v13, :cond_80d

    move-object/from16 v14, v31

    .line 181
    array-length v10, v14

    const/4 v9, 0x0

    :goto_753
    if-ge v9, v10, :cond_80d

    aget-object v8, v14, v9

    .line 182
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    if-ge v1, v7, :cond_764

    goto/16 :goto_7ff

    :cond_764
    const-string v1, "get"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7ff

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_7ff

    .line 185
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_780

    goto/16 :goto_7ff

    .line 186
    :cond_780
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 187
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_794

    const-class v2, Ljava/util/Map;

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7ff

    :cond_794
    if-eqz p5, :cond_7a1

    .line 189
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v19, v1

    goto :goto_7a3

    :cond_7a1
    move-object/from16 v19, v16

    :goto_7a3
    if-eqz v19, :cond_7b0

    .line 190
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7b0

    goto :goto_7cc

    :cond_7b0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_7cc
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v0, v5

    move-object v2, v8

    move-object/from16 v4, p0

    move-object/from16 v36, v5

    move-object/from16 v5, p2

    const/16 v24, 0x3

    move/from16 v6, v20

    const/16 v20, 0x4

    move/from16 v7, v21

    move-object/from16 v37, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v23

    move/from16 v21, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v36

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v0, v37

    .line 193
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_807

    :cond_7ff
    :goto_7ff
    move/from16 v19, v9

    move/from16 v21, v10

    const/16 v20, 0x4

    const/16 v24, 0x3

    :goto_807
    add-int/lit8 v9, v19, 0x1

    move/from16 v10, v21

    goto/16 :goto_753

    .line 194
    :cond_80d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 195
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v1, 0x0

    .line 197
    invoke-static {v5, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_82b

    .line 199
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_82d

    :cond_82b
    move-object/from16 v7, v16

    .line 200
    :goto_82d
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v9
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v0, :cond_5

    return-object p2

    .line 2
    :cond_5
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_c0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_10
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_31

    const/4 v3, 0x0

    .line 5
    :goto_15
    array-length v5, p2

    if-ge v3, v5, :cond_29

    .line 6
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v3, 0x1

    goto :goto_2a

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_2e

    const/4 v2, 0x0

    goto :goto_32

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_31
    const/4 v2, 0x1

    :goto_32
    if-nez v2, :cond_35

    return-object p2

    .line 7
    :cond_35
    array-length v2, v0

    array-length p1, p1

    if-ne v2, p1, :cond_77

    const/4 p1, 0x0

    .line 8
    :goto_3a
    array-length v2, v0

    if-ge p1, v2, :cond_4e

    .line 9
    aget-object v2, p2, p1

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 p1, 0x0

    goto :goto_4f

    :cond_4b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_4e
    const/4 p1, 0x1

    :goto_4f
    if-eqz p1, :cond_52

    return-object p2

    .line 10
    :cond_52
    array-length p1, p2

    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 11
    :goto_56
    array-length v3, v0

    if-ge v2, v3, :cond_74

    const/4 v3, 0x0

    .line 12
    :goto_5a
    array-length v5, p2

    if-ge v3, v5, :cond_71

    .line 13
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 14
    aget-object v3, p2, v3

    aput-object v3, p1, v2

    goto :goto_71

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 15
    :cond_74
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    return-object p1

    .line 16
    :cond_77
    array-length p1, p2

    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 17
    :goto_7b
    array-length v5, v0

    if-ge v3, v5, :cond_99

    const/4 v5, 0x0

    .line 18
    :goto_7f
    array-length v6, p2

    if-ge v5, v6, :cond_96

    .line 19
    aget-object v6, p2, v5

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    .line 20
    aget-object v5, p2, v5

    aput-object v5, v2, v3

    goto :goto_96

    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_7f

    :cond_96
    :goto_96
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    .line 21
    :cond_99
    array-length v0, v0

    const/4 v3, 0x0

    .line 22
    :goto_9b
    array-length v5, p2

    if-ge v3, v5, :cond_be

    const/4 v5, 0x0

    :goto_9f
    if-ge v5, p1, :cond_b2

    if-ge v5, v0, :cond_b2

    .line 23
    aget-object v6, v2, v3

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-result v6

    if-eqz v6, :cond_af

    const/4 v5, 0x1

    goto :goto_b3

    :cond_af
    add-int/lit8 v5, v5, 0x1

    goto :goto_9f

    :cond_b2
    const/4 v5, 0x0

    :goto_b3
    if-nez v5, :cond_bb

    .line 24
    aget-object v5, p2, v3

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_bb
    add-int/lit8 v3, v3, 0x1

    goto :goto_9b

    .line 25
    :cond_be
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    :cond_c0
    return-object p2
.end method
