# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerExplicitTypeCallRewriter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter;)V

    return-void
.end method

.method private rewriteFunctionInvokation(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v0, :cond_37

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hasFormalTypeParameters()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getVisibleArgCount()I

    move-result v1

    if-nez v1, :cond_37

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v2, :cond_37

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 7
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBaseBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 8
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getExplicitGenericUsage(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->setExplicitGenerics(Ljava/util/List;)V

    :cond_37
    return-object p1
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    if-eqz p2, :cond_a

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExplicitTypeCallRewriter$InnerExplicitTypeCallRewriter;->rewriteFunctionInvokation(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 5

    return-object p1
.end method
