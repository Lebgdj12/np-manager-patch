# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;


# instance fields
.field private final breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private final localBreak:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 3
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->localBreak:Z

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->localBreak:Z

    const-string v1, ";"

    if-eqz v0, :cond_10

    const-string v0, "break"

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_2e

    :cond_10
    const-string v0, "break "

    .line 3
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    :goto_2e
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public getBreakBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public isLocalBreak()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->localBreak:Z

    return v0
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

.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z
    .registers 5
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
    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 3
    :cond_c
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    return v1

    .line 5
    :cond_19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    const/4 p1, 0x1

    return p1
.end method

.method public maybeTightenToLocal(Ljava/util/Stack;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;>;>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->localBreak:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 3
    :cond_c
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne v1, v2, :cond_1b

    return-object p0

    .line 5
    :cond_1b
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_21
    if-ltz v1, :cond_5d

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    .line 7
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getSecond()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne v3, v4, :cond_5a

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 11
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->breakBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->releaseForeignRef()V

    .line 12
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V

    return-object p1

    :cond_59
    return-object p0

    :cond_5a
    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    :cond_5d
    return-object p0
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V
    .registers 2

    return-void
.end method

.method public traceLocalVariableScope(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;)V
    .registers 2

    return-void
.end method

.method public transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V
    .registers 3

    return-void
.end method
