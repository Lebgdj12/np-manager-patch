# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMutatingAssignmentExpression;


# instance fields
.field private mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field private mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMutatingAssignmentExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->LANDRVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-interface {p1, v0, p2, p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p4

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->LANDRVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-interface {p1, p4, p2, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object p0
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->getShowAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v0, p1, v1, v2}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public final equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v0

    .line 2
    :cond_13
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v0

    .line 4
    :cond_20
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v0

    .line 5
    :cond_2b
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_36

    return v0

    :cond_36
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getOp()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object v0
.end method

.method public getPostMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPostMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0
.end method

.method public getPreMutation()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticPreMutationOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->ASSIGNMENT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public getUpdatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object v0
.end method

.method public isSelfMutatingOp1(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutated:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->op:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-ne p1, p2, :cond_1f

    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 2
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getInt(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getFixedHere()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;->getWithFixed(Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMutationOperation;->mutation:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method
