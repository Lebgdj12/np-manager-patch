# classes.dex

.class public Ljadx/core/codegen/AnnotationGen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classGen:Ljadx/core/codegen/ClassGen;

.field private final cls:Ljadx/core/dex/nodes/ClassNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/codegen/AnnotationGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    .line 3
    iput-object p2, p0, Ljadx/core/codegen/AnnotationGen;->classGen:Ljadx/core/codegen/ClassGen;

    return-void
.end method

.method private add(Ljadx/core/dex/attributes/IAttributeNode;Ljadx/core/codegen/CodeWriter;)V
    .registers 6

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->ANNOTATION_LIST:Ljadx/core/dex/attributes/AType;

    invoke-interface {p1, v0}, Ljadx/core/dex/attributes/IAttributeNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/attributes/annotations/AnnotationsList;

    if-eqz p1, :cond_3a

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/attributes/annotations/AnnotationsList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3a

    .line 3
    :cond_11
    invoke-virtual {p1}, Ljadx/core/dex/attributes/annotations/AnnotationsList;->getAll()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/annotations/Annotation;

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/attributes/annotations/Annotation;->getAnnotationClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dalvik.annotation."

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_19

    .line 6
    :cond_33
    invoke-virtual {p2}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-direct {p0, p2, v0}, Ljadx/core/codegen/AnnotationGen;->formatAnnotation(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/annotations/Annotation;)V

    goto :goto_19

    :cond_3a
    :goto_3a
    return-void
.end method

.method private formatAnnotation(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/annotations/Annotation;)V
    .registers 5

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/AnnotationGen;->classGen:Ljadx/core/codegen/ClassGen;

    invoke-virtual {p2}, Ljadx/core/dex/attributes/annotations/Annotation;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/attributes/annotations/Annotation;->getValues()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    const/16 v0, 0x28

    .line 5
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/AnnotationGen;->encodeValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/Object;)V

    goto :goto_42

    .line 8
    :cond_34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_48

    :goto_42
    const/16 p2, 0x29

    .line 9
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_6f

    .line 10
    :cond_48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const-string v1, " = "

    .line 12
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/AnnotationGen;->encodeValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, ", "

    .line 15
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_3c

    :cond_6f
    :goto_6f
    return-void
.end method

.method private getStringUtils()Ljadx/core/utils/StringUtils;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/AnnotationGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getStringUtils()Ljadx/core/utils/StringUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addForClass(Ljadx/core/codegen/CodeWriter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/AnnotationGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-direct {p0, v0, p1}, Ljadx/core/codegen/AnnotationGen;->add(Ljadx/core/dex/attributes/IAttributeNode;Ljadx/core/codegen/CodeWriter;)V

    return-void
.end method

.method public addForField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/FieldNode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/AnnotationGen;->add(Ljadx/core/dex/attributes/IAttributeNode;Ljadx/core/codegen/CodeWriter;)V

    return-void
.end method

.method public addForMethod(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/AnnotationGen;->add(Ljadx/core/dex/attributes/IAttributeNode;Ljadx/core/codegen/CodeWriter;)V

    return-void
.end method

.method public addForParameter(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/annotations/MethodParameters;I)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/attributes/annotations/MethodParameters;->getParamList()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/attributes/annotations/AnnotationsList;

    if-eqz p2, :cond_38

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/attributes/annotations/AnnotationsList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1a

    goto :goto_38

    .line 5
    :cond_1a
    invoke-virtual {p2}, Ljadx/core/dex/attributes/annotations/AnnotationsList;->getAll()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_29

    return-void

    :cond_29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljadx/core/dex/attributes/annotations/Annotation;

    .line 6
    invoke-direct {p0, p1, p3}, Ljadx/core/codegen/AnnotationGen;->formatAnnotation(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/annotations/Annotation;)V

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_22

    :cond_38
    :goto_38
    return-void
.end method

.method public addThrows(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/codegen/CodeWriter;)V
    .registers 5

    const-string v0, "dalvik.annotation.Throws"

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/attributes/annotations/Annotation;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, " throws "

    .line 3
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_35

    .line 5
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/ArgType;

    .line 6
    iget-object v1, p0, Ljadx/core/codegen/AnnotationGen;->classGen:Ljadx/core/codegen/ClassGen;

    invoke-virtual {v1, p2, v0}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, ", "

    .line 8
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_17

    :cond_35
    :goto_35
    return-void
.end method

.method public encodeValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_8

    const-string p2, "null"

    .line 1
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-void

    .line 2
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 3
    invoke-direct {p0}, Ljadx/core/codegen/AnnotationGen;->getStringUtils()Ljadx/core/utils/StringUtils;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljadx/core/utils/StringUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_10c

    .line 4
    :cond_1b
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljadx/core/codegen/TypeGen;->formatInteger(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_10c

    .line 6
    :cond_2e
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_45

    .line 7
    invoke-direct {p0}, Ljadx/core/codegen/AnnotationGen;->getStringUtils()Ljadx/core/utils/StringUtils;

    move-result-object v0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Ljadx/core/utils/StringUtils;->unescapeChar(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_10c

    .line 8
    :cond_45
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5b

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    const-string p2, "true"

    goto :goto_56

    :cond_54
    const-string p2, "false"

    :goto_56
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_10c

    .line 10
    :cond_5b
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6e

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljadx/core/codegen/TypeGen;->formatFloat(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_10c

    .line 12
    :cond_6e
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_81

    .line 13
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljadx/core/codegen/TypeGen;->formatDouble(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_10c

    .line 14
    :cond_81
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_94

    .line 15
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljadx/core/codegen/TypeGen;->formatLong(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_10c

    .line 16
    :cond_94
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_a6

    .line 17
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-static {p2}, Ljadx/core/codegen/TypeGen;->formatShort(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_10c

    .line 18
    :cond_a6
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_b8

    .line 19
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljadx/core/codegen/TypeGen;->formatByte(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_10c

    .line 20
    :cond_b8
    instance-of v0, p2, Ljadx/core/dex/instructions/args/ArgType;

    if-eqz v0, :cond_c9

    .line 21
    iget-object v0, p0, Ljadx/core/codegen/AnnotationGen;->classGen:Ljadx/core/codegen/ClassGen;

    check-cast p2, Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, p1, p2}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const-string p2, ".class"

    .line 22
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_10c

    .line 23
    :cond_c9
    instance-of v0, p2, Ljadx/core/dex/info/FieldInfo;

    if-eqz v0, :cond_d5

    .line 24
    check-cast p2, Ljadx/core/dex/info/FieldInfo;

    .line 25
    iget-object v0, p0, Ljadx/core/codegen/AnnotationGen;->classGen:Ljadx/core/codegen/ClassGen;

    invoke-static {p1, p2, v0}, Ljadx/core/codegen/InsnGen;->makeStaticFieldAccess(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;Ljadx/core/codegen/ClassGen;)V

    goto :goto_10c

    .line 26
    :cond_d5
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_103

    const/16 v0, 0x7b

    .line 27
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_e4
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f0

    const/16 p2, 0x7d

    .line 30
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_10c

    .line 31
    :cond_f0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/AnnotationGen;->encodeValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e4

    const-string p2, ", "

    .line 34
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_e4

    .line 35
    :cond_103
    instance-of v0, p2, Ljadx/core/dex/attributes/annotations/Annotation;

    if-eqz v0, :cond_10d

    .line 36
    check-cast p2, Ljadx/core/dex/attributes/annotations/Annotation;

    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/AnnotationGen;->formatAnnotation(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/annotations/Annotation;)V

    :goto_10c
    return-void

    .line 37
    :cond_10d
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t decode value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotationDefaultValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/AnnotationGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    const-string v1, "dalvik.annotation.AnnotationDefault"

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/attributes/annotations/Annotation;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/annotations/Annotation;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/attributes/annotations/Annotation;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method
