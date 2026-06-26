# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;


# static fields
.field public static final FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

.field public static final TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;


# instance fields
.field private inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method


# virtual methods
.method public addIfLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object v0
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    return-object p1
.end method

.method public getDemorganApplied(Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p1

    return-object p1
.end method

.method public getInner()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getLoopLValues()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->addIfLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;)V

    return-object v0
.end method

.method public getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v0, v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NotOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)V

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v0

    return-object v0
.end method

.method public getRightDeep()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 1

    return-object p0
.end method

.method public getSize(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public optimiseForType()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 1

    return-object p0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BooleanExpression;->inner:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method public simplify()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;->simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    return-object v0
.end method
