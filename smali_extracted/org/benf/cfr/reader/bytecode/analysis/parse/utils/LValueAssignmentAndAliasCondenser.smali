# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;,
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$LValueStatementContainer;,
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;,
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterFirstPass;,
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;,
        Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
        ">;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
        ">;"
    }
.end annotation


# static fields
.field private static final emptyFixed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aliasReplacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklisted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final found:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;",
            ">;"
        }
    .end annotation
.end field

.field private final keepConstant:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field

.field private final multiFound:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableFound:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->emptyFixed:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->cache:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->blacklisted:Ljava/util/Set;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->keepConstant:Ljava/util/Set;

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->multiFound:Ljava/util/Map;

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->mutableFound:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->cache:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->keepConstant:Ljava/util/Set;

    .line 12
    iget-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    .line 13
    iget-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->blacklisted:Ljava/util/Set;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->blacklisted:Ljava/util/Set;

    .line 14
    iget-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    .line 15
    iget-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->multiFound:Ljava/util/Map;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->multiFound:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->mutableFound:Ljava/util/Map;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->mutableFound:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$1000(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->mutableFound:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1200()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->emptyFixed:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->multiFound:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    return-object p0
.end method

.method private findAssignees(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ")",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 6
    :goto_17
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    if-eqz v1, :cond_29

    .line 7
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getrValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    goto :goto_17

    :cond_29
    return-object v0
.end method

.method private isSimple(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    sget-object v0, Landroid/s/fg;->ۥ:Landroid/s/dg;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->canThrow(Landroid/s/dg;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private jumpsMethods(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3a

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-ne p1, p2, :cond_24

    return v1

    .line 4
    :cond_24
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 6
    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;

    if-eqz v0, :cond_c

    :cond_3a
    return v2
.end method


# virtual methods
.method public checkPostConditions(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 4
    :cond_10
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 5
    :cond_19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getUsageCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_32

    .line 6
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->isSimple()Z

    move-result p2

    if-nez p2, :cond_32

    .line 7
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->blacklisted:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectLocalVariableAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public collectMultiUse(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->multiFound:Ljava/util/Map;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectMutatedLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->mutableFound:Ljava/util/Map;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    invoke-direct {p1, p3, p2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    return-void

    .line 3
    :cond_1c
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Duplicate versioned SSA Ident."

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public explicitlyReplaceThisLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getAliasRewriter()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$AliasRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)V

    return-object v0
.end method

.method public getLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-object v1

    .line 4
    :cond_11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->blacklisted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v1

    .line 5
    :cond_1a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    .line 6
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v2

    if-nez v2, :cond_2a

    move-object v3, v1

    goto :goto_2e

    .line 7
    :cond_2a
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v3

    .line 8
    :goto_2e
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-eqz v3, :cond_f9

    .line 9
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->keepConstant:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    .line 10
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->keepConstant:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 11
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->unchanged(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    return-object v1

    .line 12
    :cond_55
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 13
    invoke-interface {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 14
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->getUsedLValues()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 15
    invoke-virtual {p2, v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacement(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v6

    if-nez v6, :cond_65

    .line 16
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-direct {p0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->findAssignees(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_aa

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 18
    move-object v6, p3

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 19
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 20
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacementOnExit(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v7

    if-nez v7, :cond_94

    :cond_aa
    return-object v1

    .line 21
    :cond_ab
    instance-of v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v4, :cond_b4

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getChanges()Ljava/util/Set;

    move-result-object v4

    goto :goto_b5

    :cond_b4
    move-object v4, v1

    :goto_b5
    if-eqz v4, :cond_fa

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_fa

    .line 23
    move-object v5, v2

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 24
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eq v6, p3, :cond_c8

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 26
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v9

    invoke-virtual {v3, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_da

    return-object v1

    :cond_f9
    move-object v4, v1

    :cond_fa
    if-eqz v2, :cond_15e

    .line 27
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_142

    .line 28
    move-object v5, p3

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 29
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyPrevious()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v5

    .line 30
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    .line 31
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v7

    .line 32
    invoke-static {v6, v7}, Lorg/benf/cfr/reader/util/collections/SetUtil;->differenceAtakeBtoList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_121
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_142

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 33
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v8

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-ne v8, v9, :cond_121

    if-eqz v5, :cond_141

    .line 34
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_121

    :cond_141
    return-object v1

    .line 35
    :cond_142
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->isSimple(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z

    move-result v5

    if-nez v5, :cond_155

    move-object v5, p3

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object v6, v2

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-direct {p0, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->jumpsMethods(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v5

    if-eqz v5, :cond_155

    return-object v1

    .line 36
    :cond_155
    invoke-interface {p3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->copyBlockInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    .line 37
    invoke-interface {p3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->copyBytecodeInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    .line 38
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->nopOut()V

    :cond_15e
    if-eqz v4, :cond_182

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_182

    .line 40
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v2

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_182

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 42
    invoke-virtual {v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->setKnownIdentifierOnEntry(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)V

    goto :goto_16e

    .line 43
    :cond_182
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->decrementUsage()V

    .line 44
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 45
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->found:Ljava/util/Map;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v3, v4, v1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->aliasReplacements:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1a8
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    if-eqz v2, :cond_1b6

    move-object v2, v0

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;->getStackValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    move-result-object v2

    if-ne v2, p1, :cond_1b6

    move-object v1, v0

    :cond_1b6
    :goto_1b6
    if-eqz v0, :cond_1d0

    if-eq v0, v1, :cond_1d0

    .line 48
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ca

    .line 49
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    :cond_1ca
    move-object v1, v0

    .line 50
    invoke-interface {v1, p0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    goto :goto_1b6

    .line 51
    :cond_1d0
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->cache:Ljava/util/Map;

    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p3, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;)V

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getMutationRewriterFirstPass()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterFirstPass;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->mutableFound:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterFirstPass;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterFirstPass;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)V

    return-object v0
.end method

.method public getWithFixed(Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;"
        }
    .end annotation

    return-object p0
.end method

.method public keepConstant(Ljava/util/Collection;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->keepConstant:Ljava/util/Set;

    invoke-static {v1, p1}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;Ljava/util/Set;)V

    return-object v0
.end method

.method public needLR()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->keepConstant:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
