# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;


# instance fields
.field private arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    return-void
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 6

    .line 1
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->RVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-virtual {p4, p1, p2, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    return-object p0
.end method

.method public collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .registers 4

    return-void
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectVariableMutation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "*>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>()V

    return-object p1
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 4

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;)V

    return-object v0
.end method

.method public doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-virtual {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result p1

    return p1
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getArrayIndex()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    return-object v0
.end method

.method public getNumberOfCreators()I
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->PAREN_SUB_MEMBER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public isFinal()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isVar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public markFinal()V
    .registers 1

    return-void
.end method

.method public markVar()V
    .registers 1

    return-void
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    invoke-virtual {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/ArrayVariable;->arrayIndex:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArrayIndex;

    return-object p0
.end method

.method public validIterator()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
