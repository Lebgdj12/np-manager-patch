# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/rewriteinterface/BoxingProcessor;


# instance fields
.field private creator:Z

.field private lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field private rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->creator:Z

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V
    .registers 5

    .line 5
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 7
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 8
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->creator:Z

    return-void
.end method


# virtual methods
.method public applyNonArgExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->creator:Z

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "final "

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    :cond_11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue$Creation;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_1c

    .line 4
    :cond_17
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_1c
    const-string v0, " = "

    .line 5
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
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
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 4
    :cond_1a
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v1

    :cond_25
    return v0
.end method

.method public findCreatedHere()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->creator:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newImmutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object v0
.end method

.method public getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public isCreator(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->creator:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public linearizeInto(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public markCreator(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz p2, :cond_27

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 3
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->creator:Z

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->isClash()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->collapseTypeClash()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    goto :goto_27

    .line 8
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Being asked to mark creator for wrong variable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    return-void
.end method

.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 2
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_e
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    const/4 p1, 0x1

    return p1
.end method

.method public rewriteBoxing(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;->sugarNonParameterBoxing(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 p1, 0x1

    return p1
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->handleStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public traceLocalVariableScope(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->lvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->rvalue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V

    return-void
.end method

.method public transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V
    .registers 3

    return-void
.end method
