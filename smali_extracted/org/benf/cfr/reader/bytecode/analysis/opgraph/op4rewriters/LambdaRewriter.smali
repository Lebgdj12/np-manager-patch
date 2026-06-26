# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/Op04Rewriter;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$LambdaInternalRewriter;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;
    }
.end annotation


# instance fields
.field private final method:Lorg/benf/cfr/reader/entities/Method;

.field private final processingStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroid/s/eh;

.field private final thisClassFile:Landroid/s/uc;

.field private final typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->state:Landroid/s/eh;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->method:Lorg/benf/cfr/reader/entities/Method;

    .line 5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->thisClassFile:Landroid/s/uc;

    .line 6
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method private couldBeAmbiguous(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->thisClassFile:Landroid/s/uc;

    if-nez v0, :cond_9

    goto :goto_59

    .line 2
    :cond_9
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/uc;->ۥ۟ۤ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/s/gf;->ۥ۟۟ۢ()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    return-void

    .line 7
    :cond_27
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/s/gf;->ۥ۟۟ۡ(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;)V

    invoke-static {p2, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_44

    return-void

    .line 9
    :cond_44
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 10
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->getExplicitLambdaTypes(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;->setExplicitArgTypes(Ljava/util/List;)V

    :cond_59
    :goto_59
    return-void
.end method

.method private getExplicitLambdaTypes(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->state:Landroid/s/eh;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v1
    :try_end_b
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_61

    .line 2
    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۥۡ()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_61

    .line 3
    :cond_16
    invoke-virtual {v1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$2;

    invoke-direct {v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;)V

    invoke-static {v2, v3}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b

    return-object v0

    :cond_2b
    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/entities/Method;

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v2

    .line 7
    instance-of v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v3, :cond_4d

    .line 8
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-virtual {v1, p1}, Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p1

    .line 9
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$3;

    invoke-direct {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$3;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V

    invoke-static {v2, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v2

    .line 10
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v1, :cond_51

    return-object v0

    :cond_60
    return-object v2

    :cond_61
    :goto_61
    return-object v0
.end method

.method private static getLambdaVariable(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v0, :cond_10

    .line 2
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p0

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object v0

    .line 5
    :cond_10
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewObjectArray;

    if-eqz v0, :cond_15

    return-object p0

    .line 6
    :cond_15
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$1;)V

    throw p0
.end method

.method private static isNewArrayLambda(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    return v0

    .line 3
    :cond_10
    instance-of p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractNewArray;

    if-nez p1, :cond_15

    return v0

    .line 4
    :cond_15
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractNewArray;

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractNewArray;->getNumDims()I

    move-result p1

    if-eq p1, v1, :cond_1e

    return v0

    .line 6
    :cond_1e
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractNewArray;->getDimSize(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p0

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private rewriteDynamicExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;->getDynamicArgs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;->getInnerInvokation()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v2, :cond_31

    .line 4
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    invoke-direct {p0, p1, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->rewriteDynamicExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-ne v0, p1, :cond_15

    return-object p1

    .line 5
    :cond_15
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_30

    .line 6
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 7
    move-object v2, v0

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;

    invoke-direct {p0, v1, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->couldBeAmbiguous(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;)V

    :cond_30
    return-object v0

    :cond_31
    return-object p1
.end method

.method private rewriteDynamicExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.invoke.LambdaMetafactory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object p1

    .line 10
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->lookup(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    move-result-object v1

    .line 12
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    if-ne v1, v2, :cond_22

    return-object p1

    .line 13
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2e

    return-object p1

    :cond_2e
    const/4 v2, 0x3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 16
    invoke-static {v3}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getLiteralProto(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x4

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v1}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getHandle(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Landroid/s/sf;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/s/sf;->ۥ۟۟۟()Landroid/s/tf;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v3

    .line 23
    instance-of v8, v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-nez v8, :cond_64

    return-object p1

    .line 24
    :cond_64
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 25
    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 26
    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->thisClassFile:Landroid/s/uc;

    goto :goto_79

    .line 27
    :cond_71
    :try_start_71
    iget-object v8, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->state:Landroid/s/eh;

    invoke-virtual {v8, v4}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v8
    :try_end_77
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_71 .. :try_end_77} :catch_78

    goto :goto_79

    :catch_78
    const/4 v8, 0x0

    .line 28
    :goto_79
    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$4;->$SwitchMap$org$benf$cfr$reader$entities$bootstrap$MethodHandleBehaviour:[I

    invoke-virtual {v1}, Landroid/s/sf;->ۥ۟۟۠()Lorg/benf/cfr/reader/entities/bootstrap/MethodHandleBehaviour;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v11, 0x1

    if-eq v1, v11, :cond_8f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_8f

    if-eq v1, v2, :cond_8f

    const/4 v12, 0x0

    goto :goto_90

    :cond_8f
    const/4 v12, 0x1

    :goto_90
    if-nez v8, :cond_a4

    .line 29
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v8

    move-object v1, v9

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v7, p3

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/List;Z)V

    return-object v9

    .line 30
    :cond_a4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v1, v13

    sub-int/2addr v1, v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_28a

    .line 31
    :try_start_b4
    invoke-virtual {v8, v5}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v1
    :try_end_b8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b4 .. :try_end_b8} :catch_289

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_bd
    if-ge v8, v3, :cond_10b

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 34
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v14

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v14

    .line 35
    invoke-interface {v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v14

    sget-object v15, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SUPPLIER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_101

    .line 36
    instance-of v14, v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz v14, :cond_f1

    .line 37
    move-object v14, v13

    check-cast v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    .line 38
    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v13

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v14

    invoke-direct {v15, v10, v13, v14, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    move-object v13, v15

    goto :goto_101

    .line 39
    :cond_f1
    instance-of v10, v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v10, :cond_101

    .line 40
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v14, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v15

    invoke-direct {v10, v14, v15, v13, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    move-object v13, v10

    .line 41
    :cond_101
    :goto_101
    invoke-static {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->removeImplicit(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_bd

    .line 42
    :cond_10b
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_274

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z

    move-result v3

    if-eqz v3, :cond_274

    .line 43
    :try_start_11b
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11f} :catch_26b

    .line 44
    :try_start_11f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 45
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v10

    if-eqz v12, :cond_12b

    const/4 v13, 0x1

    goto :goto_12c

    :cond_12b
    const/4 v13, 0x0

    .line 46
    :goto_12c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    :goto_130
    if-ge v13, v14, :cond_142

    .line 47
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->getLambdaVariable(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_130

    .line 48
    :cond_142
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v13

    .line 49
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v14

    invoke-virtual {v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v14

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_153
    if-ge v9, v8, :cond_195

    add-int v11, v9, v15

    .line 51
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 52
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v11

    invoke-interface {v11}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v11

    .line 53
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    move/from16 v19, v8

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v15

    move-object/from16 v15, v20

    check-cast v15, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    :try_end_175
    .catch Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException; {:try_start_11f .. :try_end_175} :catch_274

    move/from16 v22, v12

    :try_start_177
    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v8, v15, v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v2, v11, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 54
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    move/from16 v15, v21

    move/from16 v12, v22

    const/4 v2, 0x3

    const/4 v11, 0x1

    goto :goto_153

    :cond_195
    move/from16 v22, v12

    .line 56
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_264

    .line 57
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x0

    .line 58
    :goto_1a6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1ba

    .line 59
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a6

    .line 60
    :cond_1ba
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_25d

    .line 61
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$LambdaInternalRewriter;

    invoke-direct {v9, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$LambdaInternalRewriter;-><init>(Ljava/util/Map;)V

    .line 62
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 63
    invoke-interface {v10, v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_1c9

    .line 64
    :cond_1d9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۢ()V

    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_21d

    const/4 v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    if-eqz v9, :cond_21d

    .line 67
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    .line 68
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 69
    invoke-static {v3, v7, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->isNewArrayLambda(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_212

    .line 70
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionNewArray;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v8

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionNewArray;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    return-object v1

    .line 71
    :cond_212
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v2

    const/4 v9, 0x1

    invoke-direct {v8, v2, v3, v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    move-object v2, v8

    .line 72
    :cond_21d
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v3, v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/entities/Method;)Z

    .line 73
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 74
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    .line 75
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LocalDeclarationRemover;

    invoke-direct {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LocalDeclarationRemover;-><init>()V

    invoke-virtual {v3, v9, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 76
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v17

    const/16 v19, 0x0

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v9, v1, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {v8, v9, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    move-object v15, v3

    move-object/from16 v18, v13

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v3

    .line 77
    :cond_25d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$1;)V

    throw v1

    :cond_264
    const/4 v2, 0x0

    .line 78
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$1;)V

    throw v1

    :catch_26b
    move/from16 v22, v12

    .line 79
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$1;)V

    throw v1
    :try_end_274
    .catch Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter$CannotDelambaException; {:try_start_177 .. :try_end_274} :catch_276

    :catch_274
    :cond_274
    move/from16 v22, v12

    .line 80
    :catch_276
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual/range {p1 .. p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v8

    move-object v1, v9

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v7, p3

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/List;Z)V

    return-object v9

    :catch_289
    return-object p1

    .line 81
    :cond_28a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bad argument counts!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public handleStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 2

    return-void
.end method

.method public rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 3
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;

    if-eqz p2, :cond_13

    .line 4
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->rewriteDynamicExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/DynamicInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 5
    :cond_13
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz p2, :cond_67

    .line 6
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    .line 7
    instance-of p3, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionCommon;

    if-eqz p3, :cond_8d

    .line 8
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p3

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    .line 9
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p4

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    const/4 v0, 0x0

    .line 10
    invoke-interface {p4, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p3
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_93

    if-eqz p3, :cond_3f

    .line 11
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    return-object p2

    .line 12
    :cond_3f
    :try_start_3f
    move-object p3, p2

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionCommon;

    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionCommon;->childCastForced()Z

    move-result p3

    if-eqz p3, :cond_49

    goto :goto_56

    :cond_49
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object p4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, p4, v0, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    move-object p2, p3

    .line 13
    :goto_56
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object p4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-direct {p3, p4, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_93

    .line 14
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    return-object p3

    .line 15
    :cond_67
    :try_start_67
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz p2, :cond_8d

    .line 16
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 17
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p3

    instance-of p3, p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionCommon;

    if-eqz p3, :cond_8d

    .line 18
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p4

    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p4

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-direct {p1, p3, p4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;->withReplacedObject(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    move-result-object p1
    :try_end_8d
    .catchall {:try_start_67 .. :try_end_8d} :catchall_93

    .line 19
    :cond_8d
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    return-object p1

    :catchall_93
    move-exception p1

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->processingStack:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 20
    throw p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 5

    .line 21
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 22
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
    .registers 5

    return-object p1
.end method
