# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classifyAnonymousBlockGotos(Ljava/util/List;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ClassifyGotos;->classifyAnonymousBlockGotos(Ljava/util/List;Z)V

    return-void
.end method

.method public static classifyGotos(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ClassifyGotos;->classifyGotos(Ljava/util/List;)V

    return-void
.end method

.method public static cloneCodeFromLoop(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;)V

    invoke-virtual {v0, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->rewrite(Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    return-void
.end method

.method public static collapseAssignmentsIntoConditionals(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalCondenser;->collapseAssignmentsIntoConditionals(Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    return-void
.end method

.method public static combineTryCatchBlocks(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->combineTryCatchBlocks(Ljava/util/List;)V

    return-void
.end method

.method public static combineTryCatchEnds(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TryRewriter;->combineTryCatchEnds(Ljava/util/List;)V

    return-void
.end method

.method public static commentMonitors(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/MonitorRewriter;->commentMonitors(Ljava/util/List;)V

    return-void
.end method

.method public static condenseConditionals(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;->condenseConditionals(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static condenseConditionals2(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConditionals;->condenseConditionals2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static condenseConstruction(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConstruction;->condenseConstruction(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V

    return-void
.end method

.method public static condenseLValueChain1(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueCondense;->condenseLValueChain1(Ljava/util/List;)V

    return-void
.end method

.method public static condenseLValueChain2(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LValueCondense;->condenseLValueChain2(Ljava/util/List;)V

    return-void
.end method

.method public static condenseStaticInstances(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;->rewrite(Ljava/util/List;)V

    return-void
.end method

.method public static eclipseLoopPass(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/EclipseLoops;->eclipseLoopPass(Ljava/util/List;)V

    return-void
.end method

.method public static eliminateCatchTemporaries(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->eliminateCatchTemporaries(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static extendTryBlocks(Landroid/s/eh;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TryRewriter;->extendTryBlocks(Landroid/s/eh;Ljava/util/List;)V

    return-void
.end method

.method public static extractAssertionJumps(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AssertionJumps;->extractAssertionJumps(Ljava/util/List;)V

    return-void
.end method

.method public static extractExceptionJumps(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TryRewriter;->extractExceptionJumps(Ljava/util/List;)V

    return-void
.end method

.method public static extractExceptionMiddle(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->extractExceptionMiddle(Ljava/util/List;)V

    return-void
.end method

.method public static identifyCatchBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->identifyCatchBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    return-void
.end method

.method public static labelAnonymousBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AnonymousBlocks;->labelAnonymousBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V

    return-void
.end method

.method public static moveJumpsIntoDo(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoDoRewriter;

    invoke-direct {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoDoRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V

    invoke-virtual {p2, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoDoRewriter;->rewrite(Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    return-void
.end method

.method public static narrowAssignmentTypes(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NarrowingTypeRewriter;->rewrite(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V

    return-void
.end method

.method public static nopIsolatedStackValues(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IsolatedStackValue;->nopIsolatedStackValues(Ljava/util/List;)V

    return-void
.end method

.method public static normalizeDupAssigns(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/DupAssigns;->normalizeDupAssigns(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static optimiseForTypes(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;->optimiseForTypes()V

    goto :goto_f

    :cond_25
    return-void
.end method

.method public static propagateToReturn2(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ReturnRewriter;->propagateToReturn2(Ljava/util/List;)V

    return-void
.end method

.method public static pushPreChangeBack(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;->pushPreChangeBack(Ljava/util/List;)V

    return-void
.end method

.method public static pushThroughGoto(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PushThroughGoto;->pushThroughGoto(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static rejoinBlocks(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JoinBlocks;->rejoinBlocks(Ljava/util/List;)V

    return-void
.end method

.method public static relinkInstanceConstants(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/util/List;Landroid/s/eh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Landroid/s/eh;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;

    invoke-virtual {v0, p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/util/List;Landroid/s/eh;)V

    return-void
.end method

.method public static removeDeadConditionals(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/DeadConditionalRemover;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/DeadConditionalRemover;

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/DeadConditionalRemover;->rewrite(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static removePointlessExpressionStatements(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PointlessExpressions;->removePointlessExpressionStatements(Ljava/util/List;)V

    return-void
.end method

.method public static removePointlessJumps(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PointlessJumps;->removePointlessJumps(Ljava/util/List;)V

    return-void
.end method

.method public static removeRedundantTries(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/RedundantTries;->removeRedundantTries(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static removeSynchronizedCatchBlocks(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedRewriter;->removeSynchronizedCatchBlocks(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;)V

    return-void
.end method

.method public static removeUselessNops(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/UselessNops;->removeUselessNops(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static replacePrePostChangeAssignments(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;->replacePrePostChangeAssignments(Ljava/util/List;)V

    return-void
.end method

.method public static replaceReturningIfs(Ljava/util/List;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ReturnRewriter;->replaceReturningIfs(Ljava/util/List;Z)V

    return-void
.end method

.method public static replaceStackVarsWithLocals(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StackVarToLocalRewriter;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StackVarToLocalRewriter;-><init>()V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Op03Rewriters;->rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    return-void
.end method

.method public static rewriteBadCompares(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BadCompareRewriter;->rewrite(Ljava/util/List;)V

    return-void
.end method

.method public static rewriteBreakStatements(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BreakRewriter;->rewriteBreakStatements(Ljava/util/List;)V

    return-void
.end method

.method public static rewriteDoWhileTruePredAsWhile(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/WhileRewriter;->rewriteDoWhileTruePredAsWhile(Ljava/util/List;)V

    return-void
.end method

.method public static rewriteNegativeJumps(Ljava/util/List;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/NegativeJumps;->rewriteNegativeJumps(Ljava/util/List;Z)V

    return-void
.end method

.method public static rewriteTryBackJumps(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TryRewriter;->rewriteTryBackJumps(Ljava/util/List;)V

    return-void
.end method

.method public static rewriteWhilesAsFors(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/WhileRewriter;->rewriteWhilesAsFors(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;)V

    return-void
.end method

.method public static rewriteWith(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public static simplifyConditionals(Ljava/util/List;ZLorg/benf/cfr/reader/entities/Method;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;Z",
            "Lorg/benf/cfr/reader/entities/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ConditionalSimplifier;->simplifyConditionals(Ljava/util/List;ZLorg/benf/cfr/reader/entities/Method;)V

    return-void
.end method
