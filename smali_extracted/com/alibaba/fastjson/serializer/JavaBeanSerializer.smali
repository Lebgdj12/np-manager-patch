# classes.dex

.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field public features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1a

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    return-void

    nop

    :array_12
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1a
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    const/4 v2, 0x0

    if-eqz p5, :cond_15

    .line 6
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v13, p1

    .line 7
    invoke-virtual {v13, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    goto :goto_18

    :cond_15
    move-object/from16 v13, p1

    move-object v3, v2

    :goto_18
    if-eqz v3, :cond_91

    .line 8
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 9
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_31

    move-object v4, v2

    move-object v6, v4

    goto :goto_82

    .line 11
    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v2

    :goto_36
    if-eqz v5, :cond_57

    .line 12
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_57

    .line 13
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v7, :cond_47

    goto :goto_57

    .line 14
    :cond_47
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_57

    .line 16
    :cond_52
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_36

    .line 17
    :cond_57
    :goto_57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_5d
    if-ge v8, v7, :cond_79

    aget-object v9, v5, v8

    .line 18
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v9, :cond_76

    .line 19
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_76

    goto :goto_79

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_5d

    :cond_79
    :goto_79
    if-eqz v6, :cond_82

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_82

    move-object v6, v2

    :cond_82
    :goto_82
    if-nez p8, :cond_8e

    .line 22
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v5

    .line 23
    sget-object v7, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v5, v7, :cond_8e

    move-object v14, v5

    goto :goto_95

    :cond_8e
    move-object/from16 v14, p8

    goto :goto_95

    :cond_91
    move-object/from16 v14, p8

    move-object v4, v2

    move-object v6, v4

    .line 24
    :goto_95
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 25
    iput-object v6, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 26
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 29
    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 31
    :cond_ca
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v3, :cond_de

    .line 32
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v2

    :cond_de
    if-eqz v2, :cond_123

    .line 33
    array-length v2, v2

    if-eqz v2, :cond_123

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 34
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_114

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    .line 39
    :cond_114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_138

    .line 40
    :cond_123
    array-length v2, v4

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 41
    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 44
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_138

    .line 45
    :cond_136
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_138
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    const-class v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v3, :cond_14

    .line 2
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 3
    :cond_14
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v8, :cond_21

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v9

    if-nez v8, :cond_2f

    :cond_21
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_2f

    .line 4
    invoke-virtual {v8, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 5
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2f
    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_3b

    .line 7
    iget-object v9, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3d

    .line 8
    :cond_3b
    iget-object v9, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 9
    :goto_3d
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 10
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v11

    if-nez v8, :cond_61

    .line 11
    new-instance v8, Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    invoke-direct {v8, v10, v3, v4, v11}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 12
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez v8, :cond_5a

    .line 13
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 14
    :cond_5a
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {v8, v3, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_61
    iget v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v8, v11

    const/4 v13, 0x1

    if-nez v8, :cond_73

    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_71

    goto :goto_73

    :cond_71
    const/4 v8, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v8, 0x1

    :goto_74
    if-eqz v8, :cond_79

    const/16 v11, 0x5b

    goto :goto_7b

    :cond_79
    const/16 v11, 0x7b

    :goto_7b
    if-eqz v8, :cond_80

    const/16 v14, 0x5d

    goto :goto_82

    :cond_80
    const/16 v14, 0x7d

    .line 16
    :goto_82
    :try_start_82
    iget v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v15, v13

    .line 17
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v13, v13
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_88} :catch_61c
    .catchall {:try_start_82 .. :try_end_88} :catchall_618

    if-le v15, v13, :cond_a1

    .line 18
    :try_start_8a
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v13, :cond_92

    .line 19
    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_a1

    .line 20
    :cond_92
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_95} :catch_9c
    .catchall {:try_start_8a .. :try_end_95} :catchall_97

    const/4 v15, 0x1

    goto :goto_a1

    :catchall_97
    move-exception v0

    move-object v4, v0

    move-object v3, v10

    goto/16 :goto_641

    :catch_9c
    move-exception v0

    move-object v4, v0

    move-object v3, v10

    goto/16 :goto_61f

    .line 21
    :cond_a1
    :goto_a1
    :try_start_a1
    iget-object v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v11, v13, v12

    .line 22
    iput v15, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 23
    array-length v11, v9
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_aa} :catch_61c
    .catchall {:try_start_a1 .. :try_end_aa} :catchall_618

    if-lez v11, :cond_bb

    :try_start_ac
    iget v11, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_bb

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_9c
    .catchall {:try_start_ac .. :try_end_bb} :catchall_97

    .line 26
    :cond_bb
    :try_start_bb
    iget v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c1} :catch_61c
    .catchall {:try_start_bb .. :try_end_c1} :catchall_618

    and-int/2addr v11, v12

    if-nez v11, :cond_dd

    :try_start_c4
    iget v11, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_db

    if-nez v5, :cond_dd

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_dd

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v11, :cond_db

    iget-object v11, v11, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v11, :cond_db

    goto :goto_dd

    :cond_db
    const/4 v11, 0x0

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v11, 0x1

    :goto_de
    if-eqz v11, :cond_104

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-eq v11, v5, :cond_104

    .line 28
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    if-eqz v5, :cond_eb

    goto :goto_ef

    :cond_eb
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    :goto_ef
    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 29
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    if-nez v5, :cond_ff

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_ff
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_102} :catch_9c
    .catchall {:try_start_c4 .. :try_end_102} :catchall_97

    const/4 v5, 0x1

    goto :goto_105

    :cond_104
    const/4 v5, 0x0

    :goto_105
    const/16 v11, 0x2c

    if-eqz v5, :cond_10c

    const/16 v5, 0x2c

    goto :goto_10d

    :cond_10c
    const/4 v5, 0x0

    .line 32
    :goto_10d
    :try_start_10d
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_10f} :catch_61c
    .catchall {:try_start_10d .. :try_end_10f} :catchall_618

    if-eqz v12, :cond_126

    .line 33
    :try_start_111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_115
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_126

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 34
    invoke-virtual {v13, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v5
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_125} :catch_9c
    .catchall {:try_start_111 .. :try_end_125} :catchall_97

    goto :goto_115

    :cond_126
    if-ne v5, v11, :cond_12a

    const/4 v5, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v5, 0x0

    .line 35
    :goto_12b
    :try_start_12b
    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_131} :catch_61c
    .catchall {:try_start_12b .. :try_end_131} :catchall_618

    and-int/2addr v13, v12

    if-eqz v13, :cond_13d

    :try_start_134
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_138} :catch_9c
    .catchall {:try_start_134 .. :try_end_138} :catchall_97

    and-int/2addr v13, v12

    if-nez v13, :cond_13d

    const/4 v13, 0x1

    goto :goto_13e

    :cond_13d
    const/4 v13, 0x0

    .line 36
    :goto_13e
    :try_start_13e
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_147

    const/4 v15, 0x1

    goto :goto_148

    :cond_147
    const/4 v15, 0x0

    .line 37
    :goto_148
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_151

    const/4 v11, 0x1

    goto :goto_152

    :cond_151
    const/4 v11, 0x0

    .line 38
    :goto_152
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    move/from16 v16, v5

    .line 39
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    .line 40
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_15a} :catch_61c
    .catchall {:try_start_13e .. :try_end_15a} :catchall_618

    move-object/from16 v17, v10

    .line 41
    :try_start_15c
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;

    move/from16 v18, v14

    move/from16 v19, v15

    const/4 v14, 0x0

    .line 42
    :goto_163
    array-length v15, v9
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_164} :catch_614
    .catchall {:try_start_15c .. :try_end_164} :catchall_610

    if-ge v14, v15, :cond_5b2

    .line 43
    :try_start_166
    aget-object v15, v9, v14

    move-object/from16 v20, v9

    .line 44
    iget-object v9, v15, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v21, v14

    .line 45
    iget-object v14, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move/from16 v22, v13

    .line 46
    iget-object v13, v9, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move/from16 v23, v11

    .line 47
    iget v11, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    move-object/from16 v24, v6

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_18a

    .line 48
    iget-object v6, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_18a

    .line 49
    iget-boolean v6, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    if-eqz v6, :cond_18a

    goto :goto_1b2

    .line 50
    :cond_18a
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    if-eqz v6, :cond_195

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_195

    goto :goto_1b2

    :cond_195
    if-eqz v10, :cond_1af

    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1af

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 52
    invoke-interface {v11, v2, v3, v13}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19b

    const/4 v6, 0x0

    goto :goto_1b0

    :cond_1af
    const/4 v6, 0x1

    :goto_1b0
    if-nez v6, :cond_1be

    :goto_1b2
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v10

    :goto_1b8
    move-object/from16 v34, v12

    :goto_1ba
    move-object/from16 v3, v24

    goto/16 :goto_409

    :cond_1be
    const/4 v6, 0x0

    const-wide/16 v25, 0x0

    .line 53
    iget-boolean v11, v9, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v11, :cond_204

    .line 54
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1d9

    .line 55
    iget-object v11, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    move-wide/from16 v28, v25

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v11

    const/4 v11, 0x1

    goto :goto_211

    .line 56
    :cond_1d9
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1e9

    .line 57
    iget-object v11, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25

    move-wide/from16 v28, v25

    const/4 v11, 0x1

    const/16 v25, 0x0

    goto :goto_20d

    .line 58
    :cond_1e9
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1fd

    .line 59
    iget-object v11, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v27, v11

    move-wide/from16 v28, v25

    const/4 v11, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_211

    .line 60
    :cond_1fd
    iget-object v6, v9, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_208

    .line 61
    :cond_204
    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_208
    move-wide/from16 v28, v25

    const/4 v11, 0x0

    const/16 v25, 0x1

    :goto_20d
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_211
    if-eqz v12, :cond_257

    if-eqz v11, :cond_234

    move-object/from16 v30, v6

    .line 62
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_222

    .line 63
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_21f
    const/16 v25, 0x1

    goto :goto_238

    .line 64
    :cond_222
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_22b

    .line 65
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_21f

    .line 66
    :cond_22b
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_236

    .line 67
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_21f

    :cond_234
    move-object/from16 v30, v6

    :cond_236
    move-object/from16 v6, v30

    .line 68
    :goto_238
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_23c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_259

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v10

    move-object/from16 v10, v31

    check-cast v10, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 69
    invoke-interface {v10, v3, v13, v6}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_254

    const/4 v10, 0x0

    goto :goto_25c

    :cond_254
    move-object/from16 v10, v32

    goto :goto_23c

    :cond_257
    move-object/from16 v30, v6

    :cond_259
    move-object/from16 v32, v10

    const/4 v10, 0x1

    :goto_25c
    if-nez v10, :cond_264

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    goto/16 :goto_1b8

    :cond_264
    if-eqz v5, :cond_2a5

    if-eqz v11, :cond_287

    if-nez v25, :cond_287

    .line 70
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_275

    .line 71
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_272
    const/16 v25, 0x1

    goto :goto_287

    .line 72
    :cond_275
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_27e

    .line 73
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_272

    .line 74
    :cond_27e
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_287

    .line 75
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_272

    .line 76
    :cond_287
    :goto_287
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v30, v5

    move-object v5, v13

    :goto_28e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2a8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    check-cast v10, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 77
    invoke-interface {v10, v3, v5, v6}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v33

    goto :goto_28e

    :cond_2a5
    move-object/from16 v30, v5

    move-object v5, v13

    :cond_2a8
    if-eqz v4, :cond_2ef

    if-eqz v11, :cond_2cb

    if-nez v25, :cond_2cb

    .line 78
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_2b9

    .line 79
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2b6
    const/16 v25, 0x1

    goto :goto_2cb

    .line 80
    :cond_2b9
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_2c2

    .line 81
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2b6

    .line 82
    :cond_2c2
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_2cb

    .line 83
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2b6

    .line 84
    :cond_2cb
    :goto_2cb
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v31, v4

    move-object v4, v6

    :goto_2d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_2e9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v6

    move-object/from16 v6, v33

    check-cast v6, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 85
    invoke-interface {v6, v3, v13, v4}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e6
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_2e6} :catch_5ac
    .catchall {:try_start_166 .. :try_end_2e6} :catchall_5a6

    move-object/from16 v6, v34

    goto :goto_2d2

    :cond_2e9
    move-object/from16 v34, v6

    move-object v6, v4

    move-object/from16 v4, v34

    goto :goto_2f2

    :cond_2ef
    move-object/from16 v31, v4

    move-object v4, v6

    :goto_2f2
    const-string v10, ""

    if-eqz v25, :cond_3c0

    if-nez v6, :cond_3c0

    move-object/from16 v33, v6

    .line 86
    :try_start_2fa
    iget v6, v9, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    move-object/from16 v34, v12

    iget v12, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    or-int/2addr v6, v12

    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    or-int/2addr v6, v12

    .line 87
    const-class v3, Ljava/lang/Boolean;

    if-ne v14, v3, :cond_330

    .line 88
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move-object/from16 v35, v9

    .line 89
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v9, v3

    if-nez v8, :cond_31e

    and-int v36, v6, v9

    if-nez v36, :cond_31e

    and-int/2addr v9, v12

    if-nez v9, :cond_31e

    goto/16 :goto_1ba

    :cond_31e
    and-int/2addr v6, v3

    if-nez v6, :cond_328

    and-int/2addr v3, v12

    if-eqz v3, :cond_325

    goto :goto_328

    :cond_325
    move-object/from16 v6, v33

    goto :goto_32a

    .line 90
    :cond_328
    :goto_328
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_32a
    move-object/from16 v3, v24

    move-object/from16 v24, v10

    goto/16 :goto_3cc

    :cond_330
    move-object/from16 v35, v9

    move-object/from16 v3, v24

    if-ne v14, v3, :cond_357

    .line 91
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move-object/from16 v24, v10

    .line 92
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v10, v9

    if-nez v8, :cond_34c

    and-int v36, v6, v10

    if-nez v36, :cond_34c

    and-int/2addr v10, v12

    if-nez v10, :cond_34c

    goto/16 :goto_409

    :cond_34c
    and-int/2addr v6, v9

    if-nez v6, :cond_353

    and-int v6, v12, v9

    if-eqz v6, :cond_3ca

    :cond_353
    move-object/from16 v6, v24

    goto/16 :goto_3cc

    :cond_357
    move-object/from16 v24, v10

    .line 93
    const-class v9, Ljava/lang/Number;

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_386

    .line 94
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 95
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v10, v9

    if-nez v8, :cond_377

    and-int v12, v6, v10

    if-nez v12, :cond_377

    .line 96
    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v10, v12

    if-nez v10, :cond_377

    goto/16 :goto_409

    :cond_377
    and-int/2addr v6, v9

    if-nez v6, :cond_37f

    .line 97
    iget v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_3ca

    :cond_37f
    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    goto :goto_3cc

    .line 99
    :cond_386
    const-class v9, Ljava/util/Collection;

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3b1

    .line 100
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 101
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v10, v9

    if-nez v8, :cond_3a4

    and-int v12, v6, v10

    if-nez v12, :cond_3a4

    .line 102
    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v10, v12

    if-nez v10, :cond_3a4

    goto/16 :goto_409

    :cond_3a4
    and-int/2addr v6, v9

    if-nez v6, :cond_3ac

    .line 103
    iget v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_3ca

    .line 104
    :cond_3ac
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_3cc

    :cond_3b1
    if-nez v8, :cond_3ca

    .line 105
    iget-boolean v6, v15, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    if-nez v6, :cond_3ca

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-nez v6, :cond_3ca

    goto :goto_409

    :cond_3c0
    move-object/from16 v33, v6

    move-object/from16 v35, v9

    move-object/from16 v34, v12

    move-object/from16 v3, v24

    move-object/from16 v24, v10

    :cond_3ca
    move-object/from16 v6, v33

    :goto_3cc
    if-eqz v25, :cond_40e

    if-eqz v6, :cond_40e

    if-eqz v23, :cond_40e

    .line 106
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_3ea

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_3ea

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_3ea

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_3ea

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_3ea

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_3f8

    :cond_3ea
    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_3f8

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    if-nez v9, :cond_3f8

    goto :goto_409

    .line 108
    :cond_3f8
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_40e

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_40e

    move-object v9, v6

    check-cast v9, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_40e

    :goto_409
    const/4 v5, 0x0

    const/16 v33, 0x2c

    goto/16 :goto_591

    :cond_40e
    if-eqz v16, :cond_43c

    .line 110
    iget v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 111
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-le v9, v10, :cond_425

    .line 112
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v10, :cond_421

    .line 113
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_425

    .line 114
    :cond_421
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v9, 0x1

    .line 115
    :cond_425
    :goto_425
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v33, 0x2c

    aput-char v33, v10, v12

    .line 116
    iput v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 117
    iget v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_43e

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    goto :goto_43e

    :cond_43c
    const/16 v33, 0x2c

    :cond_43e
    :goto_43e
    if-eq v5, v13, :cond_44c

    if-nez v8, :cond_446

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v7, v5, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 120
    :cond_446
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :cond_449
    :goto_449
    const/4 v5, 0x0

    goto/16 :goto_58f

    :cond_44c
    if-eq v4, v6, :cond_457

    if-nez v8, :cond_453

    .line 121
    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 122
    :cond_453
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_449

    :cond_457
    if-nez v8, :cond_498

    if-eqz v22, :cond_495

    .line 123
    iget-object v4, v15, Lcom/alibaba/fastjson/serializer/FieldSerializer;->name_chars:[C

    .line 124
    array-length v5, v4

    .line 125
    iget v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v9, v5

    .line 126
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-le v9, v10, :cond_48a

    .line 127
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v10, :cond_46e

    .line 128
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_48a

    :cond_46e
    const/4 v9, 0x0

    .line 129
    :cond_46f
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v12, v10

    iget v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v12, v13

    .line 130
    invoke-static {v4, v9, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    iput v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 132
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr v5, v12

    add-int/2addr v9, v12

    .line 133
    iget-object v10, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-gt v5, v10, :cond_46f

    move v10, v9

    move v9, v5

    goto :goto_48b

    :cond_48a
    :goto_48a
    const/4 v10, 0x0

    .line 134
    :goto_48b
    iget-object v12, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v4, v10, v12, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_498

    .line 136
    :cond_495
    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    :cond_498
    :goto_498
    if-eqz v11, :cond_513

    if-nez v25, :cond_513

    .line 137
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_4ea

    const/high16 v4, -0x80000000

    move/from16 v11, v26

    if-ne v11, v4, :cond_4ac

    const-string v4, "-2147483648"

    .line 138
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_449

    :cond_4ac
    if-gez v11, :cond_4b0

    neg-int v4, v11

    goto :goto_4b1

    :cond_4b0
    move v4, v11

    :goto_4b1
    const/4 v5, 0x0

    .line 139
    :goto_4b2
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    aget v6, v6, v5

    if-gt v4, v6, :cond_4e7

    add-int/lit8 v5, v5, 0x1

    if-gez v11, :cond_4be

    add-int/lit8 v5, v5, 0x1

    .line 140
    :cond_4be
    iget v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v5

    .line 141
    iget-object v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    if-le v4, v6, :cond_4da

    .line 142
    iget-object v6, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v6, :cond_4ce

    .line 143
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_4da

    .line 144
    :cond_4ce
    new-array v6, v5, [C

    int-to-long v9, v11

    .line 145
    invoke-static {v9, v10, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    const/4 v9, 0x0

    .line 146
    invoke-virtual {v7, v6, v9, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    const/4 v5, 0x1

    goto :goto_4db

    :cond_4da
    :goto_4da
    const/4 v5, 0x0

    :goto_4db
    if-nez v5, :cond_449

    int-to-long v5, v11

    .line 147
    iget-object v9, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v6, v4, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 148
    iput v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto/16 :goto_449

    :cond_4e7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b2

    .line 149
    :cond_4ea
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_4f7

    .line 150
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-wide/from16 v5, v28

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto/16 :goto_449

    .line 151
    :cond_4f7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_449

    if-eqz v27, :cond_508

    .line 152
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v5, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    array-length v6, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_449

    .line 153
    :cond_508
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v5, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    array-length v6, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_449

    :cond_513
    if-nez v8, :cond_58b

    if-ne v14, v3, :cond_547

    .line 154
    iget v4, v15, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    iget v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    or-int/2addr v4, v5

    if-nez v6, :cond_537

    .line 155
    iget v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v6

    if-nez v5, :cond_530

    and-int/2addr v4, v6

    if-eqz v4, :cond_52b

    goto :goto_530

    .line 156
    :cond_52b
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_449

    :cond_530
    :goto_530
    move-object/from16 v4, v24

    .line 157
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto/16 :goto_449

    .line 158
    :cond_537
    check-cast v6, Ljava/lang/String;

    if-eqz v19, :cond_540

    .line 159
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_449

    :cond_540
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 160
    invoke-virtual {v7, v6, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto/16 :goto_449

    :cond_547
    move-object/from16 v4, v35

    .line 161
    iget-boolean v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v4, :cond_586

    if-eqz v6, :cond_581

    .line 162
    iget v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_576

    .line 163
    check-cast v6, Ljava/lang/Enum;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    iget v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_569

    const/4 v11, 0x1

    goto :goto_56a

    :cond_569
    const/4 v11, 0x0

    :goto_56a
    if-eqz v11, :cond_571

    .line 166
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_449

    :cond_571
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v7, v4, v5, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_58f

    :cond_576
    const/4 v5, 0x0

    .line 168
    check-cast v6, Ljava/lang/Enum;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_58f

    :cond_581
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_58f

    :cond_586
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v15, v2, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_58f

    :cond_58b
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v15, v2, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_58f
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_58f} :catch_5ac
    .catchall {:try_start_2fa .. :try_end_58f} :catchall_5a6

    :goto_58f
    const/16 v16, 0x1

    :goto_591
    add-int/lit8 v14, v21, 0x1

    move-object v6, v3

    move-object/from16 v9, v20

    move/from16 v13, v22

    move/from16 v11, v23

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v10, v32

    move-object/from16 v12, v34

    move-object/from16 v3, p2

    goto/16 :goto_163

    :catchall_5a6
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_641

    :catch_5ac
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_61f

    :cond_5b2
    move-object/from16 v20, v9

    const/4 v5, 0x0

    const/16 v33, 0x2c

    .line 173
    :try_start_5b7
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;
    :try_end_5b9
    .catch Ljava/lang/Exception; {:try_start_5b7 .. :try_end_5b9} :catch_614
    .catchall {:try_start_5b7 .. :try_end_5b9} :catchall_610

    if-eqz v3, :cond_5d8

    if-eqz v16, :cond_5c0

    const/16 v12, 0x2c

    goto :goto_5c1

    :cond_5c0
    const/4 v12, 0x0

    .line 174
    :goto_5c1
    :try_start_5c1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    move-object/from16 v5, p2

    .line 175
    invoke-virtual {v4, v2, v5, v12}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v12
    :try_end_5d7
    .catch Ljava/lang/Exception; {:try_start_5c1 .. :try_end_5d7} :catch_5ac
    .catchall {:try_start_5c1 .. :try_end_5d7} :catchall_5a6

    goto :goto_5c5

    :cond_5d8
    move-object/from16 v9, v20

    .line 176
    :try_start_5da
    array-length v3, v9
    :try_end_5db
    .catch Ljava/lang/Exception; {:try_start_5da .. :try_end_5db} :catch_614
    .catchall {:try_start_5da .. :try_end_5db} :catchall_610

    if-lez v3, :cond_5ec

    :try_start_5dd
    iget v3, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5ec

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_5ec
    .catch Ljava/lang/Exception; {:try_start_5dd .. :try_end_5ec} :catch_5ac
    .catchall {:try_start_5dd .. :try_end_5ec} :catchall_5a6

    .line 179
    :cond_5ec
    :try_start_5ec
    iget v3, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 180
    iget-object v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5
    :try_end_5f3
    .catch Ljava/lang/Exception; {:try_start_5ec .. :try_end_5f3} :catch_614
    .catchall {:try_start_5ec .. :try_end_5f3} :catchall_610

    if-le v3, v5, :cond_602

    .line 181
    :try_start_5f5
    iget-object v5, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v5, :cond_5fd

    .line 182
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_602

    .line 183
    :cond_5fd
    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_600
    .catch Ljava/lang/Exception; {:try_start_5f5 .. :try_end_600} :catch_5ac
    .catchall {:try_start_5f5 .. :try_end_600} :catchall_5a6

    const/4 v13, 0x1

    goto :goto_603

    :cond_602
    :goto_602
    move v13, v3

    .line 184
    :goto_603
    :try_start_603
    iget-object v3, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v18, v3, v4

    .line 185
    iput v13, v7, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_60b
    .catch Ljava/lang/Exception; {:try_start_603 .. :try_end_60b} :catch_614
    .catchall {:try_start_603 .. :try_end_60b} :catchall_610

    move-object/from16 v3, v17

    .line 186
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_610
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_61a

    :catch_614
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_61e

    :catchall_618
    move-exception v0

    move-object v3, v10

    :goto_61a
    move-object v4, v0

    goto :goto_641

    :catch_61c
    move-exception v0

    move-object v3, v10

    :goto_61e
    move-object v4, v0

    :goto_61f
    :try_start_61f
    const-string v5, "write javaBean error, fastjson version 1.1.71"

    move-object/from16 v6, p3

    if-eqz v6, :cond_639

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fieldName : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    :cond_639
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v6, v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_63f
    .catchall {:try_start_61f .. :try_end_63f} :catchall_63f

    :catchall_63f
    move-exception v0

    goto :goto_61a

    .line 189
    :goto_641
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 190
    throw v4
.end method
