# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;
    }
.end annotation


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final classFile:Landroid/s/uc;

.field private descriptorProto:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

.field private final exceptionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private fixedName:Ljava/lang/String;
    .annotation build Lorg/benf/cfr/reader/util/annotation/Nullable;
    .end annotation
.end field

.field private final formalTypeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private innerOuterThis:Z

.field private final instanceMethod:Z

.field private final name:Ljava/lang/String;

.field private final originalDescriptor:Ljava/lang/String;

.field private parameterLValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final syntheticArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            ">;"
        }
    .end annotation
.end field

.field private final syntheticCaptureArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            ">;"
        }
    .end annotation
.end field

.field private final varargs:Z

.field private final variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;


# direct methods
.method public constructor <init>(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;ZLjava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/benf/cfr/reader/entities/Method$MethodConstructor;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;Z",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hidden:Ljava/util/Set;

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->innerOuterThis:Z

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticCaptureArgs:Ljava/util/List;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    move-object/from16 v6, p7

    .line 7
    iput-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    move v6, p5

    .line 8
    iput-boolean v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->instanceMethod:Z

    move-object/from16 v6, p14

    .line 9
    iput-object v6, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->originalDescriptor:Ljava/lang/String;

    .line 10
    sget-object v6, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    if-eq v3, v6, :cond_32

    sget-object v6, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ECLIPSE_ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    if-ne v3, v6, :cond_6c

    :cond_32
    if-nez p13, :cond_6c

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v6

    .line 12
    sget-object v7, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ECLIPSE_ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    if-eq v3, v7, :cond_46

    .line 13
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v3, p8

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_63

    .line 16
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v3

    sget-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ENUM_SUGAR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 17
    :cond_63
    invoke-virtual {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    :cond_6a
    move-object v3, v6

    goto :goto_6e

    :cond_6c
    move-object/from16 v3, p8

    .line 19
    :goto_6e
    iput-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    const-string v3, "<init>"

    .line 20
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    if-nez v1, :cond_7c

    move-object v3, p3

    goto :goto_80

    :cond_7c
    move-object v3, v5

    goto :goto_80

    :cond_7e
    move-object/from16 v3, p9

    .line 21
    :goto_80
    iput-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-object/from16 v3, p10

    .line 22
    iput-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->exceptionTypes:Ljava/util/List;

    move/from16 v3, p11

    .line 23
    iput-boolean v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->varargs:Z

    move-object/from16 v3, p12

    .line 24
    iput-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    .line 25
    iput-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->name:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->fixedName:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    return-void
.end method

.method private getResultBoundAccordingly(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v0, :cond_1c

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    .line 3
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getResultBoundAccordinglyInner(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object p1

    .line 5
    :cond_12
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result p3

    invoke-direct {p1, p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object p1

    .line 6
    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getResultBoundAccordinglyInner(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method private getResultBoundAccordinglyInner(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-nez v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_25
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-static {p3, v1, v2, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->bind(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p2

    if-nez p2, :cond_36

    return-object p1

    .line 6
    :cond_36
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    .line 7
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    if-eqz p2, :cond_46

    .line 9
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->getUnderlyingType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    :cond_46
    return-object p1
.end method

.method private getSignatureBoundTypes(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_34

    .line 2
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getFormalTypeParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    if-nez v1, :cond_1c

    return-object p1

    :cond_1c
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    aput-object v2, v1, v0

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->create([Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$2;

    invoke-direct {v1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V

    invoke-static {p1, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p1

    :cond_34
    :goto_34
    return-object p1
.end method

.method private static isGenericArg(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 2
    instance-of p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static satisfies(Ljava/util/List;ILjava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;I",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    .line 2
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    add-int v1, v0, p1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method

.method private static satisfiesSlots(Ljava/util/List;ILjava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            ">;I",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    return v2

    :cond_d
    move-object v1, p0

    const/4 v0, 0x0

    .line 2
    :goto_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_76

    add-int v3, v0, p1

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v8

    if-ne v7, v8, :cond_33

    goto :goto_72

    .line 7
    :cond_33
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v7, v9, :cond_75

    .line 8
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v7

    if-eq v7, v4, :cond_62

    const/4 v4, 0x2

    if-eq v7, v4, :cond_45

    goto :goto_72

    .line 9
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_61

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 11
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    if-ne v4, v9, :cond_61

    .line 12
    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_72

    :cond_61
    return v2

    .line 14
    :cond_62
    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v5

    invoke-direct {v4, v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_75
    return v2

    :cond_76
    if-eq v1, p0, :cond_7e

    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7e
    return v4
.end method


# virtual methods
.method public collectInitialSlotUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "*>;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->instanceMethod:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v3}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    .line 4
    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    :cond_1c
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 6
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 7
    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2a

    .line 9
    :cond_4b
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 10
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-direct {v4, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    .line 11
    invoke-virtual {p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_51

    .line 13
    :cond_73
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticCaptureArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    .line 14
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticCaptureArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 15
    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;->getIdent(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    goto :goto_81

    :cond_a0
    return-object v0
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Ljava/util/Collection;)V

    return-void
.end method

.method public computeParameters(Lorg/benf/cfr/reader/entities/Method$MethodConstructor;Ljava/util/Map;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method$MethodConstructor;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3
    :cond_d
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    .line 4
    iget-boolean v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->instanceMethod:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2d

    .line 5
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    const-wide/16 v5, 0x0

    const-string v7, "this"

    invoke-interface {v2, v3, v5, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;->forceName(Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JLjava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    :cond_2d
    sget-object v2, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-object/from16 v5, p1

    if-ne v5, v2, :cond_37

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    goto :goto_84

    .line 8
    :cond_37
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 9
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v12

    .line 10
    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FIELD:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v11, v12, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    move-object v5, v15

    move v6, v3

    invoke-direct/range {v5 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;IZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;->HiddenOuterReference:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    invoke-direct {v14, v15, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3d

    .line 12
    :cond_84
    :goto_84
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    .line 14
    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FIELD:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v11, v12, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    move-object v5, v15

    move v6, v3

    invoke-direct/range {v5 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;IZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;->NotHidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    invoke-direct {v14, v15, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_8a

    .line 16
    :cond_ca
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticCaptureArgs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_117

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 17
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v12

    .line 18
    iget-object v13, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;

    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FIELD:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v11, v12, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    move-object v5, v15

    move v6, v3

    invoke-direct/range {v5 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;IZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;->HiddenCapture:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    invoke-direct {v14, v15, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_d0

    .line 20
    :cond_117
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public dumpAppropriatelyCastedArgumentString(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public dumpDeclarationSignature(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/lang/String;Lorg/benf/cfr/reader/entities/Method$MethodConstructor;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/entities/Method$MethodConstructor;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    const-string v0, "<"

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    .line 4
    invoke-static {v2, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v2

    .line 5
    invoke-interface {p1, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_11

    :cond_25
    const-string v0, "> "

    .line 6
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    :cond_2a
    invoke-virtual {p3}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_36

    .line 8
    invoke-static {p5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->dumpAnnotationTableEntries(Ljava/util/List;Lorg/benf/cfr/reader/util/output/Dumper;)V

    goto :goto_59

    .line 9
    :cond_36
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 10
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object v0

    .line 11
    new-instance v3, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v3}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    .line 12
    invoke-static {v0, p5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 13
    invoke-interface {p1, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 14
    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_56

    .line 15
    :cond_51
    iget-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, p5}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 16
    :goto_56
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 17
    :goto_59
    invoke-virtual {p3}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result p5

    invoke-interface {p1, p2, p0, p5, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 18
    sget-object p2, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->RECORD_CANONICAL_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    if-ne p3, p2, :cond_6d

    .line 19
    sget-object p2, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_formal:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-virtual {p4, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeTargetAnnotations(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6d

    return-void

    :cond_6d
    const-string p2, "("

    .line 20
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 21
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object p2

    .line 22
    iget-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isInstanceMethod()Z

    move-result v3

    if-nez v3, :cond_89

    invoke-virtual {p3}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 24
    :cond_89
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_receiver:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-virtual {p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeTargetAnnotations(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object v0

    :cond_8f
    const/4 v3, 0x0

    if-eqz v0, :cond_db

    .line 25
    invoke-virtual {p3}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result p3

    if-eqz p3, :cond_c8

    .line 26
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {p3}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result p3

    if-eqz p3, :cond_db

    .line 27
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->dumpAnnotationTableEntries(Ljava/util/List;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 28
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, p3}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 29
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p3

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p3

    const-string v0, ".this"

    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 30
    invoke-static {v1, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result p3

    goto :goto_dc

    .line 31
    :cond_c8
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {p3, v0, p1}, Landroid/s/uc;->ۥ۟۠ۦ(Ljava/util/List;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 32
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p3

    const-string v0, "this"

    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 33
    invoke-static {v1, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result p3

    goto :goto_dc

    :cond_db
    const/4 p3, 0x1

    :goto_dc
    const/4 v0, 0x0

    :goto_dd
    if-ge v3, p5, :cond_155

    add-int v2, v0, v3

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_155

    .line 35
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 36
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getParameterLValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;

    iget-object v5, v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->hidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;->NotHidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    if-eq v5, v6, :cond_104

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_153

    .line 37
    :cond_104
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hidden:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_111

    goto :goto_153

    .line 38
    :cond_111
    invoke-static {p3, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result p3

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 40
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->isFinal()Z

    move-result v6

    if-eqz v6, :cond_126

    const-string v6, "final "

    invoke-interface {p1, v6}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 41
    :cond_126
    iget-boolean v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->varargs:Z

    if-eqz v6, :cond_144

    add-int/lit8 v6, p5, -0x1

    if-ne v3, v6, :cond_144

    .line 42
    instance-of v6, v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-nez v6, :cond_13e

    const-string v6, " /* corrupt varargs signature?! */ "

    .line 43
    invoke-interface {p1, v6}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 44
    invoke-virtual {p4, v4, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->dumpParamType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/util/output/Dumper;)V

    .line 45
    invoke-interface {p1, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_147

    .line 46
    :cond_13e
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-virtual {v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->toVarargString(Lorg/benf/cfr/reader/util/output/Dumper;)V

    goto :goto_147

    .line 47
    :cond_144
    invoke-virtual {p4, v4, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->dumpParamType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/util/output/Dumper;)V

    :goto_147
    const-string v2, " "

    .line 48
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 49
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_153
    add-int/2addr v3, v1

    goto :goto_dd

    :cond_155
    const-string p2, ")"

    .line 50
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public equalsGeneric(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Z
    .registers 3

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->createEmpty()Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->equalsGeneric(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1
.end method

.method public equalsGeneric(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 9

    .line 3
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    return v3

    .line 5
    :cond_10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    if-eqz v1, :cond_37

    if-eqz p1, :cond_37

    .line 7
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 10
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v2, :cond_36

    .line 11
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->tryFindBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    if-nez p1, :cond_37

    :cond_36
    return v3

    :cond_37
    const/4 p1, 0x0

    .line 12
    :goto_38
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6c

    .line 13
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 15
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 16
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 18
    instance-of v4, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v4, :cond_68

    .line 19
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v1, v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->tryFindBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v1

    if-nez v1, :cond_69

    :cond_68
    return v3

    :cond_69
    add-int/lit8 p1, p1, 0x1

    goto :goto_38

    :cond_6c
    const/4 p1, 0x1

    return p1
.end method

.method public equalsMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 2
    :cond_13
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 4
    :cond_20
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v2, :cond_41

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v3, :cond_41

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 6
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p1

    if-nez p1, :cond_37

    return v1

    .line 7
    :cond_37
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    if-eqz p1, :cond_40

    return v0

    :cond_40
    return v1

    :cond_41
    return v0
.end method

.method public getAppropriatelyCastedArgument(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 2
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isComplexType()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 3
    :cond_f
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->compareAllPriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I

    move-result v0

    if-nez v0, :cond_22

    return-object p1

    .line 6
    :cond_22
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v4, 0x1

    invoke-direct {v2, p2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    invoke-direct {v0, v1, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0
.end method

.method public getArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    return-object v0
.end method

.method public getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public getComparableString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_30
    const/16 v1, 0x29

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComputedParameters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getParameterLValues()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$1;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->exceptionTypes:Ljava/util/List;

    return-object v0
.end method

.method public getExplicitGenericUsage(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    .line 3
    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    if-nez v2, :cond_1e

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    return-object v0
.end method

.method public getFixedName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->fixedName:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->name:Ljava/lang/String;

    :goto_7
    return-object v0
.end method

.method public getFormalParameterMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->originalDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getOverloadMethodSet()Landroid/s/gf;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0, p0}, Landroid/s/uc;->ۥ۟ۤ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;

    move-result-object v0

    return-object v0
.end method

.method public getParameterLValues()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parameters not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getReturnType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    if-nez v0, :cond_7

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p1

    .line 4
    :cond_7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_36

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۥ()Landroid/s/if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getThisGeneralTypeClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    goto :goto_36

    .line 7
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hasFormalTypeParameters()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۤۨ()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_48

    .line 9
    :cond_45
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p1

    .line 10
    :cond_48
    :goto_48
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->asGenericRefInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->result:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-direct {p0, v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getResultBoundAccordingly(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureBoundArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getSignatureBoundTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureBoundExceptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->exceptionTypes:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getSignatureBoundTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBinderFor(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4
    :cond_20
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getTypeBinderForTypes(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p1

    return-object p1
.end method

.method public getTypeBinderForTypes(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_13

    return-object v1

    .line 3
    :cond_13
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v2}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-static {v0, v2, v3, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->bind(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p1

    return-object p1
.end method

.method public getVisibleArgCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hidden:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasFormalTypeParameters()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasNameBeenFixed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->fixedName:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hide(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hidden:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isHiddenArg(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hidden:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInnerOuterThis()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->innerOuterThis:Z

    return v0
.end method

.method public isInstanceMethod()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->instanceMethod:Z

    return v0
.end method

.method public isVarArgs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->varargs:Z

    return v0
.end method

.method public parametersComputed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parameterLValues:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setDescriptorProto(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->descriptorProto:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-void
.end method

.method public setFixedName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->fixedName:Ljava/lang/String;

    return-void
.end method

.method public setInnerOuterThis()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->innerOuterThis:Z

    return-void
.end method

.method public setMethodScopedSyntheticConstructorParameters(Ljava/util/NavigableMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    :goto_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v2, :cond_3f

    .line 6
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    if-nez v2, :cond_33

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    goto :goto_35

    :cond_33
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    :goto_35
    add-int/lit8 v7, v2, 0x1

    invoke-direct {v5, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_26

    .line 7
    :cond_3f
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_e

    .line 9
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_61

    return-void

    .line 10
    :cond_61
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->descriptorProto:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    if-eqz p1, :cond_a8

    .line 11
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    const/4 v2, 0x0

    .line 12
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_a8

    .line 13
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-static {p1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->satisfies(Ljava/util/List;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 14
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 15
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_8f
    if-ge v4, v2, :cond_97

    .line 17
    invoke-virtual {p0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8f

    .line 18
    :cond_97
    :goto_97
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a5

    .line 19
    invoke-virtual {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_97

    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    .line 20
    :cond_a8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq p1, v2, :cond_b7

    return-void

    .line 21
    :cond_b7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 22
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->satisfiesSlots(Ljava/util/List;ILjava/util/List;)Z

    move-result p1

    .line 23
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->satisfiesSlots(Ljava/util/List;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 24
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    :cond_d6
    if-nez p1, :cond_e1

    .line 25
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_e7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_f9

    .line 27
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticCaptureArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_e7

    :cond_f9
    return-void
.end method

.method public setNonMethodScopedSyntheticConstructorParameters(Lorg/benf/cfr/reader/entities/Method$MethodConstructor;Lorg/benf/cfr/reader/util/DecompilerComments;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method$MethodConstructor;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticCaptureArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$3;->$SwitchMap$org$benf$cfr$reader$entities$Method$MethodConstructor:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_22

    const/4 v2, 0x2

    if-eq p1, v2, :cond_23

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isInstanceMethod()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_23

    :cond_20
    const/4 v1, 0x0

    goto :goto_23

    :cond_22
    const/4 v1, 0x3

    .line 5
    :cond_23
    :goto_23
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 8
    :cond_54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 10
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result p3

    if-eq v1, p3, :cond_9b

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    .line 13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 14
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-direct {v2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;I)V

    .line 15
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 17
    :cond_90
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object p1, Lorg/benf/cfr/reader/util/DecompilerComment;->PARAMETER_CORRUPTION:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    goto :goto_a0

    .line 19
    :cond_9b
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->syntheticArgs:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a0
    :goto_a0
    return-void
.end method

.method public tightenArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_115

    const/4 v0, 0x0

    if-nez p1, :cond_11

    move-object v1, v0

    goto :goto_19

    .line 2
    :cond_11
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    :goto_19
    if-eqz p1, :cond_55

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    if-eqz v2, :cond_55

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->name:Ljava/lang/String;

    const-string v3, "<init>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 4
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    if-eqz v1, :cond_49

    .line 5
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 6
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperForBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object v2

    .line 7
    :cond_49
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->collapseTypeClash()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->noteUseAs(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    goto :goto_56

    :cond_55
    move-object v2, v0

    .line 8
    :goto_56
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5e
    if-ge v5, v3, :cond_78

    .line 9
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 10
    iget-object v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 11
    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useAsWithoutCasting(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5e

    .line 12
    :cond_78
    instance-of v5, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v5, :cond_83

    .line 13
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-static {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    goto :goto_c1

    :cond_83
    if-eqz p1, :cond_c1

    .line 14
    instance-of p1, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz p1, :cond_c1

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 17
    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 18
    :cond_a9
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v2, :cond_b0

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    goto :goto_b1

    :cond_b0
    move-object v1, v0

    .line 19
    :goto_b1
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->classFile:Landroid/s/uc;

    if-eqz v2, :cond_c1

    .line 20
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->formalTypeParameters:Ljava/util/List;

    invoke-virtual {v2}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v2

    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-static {v0, v2, v5, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->bind(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v0

    :cond_c1
    :goto_c1
    if-ge v4, v3, :cond_114

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 22
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 23
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isGenericArg(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v5

    if-eqz v5, :cond_e0

    goto :goto_111

    .line 25
    :cond_e0
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v2, v5, :cond_e5

    goto :goto_111

    :cond_e5
    if-eqz v0, :cond_eb

    .line 26
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 27
    :cond_eb
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isGenericArg(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 28
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v2, :cond_111

    .line 29
    move-object v2, v1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->hasUnbound()Z

    move-result v2

    if-eqz v2, :cond_ff

    goto :goto_111

    .line 30
    :cond_ff
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->PROTOTYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    invoke-direct {v2, v5, v6, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-interface {p2, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_111
    :goto_111
    add-int/lit8 v4, v4, 0x1

    goto :goto_c1

    :cond_114
    return-void

    .line 31
    :cond_115
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "expr arg size mismatch"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComparableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbreakEnumConstructor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->args:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
