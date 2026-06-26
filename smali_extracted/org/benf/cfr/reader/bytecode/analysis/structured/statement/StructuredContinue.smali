# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredContinue;


# instance fields
.field private final continueTgt:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private final localContinue:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredContinue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;->continueTgt:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 3
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;->localContinue:Z

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
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;->localContinue:Z

    const-string v1, ";"

    if-eqz v0, :cond_10

    const-string v0, "continue"

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_2e

    :cond_10
    const-string v0, "continue "

    .line 3
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;->continueTgt:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

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

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getContinueTgt()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;->continueTgt:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
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
