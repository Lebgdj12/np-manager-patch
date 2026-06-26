# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNonSealed(Landroid/s/uc;Landroid/s/eh;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SealedClassChecker;->rewrite(Landroid/s/uc;Landroid/s/eh;)V

    return-void
.end method

.method private static detectFakeMethods(Landroid/s/uc;Landroid/s/mh;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/FakeMethodRewriter;->rewrite(Landroid/s/uc;Landroid/s/mh;)V

    return-void
.end method

.method private static fixInnerClassConstructorSyntheticOuterArgs(Landroid/s/uc;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    invoke-static {p0, v2, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->fixInnerClassConstructorSyntheticOuterArgs(Landroid/s/uc;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/Set;)V

    goto :goto_12

    :cond_26
    return-void
.end method

.method private static getStaticConstructor(Landroid/s/uc;)Lorg/benf/cfr/reader/entities/Method;
    .registers 2

    :try_start_0
    const-string v0, "<clinit>"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/Method;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static inlineAccessors(Landroid/s/eh;Landroid/s/uc;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/entities/Method;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->inlineSyntheticAccessors(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_8

    :cond_22
    return-void
.end method

.method private static liftNonStaticInitialisers(Landroid/s/uc;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;-><init>(Landroid/s/uc;)V

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->liftNonStatics()V

    return-void
.end method

.method private static liftStaticInitialisers(Landroid/s/uc;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->getStaticConstructor(Landroid/s/uc;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/StaticLifter;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/StaticLifter;-><init>(Landroid/s/uc;)V

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/StaticLifter;->liftStatics(Lorg/benf/cfr/reader/entities/Method;)V

    return-void
.end method

.method private static relinkConstantStrings(Landroid/s/uc;Landroid/s/eh;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroid/s/ff;->ۥ۟۟(Landroid/s/uc;Landroid/s/eh;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3c

    .line 3
    :cond_d
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LocalInlinedStringConstantRewriter;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LocalInlinedStringConstantRewriter;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/entities/Method;

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 6
    :cond_2d
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_1a

    .line 8
    :cond_38
    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/Op04Rewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_1a

    :cond_3c
    :goto_3c
    return-void
.end method

.method private static removeBoilerplateMethods(Landroid/s/uc;)V
    .registers 5

    const-string v0, "$deserializeLambda$"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x1

    if-ge v1, v2, :cond_29

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/uc;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;

    .line 5
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    goto :goto_16

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_29
    return-void
.end method

.method private static removeDeadMethods(Landroid/s/uc;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->getStaticConstructor(Landroid/s/uc;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/DeadMethodRemover;->removeDeadMethod(Landroid/s/uc;Lorg/benf/cfr/reader/entities/Method;)V

    .line 3
    :cond_9
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->tryRemoveConstructor(Landroid/s/uc;)V

    return-void
.end method

.method private static removeIllegalGenerics(Landroid/s/uc;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۥ()Landroid/s/if;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 3
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getFormalTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1b

    .line 6
    :cond_2e
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_1b

    .line 8
    :cond_39
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_1b

    .line 9
    :cond_40
    sget-object v5, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v2, v5}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v5

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v6

    if-nez v5, :cond_4f

    .line 11
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_4f
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getFormalParameterMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;

    invoke-direct {v5, v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;-><init>(Landroid/s/if;Ljava/util/Map;)V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 15
    invoke-interface {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_63

    .line 16
    :cond_73
    invoke-static {p1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removePrimitiveDeconversion(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_1b

    :cond_77
    return-void
.end method

.method private static removeInnerClassOuterThis(Landroid/s/uc;)V
    .registers 8

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟ۦ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/Method;

    .line 3
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/ConstructorUtils;->isDelegating(Lorg/benf/cfr/reader/entities/Method;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_13

    .line 4
    :cond_26
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->findInnerClassOuterThis(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    move-result-object v3

    if-nez v3, :cond_31

    return-void

    :cond_31
    if-nez v1, :cond_3a

    .line 5
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getClassFileField()Landroid/s/vc;

    move-result-object v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_13

    .line 6
    :cond_3a
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getClassFileField()Landroid/s/vc;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return-void

    :cond_41
    if-nez v1, :cond_44

    return-void

    .line 7
    :cond_44
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 10
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_64
    invoke-virtual {v2}, Landroid/s/vc;->ۥۣ۟۟()V

    .line 12
    invoke-virtual {v2}, Landroid/s/vc;->ۥ۟۟ۤ()V

    .line 13
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/entities/Method;

    .line 14
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/ConstructorUtils;->isDelegating(Lorg/benf/cfr/reader/entities/Method;)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 15
    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->setInnerOuterThis()V

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    .line 18
    :cond_8f
    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeInnerClassOuterThis(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_72

    .line 19
    :cond_97
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v1

    .line 20
    instance-of v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-nez v3, :cond_a0

    return-void

    .line 21
    :cond_a0
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 22
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".this"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v3

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isMethodScopedClass()Z

    move-result v3

    if-eqz v3, :cond_c7

    const-string v4, "this"

    .line 25
    :cond_c7
    invoke-virtual {v2, v4}, Landroid/s/vc;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Landroid/s/vc;->ۥ۟۟ۤ()V

    .line 27
    :try_start_cd
    invoke-virtual {p0, v1, v0}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Landroid/s/vc;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟ۤ()V
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_cd .. :try_end_d7} :catch_d7

    .line 30
    :catch_d7
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->setHideSyntheticThis()V

    return-void
.end method

.method private static removeInnerClassSyntheticConstructorFriends(Landroid/s/uc;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_8

    .line 4
    :cond_21
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_8

    .line 5
    :cond_2a
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/ConstructorUtils;->getDelegatingPrototype(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_8

    .line 6
    :cond_31
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_8

    .line 9
    :cond_40
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-eq v5, v6, :cond_51

    goto :goto_8

    .line 11
    :cond_51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 12
    new-instance v6, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$2;

    invoke-direct {v6}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$2;-><init>()V

    .line 13
    invoke-static {v4, v6}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-static {v2, v6}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_8

    .line 17
    :cond_7a
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v6

    if-nez v6, :cond_85

    goto :goto_8

    .line 19
    :cond_85
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    if-eq v6, v5, :cond_8e

    .line 20
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->hideSyntheticFriendClass()V

    .line 21
    :cond_8e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    .line 22
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    goto/16 :goto_8

    :cond_9a
    return-void
.end method

.method private static removeRedundantSupers(Landroid/s/uc;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/entities/Method;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeConstructorBoilerplate(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_8

    :cond_22
    return-void
.end method

.method private static renameAnonymousScopeHidingVariables(Landroid/s/uc;Landroid/s/vg;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$1;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$1;-><init>()V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 3
    :cond_14
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ScopeHidingVariableRewriter;

    invoke-direct {v2, v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ScopeHidingVariableRewriter;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Landroid/s/vg;)V

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ScopeHidingVariableRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_1c

    :cond_3b
    return-void
.end method

.method private static replaceNestedSyntheticOuterRefs(Landroid/s/uc;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/entities/Method;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceNestedSyntheticOuterRefs(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_8

    :cond_22
    return-void
.end method

.method private static resugarAsserts(Landroid/s/uc;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->getStaticConstructor(Landroid/s/uc;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

    invoke-direct {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/util/getopt/Options;)V

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->sugarAsserts(Lorg/benf/cfr/reader/entities/Method;)V

    :cond_e
    return-void
.end method

.method private static resugarJava14classObjects(Landroid/s/uc;Landroid/s/eh;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;-><init>(Landroid/s/uc;Landroid/s/eh;)V

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/J14ClassObjectRewriter;->rewrite()V

    return-void
.end method

.method private static resugarRecords(Landroid/s/uc;Landroid/s/eh;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->rewrite(Landroid/s/uc;Landroid/s/eh;)V

    return-void
.end method

.method private static resugarRetroLambda(Landroid/s/uc;Landroid/s/eh;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RetroLambdaRewriter;->rewrite(Landroid/s/uc;Landroid/s/eh;)V

    return-void
.end method

.method private static rewriteUnreachableStatics(Landroid/s/uc;Landroid/s/mh;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter;->rewrite(Landroid/s/uc;Landroid/s/mh;)V

    return-void
.end method

.method private static tidyAnonymousConstructors(Landroid/s/uc;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/entities/Method;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->tidyAnonymousConstructors(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_8

    :cond_22
    return-void
.end method

.method private static tryRemoveConstructor(Landroid/s/uc;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$3;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$3;-><init>()V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/Method;

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getVisibleArgCount()I

    move-result v0

    if-lez v0, :cond_27

    return-void

    .line 6
    :cond_27
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    .line 7
    :cond_30
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۢ()Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isEnumConstructor()Z

    move-result v0

    if-nez v0, :cond_43

    .line 8
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v0

    if-nez v0, :cond_43

    return-void

    .line 9
    :cond_43
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->isDeadCode(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result v0

    if-nez v0, :cond_4e

    return-void

    .line 10
    :cond_4e
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ۟()Z

    move-result v0

    if-eqz v0, :cond_55

    return-void

    .line 11
    :cond_55
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۡ()V

    return-void
.end method

.method public static wholeClassAnalysisPass1(Landroid/s/uc;Landroid/s/eh;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/EnumClassRewriter;->rewriteEnumClass(Landroid/s/uc;Landroid/s/eh;)V

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_BAD_GENERICS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->removeIllegalGenerics(Landroid/s/uc;Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 5
    :cond_18
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_ASSERTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->resugarAsserts(Landroid/s/uc;Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 7
    :cond_29
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->tidyAnonymousConstructors(Landroid/s/uc;)V

    .line 8
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LIFT_CONSTRUCTOR_INIT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 9
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->liftStaticInitialisers(Landroid/s/uc;)V

    .line 10
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->liftNonStaticInitialisers(Landroid/s/uc;)V

    .line 11
    :cond_40
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->JAVA_4_CLASS_OBJECTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 12
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->resugarJava14classObjects(Landroid/s/uc;Landroid/s/eh;)V

    .line 13
    :cond_55
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_BOILERPLATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 14
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->removeBoilerplateMethods(Landroid/s/uc;)V

    .line 15
    :cond_66
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_INNER_CLASS_SYNTHETICS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 16
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 17
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->removeInnerClassOuterThis(Landroid/s/uc;)V

    .line 18
    :cond_7d
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->removeInnerClassSyntheticConstructorFriends(Landroid/s/uc;)V

    .line 19
    :cond_80
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RECORD_TYPES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 20
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->resugarRecords(Landroid/s/uc;Landroid/s/eh;)V

    .line 21
    :cond_95
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_RETRO_LAMBDA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 22
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->resugarRetroLambda(Landroid/s/uc;Landroid/s/eh;)V

    .line 23
    :cond_a6
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SEALED:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 24
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->checkNonSealed(Landroid/s/uc;Landroid/s/eh;)V

    :cond_bb
    return-void
.end method

.method public static wholeClassAnalysisPass2(Landroid/s/uc;Landroid/s/eh;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_INNER_CLASS_SYNTHETICS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->fixInnerClassConstructorSyntheticOuterArgs(Landroid/s/uc;)V

    .line 5
    :cond_1b
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->replaceNestedSyntheticOuterRefs(Landroid/s/uc;)V

    .line 6
    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->inlineAccessors(Landroid/s/eh;Landroid/s/uc;)V

    .line 7
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟۟()Landroid/s/vg;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->renameAnonymousScopeHidingVariables(Landroid/s/uc;Landroid/s/vg;)V

    .line 8
    :cond_28
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RELINK_CONSTANT_STRINGS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 9
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->relinkConstantStrings(Landroid/s/uc;Landroid/s/eh;)V

    :cond_39
    return-void
.end method

.method public static wholeClassAnalysisPass3(Landroid/s/uc;Landroid/s/eh;Landroid/s/mh;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_BOILERPLATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->removeRedundantSupers(Landroid/s/uc;)V

    .line 4
    :cond_15
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_DEAD_METHODS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 5
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->removeDeadMethods(Landroid/s/uc;)V

    .line 6
    :cond_26
    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->rewriteUnreachableStatics(Landroid/s/uc;Landroid/s/mh;)V

    .line 7
    invoke-static {p0, p2}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->detectFakeMethods(Landroid/s/uc;Landroid/s/mh;)V

    return-void
.end method
