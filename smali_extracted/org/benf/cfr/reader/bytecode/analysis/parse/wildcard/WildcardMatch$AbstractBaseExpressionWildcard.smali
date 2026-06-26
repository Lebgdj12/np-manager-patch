# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBaseExpressionWildcard"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;-><init>()V

    return-void
.end method


# virtual methods
.method public addLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 2

    return-void
.end method

.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public canPushDownInto()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Should not be getting loc of wildcard"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;
    .registers 2
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object v0
.end method

.method public getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Should not be getting loc of wildcard"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->WEAKEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public isSimple()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isValidStatement()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$AbstractBaseExpressionWildcard;->outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public pushDown(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
