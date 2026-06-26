# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LValueWildcard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
        ">;"
    }
.end annotation


# instance fields
.field private transient matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field private final test:Lorg/benf/cfr/reader/util/functors/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/functors/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$1;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->test:Lorg/benf/cfr/reader/util/functors/Predicate;

    return-void
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    return-object p0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$DebugDumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->test:Lorg/benf/cfr/reader/util/functors/Predicate;

    if-eqz v0, :cond_19

    move-object v2, p1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/functors/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    return v1

    .line 4
    :cond_19
    :goto_19
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotatedCreationType()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object v0
.end method

.method public bridge synthetic getMatch()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    return-object v0
.end method

.method public getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object v0
.end method

.method public getNumberOfCreators()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isFakeIgnored()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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

.method public bridge synthetic outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public resetMatch()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->matchedValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-void
.end method

.method public validIterator()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
