# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static create(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;
    .registers 4

    if-nez p0, :cond_9

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredWhile;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredWhile;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;

    invoke-direct {v0, p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-object v0
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->block:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->hasForeignReferences()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->block:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_12
    const-string v0, "do "

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, " while ("

    .line 5
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-nez v0, :cond_30

    const-string v0, "true"

    .line 7
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_33

    .line 8
    :cond_30
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_33
    const-string v0, ");"

    .line 9
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z
    .registers 6
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
    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 3
    :cond_c
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-nez v0, :cond_17

    .line 5
    iget-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    if-eqz v0, :cond_20

    return v1

    .line 6
    :cond_17
    iget-object v2, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->condition:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 7
    :cond_20
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->block:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;->block:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    return v1

    .line 8
    :cond_2b
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    const/4 p1, 0x1

    return p1
.end method
