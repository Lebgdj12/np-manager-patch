# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CastExpressionWildcard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;",
        ">;"
    }
.end annotation


# instance fields
.field private final clazz:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$1;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->clazz:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method


# virtual methods
.method public bridge synthetic addLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->addLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V

    return-void
.end method

.method public bridge synthetic applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic canPushDownInto()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->canPushDownInto()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic canThrow(Landroid/s/dg;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->canThrow(Landroid/s/dg;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public bridge synthetic collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

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
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    if-eqz v2, :cond_16

    .line 3
    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_16
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->clazz:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 6
    :cond_2b
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->getChild()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    .line 7
    :cond_38
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    return v0
.end method

.method public bridge synthetic equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMatch()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    move-result-object v0

    return-object v0
.end method

.method public getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    return-object v0
.end method

.method public bridge synthetic getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSimple()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->isSimple()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isValidStatement()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->isValidStatement()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushDown(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->pushDown(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public resetMatch()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$CastExpressionWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    return-void
.end method

.method public bridge synthetic visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
