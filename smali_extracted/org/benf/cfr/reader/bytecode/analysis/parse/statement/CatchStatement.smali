# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# instance fields
.field private catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    .line 5
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->determineType(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chain(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    :cond_22
    return-void
.end method

.method private static determineType(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>()V

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/gg$ۥ;

    invoke-virtual {v2}, Landroid/s/gg$ۥ;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chain(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1f
    if-ge v2, v1, :cond_38

    .line 4
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/gg$ۥ;

    invoke-virtual {v4}, Landroid/s/gg$ۥ;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-virtual {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chain(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 5
    :cond_38
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->isClash()Z

    move-result p0

    if-eqz p0, :cond_41

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->collapseTypeClash()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 7
    :cond_41
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;->collectLocalVariableAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    :cond_10
    return-void
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 6

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->setCatchBlockIdent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object v0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    const-string v0, "catch "

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string v0, " ) "

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string v0, "{"

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
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
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_20

    return v0

    .line 4
    :cond_20
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v0

    :cond_2b
    return v1
.end method

.method public getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object v0
.end method

.method public getExceptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/gg$ۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    return-object v0
.end method

.method public getStructuredStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredCatch;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredCatch;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object v0
.end method

.method public hasCatchBlockFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gg$ۥ;

    .line 2
    invoke-virtual {v1}, Landroid/s/gg$ۥ;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public removeCatchBlockFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement$1;

    invoke-direct {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->exceptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 3

    return-void
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->LVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-interface {p1, v0, p2, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catching:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-void
.end method

.method public setCatchBlockIdent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method
