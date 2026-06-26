# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# instance fields
.field private final cp:Landroid/s/if;

.field private final formalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/if;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->cp:Landroid/s/if;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->formalParams:Ljava/util/Map;

    return-void
.end method

.method private hasIllegalGenerics(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->cp:Landroid/s/if;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->formalParams:Ljava/util/Map;

    invoke-interface {p1, v0, v1, p2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private maybeRewriteExplicitCallTyping(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getExplicitGenerics()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->hasIllegalGenerics(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->setExplicitGenerics(Ljava/util/List;)V

    :cond_22
    return-void
.end method

.method private maybeRewriteExpressionType(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->hasIllegalGenerics(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 3
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->deGenerify(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    if-eqz p2, :cond_d

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->maybeRewriteExplicitCallTyping(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;)V

    .line 4
    :cond_d
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p2

    instance-of p3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;

    invoke-direct {p0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->maybeRewriteExpressionType(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Z)V

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 5
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/IllegalGenericRewriter;->maybeRewriteExpressionType(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Z)V

    return-object p1
.end method
