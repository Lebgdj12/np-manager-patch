# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperFunctionInvokationWildcard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;",
        ">;"
    }
.end annotation


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private transient matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$1;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->args:Ljava/util/List;

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
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->args:Ljava/util/List;

    if-eqz v0, :cond_47

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    const/4 v2, 0x0

    .line 7
    :goto_27
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->args:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_47

    .line 8
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->args:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    return v1

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 11
    :cond_47
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    const/4 p1, 0x1

    return p1
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
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    move-result-object v0

    return-object v0
.end method

.method public getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

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
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$SuperFunctionInvokationWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    return-void
.end method

.method public bridge synthetic visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
