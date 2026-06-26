# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AnonymousClassConstructorRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    if-eqz p2, :cond_67

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->getClassFile()Landroid/s/uc;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 4
    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_67

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/entities/Method;

    .line 5
    invoke-virtual {p3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p4

    instance-of p4, p4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez p4, :cond_32

    goto :goto_19

    .line 7
    :cond_32
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 8
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_40
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 10
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    if-eqz v1, :cond_55

    goto :goto_40

    .line 12
    :cond_55
    instance-of p3, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    if-eqz p3, :cond_19

    .line 13
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p3

    .line 14
    instance-of p3, p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    if-eqz p3, :cond_19

    .line 15
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    goto :goto_19

    :cond_67
    return-object p1
.end method
