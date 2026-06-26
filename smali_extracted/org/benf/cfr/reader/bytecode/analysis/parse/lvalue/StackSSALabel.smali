# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;


# instance fields
.field private final id:J

.field private final stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;


# direct methods
.method public constructor <init>(JLorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-wide p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->id:J

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->id:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    return-void
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    return-object p0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Statement:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TStatement;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
            "TStatement;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getNumberOfCreators()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 2
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->isSimple()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getUsageCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    goto :goto_28

    .line 3
    :cond_1a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getUsageCount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2b

    .line 4
    invoke-interface {p3, p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;->collectMultiUse(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    goto :goto_2b

    .line 5
    :cond_28
    :goto_28
    invoke-interface {p3, p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;->collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    :cond_2b
    :goto_2b
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
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>()V

    return-object p1
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->typeToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    iget-wide v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->id:J

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    iget-wide v4, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method public getNumberOfCreators()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getSourceCount()I

    move-result v0

    return v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->HIGHEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->stackEntry:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->id:J

    long-to-int v1, v0

    return v1
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

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 4

    return-object p0
.end method
