# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/FunctionProcessor;
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

.field private final cp:Landroid/s/if;

.field private final nulls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Landroid/s/if;",
            "Landroid/s/tf;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Landroid/s/if;",
            "Landroid/s/tf;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 2
    invoke-virtual {p3}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p5

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FUNCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 4
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->nulls:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->cp:Landroid/s/if;

    return-void
.end method

.method private getOverloadMethodSet()Landroid/s/gf;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getOverloadMethodSetInner(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/gf;

    move-result-object v1

    if-nez v1, :cond_18

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getOverloadMethodSet()Landroid/s/gf;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_1c

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1c
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v2, :cond_27

    .line 5
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 6
    invoke-virtual {v1, v0}, Landroid/s/gf;->ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Landroid/s/gf;

    move-result-object v0

    return-object v0

    :cond_27
    return-object v1
.end method

.method private insertCastOrIgnore(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/gf;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/s/gf;->ۥ۟۟۠(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    .line 2
    instance-of p3, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    .line 3
    move-object p3, p2

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->cp:Landroid/s/if;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v0, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z

    move-result p3

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x0

    :goto_1d
    const/4 v1, 0x1

    if-nez p3, :cond_2a

    .line 4
    instance-of p3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpression;

    if-nez p3, :cond_28

    instance-of p3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    if-eqz p3, :cond_29

    :cond_28
    const/4 v0, 0x1

    :cond_29
    move p3, v0

    :cond_2a
    if-nez p3, :cond_3b

    .line 5
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v2, p2, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    invoke-direct {p3, v0, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object p3

    :cond_3b
    return-object p1
.end method

.method private static isResolveNull(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->applyExpressionRewriterToArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-object p0
.end method

.method public applyExpressionRewriterToArgs(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterHelper;->applyForwards(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-void
.end method

.method public applyNonArgExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterHelper;->applyForwards(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Landroid/s/dg;->ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;)Z

    move-result p1

    return p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v1, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    goto :goto_6

    .line 2
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->collectTypeUsages(Landroid/s/nh;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 4
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

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
    invoke-interface {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v0

    .line 4
    :cond_1a
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v0

    :cond_25
    return v1
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v0

    .line 4
    :cond_1a
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_25

    return v0

    :cond_25
    return v1
.end method

.method public getAppropriatelyCastArgument(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getAppropriatelyCastedArgument(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    return-object v0
.end method

.method public getClassTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Ljava/util/Collection;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getCp()Landroid/s/if;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->cp:Landroid/s/if;

    return-object v0
.end method

.method public getExplicitGenerics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNulls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->nulls:Ljava/util/List;

    return-object v0
.end method

.method public getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getOverloadMethodSetInner(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/gf;
    .registers 4

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    if-eq p1, v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getOverloadMethodSet()Landroid/s/gf;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v1, :cond_37

    .line 6
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/uc;->ۥ۟ۤ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;

    move-result-object v0

    :cond_37
    return-object v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;->needLR()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter$Util;->rewriteArgArray(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Ljava/util/List;)V

    goto :goto_21

    .line 4
    :cond_14
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter$Util;->rewriteArgArray(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->object:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    :goto_21
    return-object p0
.end method

.method public rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getOverloadMethodSet()Landroid/s/gf;

    move-result-object v0

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->removeRedundantCastOnly(Ljava/util/List;)V

    return v1

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v8

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-virtual {v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getTypeBinderFor(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v9

    .line 6
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-virtual {v0, v2, v9}, Landroid/s/gf;->ۥ۟۟(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    :goto_28
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_5f

    .line 8
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-nez v10, :cond_44

    .line 9
    invoke-virtual {v0, v2, v11, v9}, Landroid/s/gf;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 10
    invoke-direct {p0, v2, v0, v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->insertCastOrIgnore(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/gf;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    :cond_44
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    move-object v2, p1

    move v4, v11

    move-object v5, v0

    move-object v6, v9

    move-object v7, v8

    .line 12
    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarParameterBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILandroid/s/gf;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->isResolveNull(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v3

    or-int/2addr v12, v3

    .line 14
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v3, v11, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_5f
    if-eqz v12, :cond_8b

    .line 15
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-virtual {v0, p1, v9}, Landroid/s/gf;->ۥ۟۟(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    if-nez p1, :cond_8b

    .line 16
    :goto_69
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_8b

    .line 17
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 18
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->isResolveNull(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->insertCastOrIgnore(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/gf;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_88
    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_8b
    const/4 p1, 0x1

    return p1
.end method

.method public rewriteVarArgs(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/VarArgsRewriter;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isVarArgs()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getOverloadMethodSet()Landroid/s/gf;

    move-result-object v1

    if-nez v1, :cond_12

    return-void

    .line 4
    :cond_12
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getTypeBinderFor(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->args:Ljava/util/List;

    invoke-virtual {p1, v1, v0, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/VarArgsRewriter;->rewriteVarArgsArg(Landroid/s/gf;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V

    return-void
.end method

.method public setExplicitGenerics(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
