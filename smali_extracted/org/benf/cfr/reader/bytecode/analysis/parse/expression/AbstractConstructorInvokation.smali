# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final function:Landroid/s/tf;

.field private final methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)V
    .registers 5

    .line 5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 6
    iget-object p1, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-virtual {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    .line 7
    iget-object p1, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->function:Landroid/s/tf;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->function:Landroid/s/tf;

    .line 8
    iget-object p1, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Landroid/s/tf;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            "Landroid/s/tf;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->function:Landroid/s/tf;

    .line 4
    invoke-virtual {p3}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-void
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterHelper;->applyForwards(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-object p0
.end method

.method public applyNonArgExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V
    .registers 5

    return-void
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterHelper;->applyBackwards(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-object p0
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    invoke-interface {v1, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    goto :goto_b

    .line 4
    :cond_1b
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    invoke-interface {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v1

    :cond_29
    return v0
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_29

    return v1

    :cond_29
    return v0
.end method

.method public getArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    return-object v0
.end method

.method public final getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-object v0
.end method

.method public final getOverloadMethodSet()Landroid/s/gf;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getOverloadMethodSet()Landroid/s/gf;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v2, :cond_1c

    .line 4
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 5
    invoke-virtual {v0, v1}, Landroid/s/gf;->ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Landroid/s/gf;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public isValidStatement()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->args:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter$Util;->rewriteArgArray(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Ljava/util/List;)V

    return-object p0
.end method

.method public rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return v2

    .line 3
    :cond_c
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getOverloadMethodSet()Landroid/s/gf;

    move-result-object v1

    if-nez v1, :cond_16

    .line 4
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->removeRedundantCastOnly(Ljava/util/List;)V

    return v2

    .line 5
    :cond_16
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getTypeBinderFor(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v0, v3}, Landroid/s/gf;->ۥ۟۟(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v9

    const/4 v10, 0x0

    .line 7
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v10, v3, :cond_8d

    .line 8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v5, 0x0

    if-nez v9, :cond_79

    .line 9
    invoke-virtual {v1, v3, v10, v5}, Landroid/s/gf;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 10
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Landroid/s/gf;->ۥ۟۟۠(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v7, :cond_59

    .line 12
    move-object v7, v6

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    iget-object v8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->function:Landroid/s/tf;

    invoke-virtual {v8}, Landroid/s/tf;->ۥ()Landroid/s/if;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v7, v8, v2, v2, v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z

    move-result v7

    goto :goto_5a

    :cond_59
    const/4 v7, 0x0

    :goto_5a
    if-nez v7, :cond_68

    .line 13
    instance-of v7, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;

    if-nez v7, :cond_67

    instance-of v7, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    if-eqz v7, :cond_65

    goto :goto_67

    :cond_65
    const/4 v7, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v7, 0x1

    :cond_68
    :goto_68
    if-nez v7, :cond_79

    .line 14
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v11, v6, v12, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    invoke-direct {v7, v8, v11, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object v3, v7

    .line 15
    :cond_79
    invoke-virtual {p1, v3, v5, v5, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->methodPrototype:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-object v3, p1

    move v5, v10

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarParameterBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILandroid/s/gf;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    .line 17
    invoke-interface {v0, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_8d
    return v4
.end method
