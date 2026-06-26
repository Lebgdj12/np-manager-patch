# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$BlockSwitchDiscoverer;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;
    }
.end annotation


# static fields
.field private static final notEmpty:Lorg/benf/cfr/reader/util/functors/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classifiedEmpty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Lorg/benf/cfr/reader/util/DecompilerComments;

.field private final experimental:Z

.field private final method:Lorg/benf/cfr/reader/entities/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$1;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$1;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->notEmpty:Lorg/benf/cfr/reader/util/functors/Predicate;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/entities/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newIdentitySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->classifiedEmpty:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    .line 4
    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->switchExpressionVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->isExperimentalIn(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->experimental:Z

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->method:Lorg/benf/cfr/reader/entities/Method;

    return-void
.end method

.method public static synthetic access$1000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollUpEmptySwitchCreation(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollUpEmptySwitchAggregation(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollSingleDefault(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollUpEmptySwitches(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z

    move-result p0

    return p0
.end method

.method private addToSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getOneStatementIfPresent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->setIndenting(Z)V

    .line 6
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->addStatement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method private classify(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    if-eqz v1, :cond_10

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->DEFINITION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0

    .line 4
    :cond_10
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-eqz v1, :cond_40

    .line 5
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->isCreator(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->OTHER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0

    .line 9
    :cond_28
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 10
    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;

    if-eqz v0, :cond_38

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->SWITCH_EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0

    .line 12
    :cond_38
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->OTHER_CREATION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0

    .line 13
    :cond_40
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    if-eqz v1, :cond_6a

    .line 14
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    .line 15
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->isOnlyEmptyDefault()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->classifiedEmpty:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_5d

    .line 16
    :cond_55
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->OTHER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0

    .line 17
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->classifiedEmpty:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->EMPTY_SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0

    .line 19
    :cond_6a
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->isConstructorChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 20
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->CHAINED_CONSTRUCTOR:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0

    .line 21
    :cond_78
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->OTHER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    invoke-direct {v0, p0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0
.end method

.method private combineEmptySwitchWithCreation(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v4, v5, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {p0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->addToSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 5
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 7
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->EMPTY_SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    iput-object v1, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    .line 8
    iget-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 9
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->DEFINITION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    iput-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    return-void
.end method

.method private combineSwitchExpressionWithOther(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;)V
    .registers 13

    .line 1
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    const-string v4, "cfr_switch_hack"

    invoke-direct {v2, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 6
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, p1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v3, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-direct {p1, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Ljava/util/LinkedList;Z)V

    .line 10
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->INT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v9

    invoke-direct {v8, v9, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {v4, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v5, v2, v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    .line 11
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    invoke-direct {p1, v5, v0, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Z)V

    .line 12
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->SWITCH_EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    iput-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    .line 13
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    iput-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-void
.end method

.method private doAggressiveTransforms(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟ۡ()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$2;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollOne(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 3
    :cond_15
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$3;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$3;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollOne(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Z

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$4;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$4;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollOne(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Z

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$5;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$5;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rollOne(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Z

    return-void
.end method

.method private doTransform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method private extractSwitchEntry(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/List;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;Z)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$1;)V

    .line 2
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p3, v6, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 3
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1b

    return-object p4

    .line 4
    :cond_1b
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Z

    move-result p2

    if-nez p2, :cond_22

    return-object p4

    .line 5
    :cond_22
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->access$600(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Z

    move-result p2

    if-eqz p2, :cond_2b

    if-nez p5, :cond_2b

    return-object p4

    .line 6
    :cond_2b
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->access$700(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_3d

    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->access$800(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 7
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->access$800(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3d
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-object p2
.end method

.method private extractSwitchEntryPair(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/List;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;Z)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    .line 2
    instance-of v0, p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 3
    :cond_a
    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    .line 4
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->extractSwitchEntry(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/List;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    if-nez p1, :cond_1c

    return-object v1

    .line 5
    :cond_1c
    invoke-static {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method private extractSwitchLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p2, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 3
    iget-object p1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->found:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    if-eqz p3, :cond_17

    .line 4
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;)V

    .line 5
    :cond_17
    iget-object p1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->found:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-object p1
.end method

.method private getRollState(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v0, :cond_e

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;)V

    return-object p1

    .line 3
    :cond_e
    move-object v5, p1

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 12
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v9

    invoke-interface {v9}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v9

    if-eqz v9, :cond_4c

    goto :goto_35

    :cond_4c
    if-eqz v0, :cond_59

    .line 13
    invoke-direct {p0, v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->prequelAssign(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 14
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_58
    const/4 v0, 0x0

    .line 15
    :cond_59
    invoke-direct {p0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->classify(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    move-result-object v9

    .line 16
    iget-object v10, v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->CHAINED_CONSTRUCTOR:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-ne v10, v11, :cond_76

    .line 17
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_74
    const/4 v7, 0x1

    goto :goto_35

    .line 20
    :cond_76
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_7a
    if-nez v7, :cond_82

    .line 21
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;)V

    return-object p1

    .line 22
    :cond_82
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;Ljava/util/Set;)V

    return-object p1
.end method

.method private isConstructorChain(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_16
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-nez v0, :cond_1b

    return v1

    .line 6
    :cond_1b
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;->isInitMethod()Z

    move-result p1

    return p1
.end method

.method private prequelAssign(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-nez v2, :cond_15

    return v1

    .line 5
    :cond_15
    move-object v2, v0

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->objectIsThis()Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    .line 7
    :cond_1f
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private replaceSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 2
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    if-nez v2, :cond_e

    return v0

    .line 3
    :cond_e
    move-object v2, v1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredBlockStatement;->getBody()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v4

    instance-of v4, v4, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v4, :cond_1e

    return v0

    .line 6
    :cond_1e
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 7
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    const/4 v6, 0x0

    :goto_37
    const/4 v15, 0x1

    if-ge v6, v4, :cond_55

    if-nez v14, :cond_55

    .line 11
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    add-int/lit8 v9, v4, -0x1

    if-ne v6, v9, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    move-object/from16 v11, p0

    invoke-direct {v11, v7, v8, v15}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->extractSwitchLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_55
    move-object/from16 v11, p0

    if-nez v14, :cond_5a

    return v0

    :cond_5a
    const/4 v10, 0x0

    :goto_5b
    if-ge v10, v4, :cond_88

    .line 12
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    add-int/lit8 v6, v4, -0x1

    if-ne v10, v6, :cond_6f

    const/16 v16, 0x1

    goto :goto_71

    :cond_6f
    const/16 v16, 0x0

    :goto_71
    move-object/from16 v6, p0

    move-object v7, v14

    move/from16 v17, v10

    move-object v10, v12

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->extractSwitchEntryPair(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/List;Z)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v6

    if-nez v6, :cond_80

    return v0

    .line 13
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v11, p0

    goto :goto_5b

    :cond_88
    move-object/from16 v6, p3

    .line 14
    invoke-virtual {v6, v15}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->get(I)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v3

    .line 15
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v4, :cond_93

    return v0

    .line 16
    :cond_93
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;

    invoke-direct {v4, v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a2
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_dc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-nez v13, :cond_c9

    .line 19
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v7

    .line 20
    instance-of v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    if-eqz v8, :cond_c6

    .line 21
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c6

    move-object v13, v6

    goto :goto_a2

    :cond_c6
    move-object/from16 v7, p1

    goto :goto_a2

    :cond_c9
    move-object/from16 v7, p1

    if-ne v6, v7, :cond_ce

    goto :goto_dc

    .line 22
    :cond_ce
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v6

    invoke-interface {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 23
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;)Z

    move-result v6

    if-eqz v6, :cond_a2

    return v0

    :cond_dc
    :goto_dc
    if-nez v13, :cond_df

    return v0

    .line 24
    :cond_df
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 25
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-virtual {v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    goto :goto_e3

    .line 26
    :cond_ff
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 28
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCase;->getValues()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v5, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression$Branch;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_107

    .line 29
    :cond_12c
    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    .line 30
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;

    .line 31
    invoke-interface {v14}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;->getSwitchOn()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-direct {v5, v4, v6, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SwitchExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;)V

    invoke-direct {v3, v4, v14, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 32
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 33
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v14, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->markCreator(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V

    return v15
.end method

.method private rewriteBlockSwitches(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 13

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$BlockSwitchDiscoverer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$BlockSwitchDiscoverer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$1;)V

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 3
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$BlockSwitchDiscoverer;->blockSwitches:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 4
    :cond_17
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$BlockSwitchDiscoverer;->blockSwitches:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    .line 7
    :cond_35
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;-><init>(Ljava/util/Set;)V

    .line 8
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p1, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 9
    iget-object p1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$BlockSwitchDiscoverer;->blockSwitches:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 12
    instance-of v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v3, :cond_6e

    goto :goto_51

    .line 13
    :cond_6e
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 17
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v6

    instance-of v6, v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-nez v6, :cond_95

    goto :goto_80

    .line 18
    :cond_95
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 19
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->isCreator(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v7

    if-nez v7, :cond_a6

    goto :goto_80

    .line 20
    :cond_a6
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v5, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usageSites:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-nez v5, :cond_b8

    goto :goto_80

    .line 22
    :cond_b8
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 23
    :cond_bc
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c0
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_d2
    if-ltz v5, :cond_c0

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 26
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v7

    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v7

    if-eqz v7, :cond_e5

    goto :goto_112

    .line 27
    :cond_e5
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 28
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v7

    .line 29
    instance-of v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-nez v8, :cond_f4

    goto :goto_c0

    .line 30
    :cond_f4
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    .line 31
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionReplacingRewriter;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ExpressionReplacingRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 32
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 33
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    :goto_112
    add-int/lit8 v5, v5, -0x1

    goto :goto_d2

    :cond_115
    return-void
.end method

.method private rollOne(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->getRollState(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->valid:Z

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_44

    .line 4
    iget-object p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->block:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->prequel:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    .line 8
    iget-object v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 9
    :cond_3c
    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->remainder:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->doTransform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    :cond_44
    const/4 p1, 0x1

    return p1
.end method

.method private rollSingleDefault(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 13

    .line 1
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    return v2

    .line 2
    :cond_b
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    .line 3
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->EMPTY_SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-eq v3, v4, :cond_1a

    return v2

    .line 4
    :cond_1a
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->remainder:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    return v2

    .line 5
    :cond_23
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->remainder:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    if-nez v4, :cond_34

    return v2

    .line 8
    :cond_34
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    instance-of v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz v5, :cond_4d

    move-object v5, v3

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;->isInitMethod()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 10
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v4

    goto :goto_57

    .line 11
    :cond_4d
    instance-of v5, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    if-eqz v5, :cond_57

    .line 12
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v4

    :cond_57
    :goto_57
    if-nez v4, :cond_5a

    return v2

    :cond_5a
    const/4 v3, 0x0

    .line 13
    :goto_5b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_73

    .line 14
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->access$1300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    goto :goto_73

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 15
    :cond_73
    :goto_73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7a

    return v2

    .line 16
    :cond_7a
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 17
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-interface {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v7

    const-string v8, "cfr_switch_hack2"

    invoke-direct {v6, v8, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 18
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->DEFINITION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    invoke-direct {v10, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {v7, p0, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    invoke-virtual {p1, v2, v7}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 19
    iget-object p1, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v2, v7, v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->addToSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 20
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {p1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-interface {v4, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private rollUpEmptySwitchAggregation(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 7

    .line 1
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    if-eqz v0, :cond_2a

    .line 5
    iget-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->SWITCH_EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-ne v3, v4, :cond_2a

    .line 6
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->EMPTY_SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-ne v3, v4, :cond_2a

    .line 7
    invoke-direct {p0, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->combineSwitchExpressionWithOther(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_8

    :cond_2a
    move-object v0, v2

    goto :goto_8

    :cond_2c
    return v1
.end method

.method private rollUpEmptySwitchCreation(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 7

    .line 1
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    .line 5
    iget-object v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->EMPTY_SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-ne v3, v4, :cond_2b

    if-eqz v0, :cond_2b

    .line 6
    iget-object v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->OTHER_CREATION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-eq v3, v4, :cond_26

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->SWITCH_EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-ne v3, v4, :cond_2b

    .line 7
    :cond_26
    invoke-direct {p0, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->combineEmptySwitchWithCreation(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_2b
    move-object v0, v2

    goto :goto_8

    :cond_2d
    return v1
.end method

.method private rollUpEmptySwitches(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    .line 2
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_d
    if-ltz v1, :cond_4b

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    .line 6
    :goto_25
    iget-object v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->EMPTY_SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-ne v6, v7, :cond_48

    if-eqz v5, :cond_48

    .line 7
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;->OTHER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    if-eq v6, v8, :cond_35

    if-ne v6, v7, :cond_48

    .line 8
    :cond_35
    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {p0, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->addToSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 9
    iget-object v2, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    iput-object v2, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->stm:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 10
    iput-object v7, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifiedStm;->type:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$ClassifyType;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    move v1, v4

    const/4 v2, 0x1

    :cond_48
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_4b
    if-eqz v2, :cond_57

    .line 12
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 13
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$RollState;->switchdata:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_57
    return v2
.end method


# virtual methods
.method public rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0, p1, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->replaceSwitch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->experimental:Z

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    sget-object p2, Lorg/benf/cfr/reader/util/DecompilerComment;->EXPERIMENTAL_FEATURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_18
    return-void
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 4

    .line 4
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    if-eqz v0, :cond_12

    .line 6
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->doTransform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->doAggressiveTransforms(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->rewriteBlockSwitches(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method
