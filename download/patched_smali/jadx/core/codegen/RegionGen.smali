# classes.dex

.class public Ljadx/core/codegen/RegionGen;
.super Ljadx/core/codegen/InsnGen;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/codegen/RegionGen;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/codegen/RegionGen;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/codegen/MethodGen;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljadx/core/codegen/InsnGen;-><init>(Ljadx/core/codegen/MethodGen;Z)V

    return-void
.end method

.method private connectElseIf(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 6

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ELSE_IF_CHAIN:Ljadx/core/dex/attributes/AFlag;

    invoke-interface {p2, v0}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    instance-of v0, p2, Ljadx/core/dex/regions/Region;

    if-eqz v0, :cond_2d

    .line 2
    check-cast p2, Ljadx/core/dex/regions/Region;

    invoke-virtual {p2}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2d

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/IContainer;

    .line 5
    instance-of v0, p2, Ljadx/core/dex/regions/conditions/IfRegion;

    if-eqz v0, :cond_2d

    .line 6
    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/RegionGen;->declareVars(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 7
    check-cast p2, Ljadx/core/dex/regions/conditions/IfRegion;

    invoke-direct {p0, p2, p1, v1}, Ljadx/core/codegen/RegionGen;->makeIf(Ljadx/core/dex/regions/conditions/IfRegion;Ljadx/core/codegen/CodeWriter;Z)V

    return v2

    :cond_2d
    return v1
.end method

.method private declareVars(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->DECLARE_VARIABLES:Ljadx/core/dex/attributes/AType;

    invoke-interface {p2, v0}, Ljadx/core/dex/attributes/IAttributeNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;

    if-eqz p2, :cond_2b

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;->getVars()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2b

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    .line 4
    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/InsnGen;->declareVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/RegisterArg;)V

    const/16 v0, 0x3b

    .line 5
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_12

    :cond_2b
    :goto_2b
    return-void
.end method

.method private makeCatchBlock(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/trycatch/ExceptionHandler;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "} catch ("

    .line 2
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/trycatch/ExceptionHandler;->getArg()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz v2, :cond_1a

    .line 5
    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p0, p1, v1}, Ljadx/core/codegen/InsnGen;->declareVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_45

    .line 6
    :cond_1a
    instance-of v2, v1, Ljadx/core/dex/instructions/args/NamedArg;

    if-eqz v2, :cond_45

    .line 7
    invoke-virtual {p2}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string p2, "Throwable"

    .line 8
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_31

    .line 9
    :cond_2a
    invoke-virtual {p2}, Ljadx/core/dex/trycatch/ExceptionHandler;->getCatchType()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    :goto_31
    const/16 p2, 0x20

    .line 10
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 11
    iget-object p2, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {p2}, Ljadx/core/codegen/MethodGen;->getNameGen()Ljadx/core/codegen/NameGen;

    move-result-object p2

    check-cast v1, Ljadx/core/dex/instructions/args/NamedArg;

    invoke-virtual {p2, v1}, Ljadx/core/codegen/NameGen;->assignNamedArg(Ljadx/core/dex/instructions/args/NamedArg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_45
    :goto_45
    const-string p2, ") {"

    .line 12
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 13
    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    return-void
.end method

.method private makeIf(Ljadx/core/dex/regions/conditions/IfRegion;Ljadx/core/codegen/CodeWriter;Z)V
    .registers 5

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getSourceLine()I

    move-result p3

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->startLineWithNum(I)Ljadx/core/codegen/CodeWriter;

    goto :goto_11

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getSourceLine()I

    move-result p3

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->attachSourceLine(I)V

    :goto_11
    const-string p3, "if ("

    .line 3
    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 4
    new-instance p3, Ljadx/core/codegen/ConditionGen;

    invoke-direct {p3, p0}, Ljadx/core/codegen/ConditionGen;-><init>(Ljadx/core/codegen/InsnGen;)V

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V

    const-string p3, ") {"

    .line 5
    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    const/16 p3, 0x7d

    .line 7
    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 9
    invoke-static {p1}, Ljadx/core/utils/RegionUtils;->notEmpty(Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, " else "

    .line 10
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 11
    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->connectElseIf(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v0

    if-eqz v0, :cond_4b

    return-void

    :cond_4b
    const/16 v0, 0x7b

    .line 12
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 13
    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 14
    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    :cond_56
    return-void
.end method

.method private makeLoop(Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/codegen/CodeWriter;)Ljadx/core/codegen/CodeWriter;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getHeader()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2e

    .line 4
    iget-object v2, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string v4, "Found not inlined instructions from loop header"

    invoke-static {v2, v4}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_1f
    if-lt v3, v2, :cond_22

    goto :goto_2e

    .line 6
    :cond_22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    .line 7
    invoke-virtual {p0, v4, p2}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 8
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getInfo()Ljadx/core/dex/attributes/nodes/LoopInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getStart()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    sget-object v2, Ljadx/core/dex/attributes/AType;->LOOP_LABEL:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;

    if-eqz v0, :cond_53

    .line 9
    iget-object v2, p0, Ljadx/core/codegen/InsnGen;->mgen:Ljadx/core/codegen/MethodGen;

    invoke-virtual {v2}, Ljadx/core/codegen/MethodGen;->getNameGen()Ljadx/core/codegen/NameGen;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljadx/core/codegen/NameGen;->getLoopLabel(Ljadx/core/dex/attributes/nodes/LoopLabelAttr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 10
    :cond_53
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    const/16 v2, 0x7d

    if-nez v0, :cond_6b

    const-string v0, "while (true) {"

    .line 11
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 12
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getBody()Ljadx/core/dex/nodes/IRegion;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 13
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    return-object p2

    .line 14
    :cond_6b
    new-instance v3, Ljadx/core/codegen/ConditionGen;

    invoke-direct {v3, p0}, Ljadx/core/codegen/ConditionGen;-><init>(Ljadx/core/codegen/InsnGen;)V

    .line 15
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getType()Ljadx/core/dex/regions/loops/LoopType;

    move-result-object v4

    const-string v5, ") {"

    if-eqz v4, :cond_ee

    .line 16
    instance-of v6, v4, Ljadx/core/dex/regions/loops/ForLoop;

    const-string v7, "for ("

    if-eqz v6, :cond_ac

    .line 17
    check-cast v4, Ljadx/core/dex/regions/loops/ForLoop;

    .line 18
    invoke-virtual {p2, v7}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 19
    invoke-virtual {v4}, Ljadx/core/dex/regions/loops/ForLoop;->getInitInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    sget-object v6, Ljadx/core/codegen/InsnGen$Flags;->INLINE:Ljadx/core/codegen/InsnGen$Flags;

    invoke-virtual {p0, v1, p2, v6}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z

    const-string v1, "; "

    .line 20
    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 21
    invoke-virtual {v3, p2, v0}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V

    .line 22
    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 23
    invoke-virtual {v4}, Ljadx/core/dex/regions/loops/ForLoop;->getIncrInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v6}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z

    .line 24
    invoke-virtual {p2, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 25
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getBody()Ljadx/core/dex/nodes/IRegion;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 26
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    return-object p2

    .line 27
    :cond_ac
    instance-of v0, v4, Ljadx/core/dex/regions/loops/ForEachLoop;

    if-eqz v0, :cond_d6

    .line 28
    check-cast v4, Ljadx/core/dex/regions/loops/ForEachLoop;

    .line 29
    invoke-virtual {p2, v7}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 30
    invoke-virtual {v4}, Ljadx/core/dex/regions/loops/ForEachLoop;->getVarArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/codegen/InsnGen;->declareVar(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/RegisterArg;)V

    const-string v0, " : "

    .line 31
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 32
    invoke-virtual {v4}, Ljadx/core/dex/regions/loops/ForEachLoop;->getIterableArg()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    .line 33
    invoke-virtual {p2, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 34
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getBody()Ljadx/core/dex/nodes/IRegion;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 35
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    return-object p2

    .line 36
    :cond_d6
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown loop type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_ee
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->isConditionAtEnd()Z

    move-result v1

    if-eqz v1, :cond_115

    const-string v1, "do {"

    .line 38
    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 39
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getBody()Ljadx/core/dex/nodes/IRegion;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 40
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getConditionSourceLine()I

    move-result p1

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->startLineWithNum(I)Ljadx/core/codegen/CodeWriter;

    const-string p1, "} while ("

    .line 41
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 42
    invoke-virtual {v3, p2, v0}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V

    const-string p1, ");"

    .line 43
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_131

    .line 44
    :cond_115
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getConditionSourceLine()I

    move-result v1

    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->startLineWithNum(I)Ljadx/core/codegen/CodeWriter;

    const-string v1, "while ("

    .line 45
    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 46
    invoke-virtual {v3, p2, v0}, Ljadx/core/codegen/ConditionGen;->add(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/conditions/IfCondition;)V

    .line 47
    invoke-virtual {p2, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 48
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getBody()Ljadx/core/dex/nodes/IRegion;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 49
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    :goto_131
    return-object p2
.end method

.method private makeSimpleBlock(Ljadx/core/dex/nodes/IBlock;Ljadx/core/codegen/CodeWriter;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_20

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AType;->FORCE_RETURN:Ljadx/core/dex/attributes/AType;

    invoke-interface {p1, v0}, Ljadx/core/dex/attributes/IAttributeNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/attributes/nodes/ForceReturnAttr;

    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/ForceReturnAttr;->getReturnInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;)Z

    :cond_1f
    return-void

    .line 4
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 5
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6
    invoke-virtual {p0, v1, p2}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;)Z

    goto :goto_8
.end method

.method private makeSimpleRegion(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/Region;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/RegionGen;->declareVars(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IContainer;

    .line 3
    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/RegionGen;->makeRegion(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_b
.end method

.method private makeSwitch(Ljadx/core/dex/regions/SwitchRegion;Ljadx/core/codegen/CodeWriter;)Ljadx/core/codegen/CodeWriter;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/SwitchRegion;->getHeader()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/SwitchNode;

    .line 2
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    const-string v2, "switch ("

    .line 3
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;Z)V

    const-string v2, ") {"

    .line 5
    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-virtual {p2}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/regions/SwitchRegion;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2b
    if-lt v1, v2, :cond_48

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/regions/SwitchRegion;->getDefaultCase()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    if-eqz v0, :cond_3f

    const-string v0, "default:"

    .line 9
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/regions/SwitchRegion;->getDefaultCase()Ljadx/core/dex/nodes/IContainer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 11
    :cond_3f
    invoke-virtual {p2}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    const/16 p1, 0x7d

    .line 12
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    return-object p2

    .line 13
    :cond_48
    invoke-virtual {p1}, Ljadx/core/dex/regions/SwitchRegion;->getKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Ljadx/core/dex/regions/SwitchRegion;->getCases()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/IContainer;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6c

    .line 16
    invoke-virtual {p0, p2, v4}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 17
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "case "

    .line 18
    invoke-virtual {p2, v6}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 19
    instance-of v6, v5, Ljadx/core/dex/nodes/FieldNode;

    if-eqz v6, :cond_bc

    .line 20
    check-cast v5, Ljadx/core/dex/nodes/FieldNode;

    .line 21
    invoke-virtual {v5}, Ljadx/core/dex/nodes/FieldNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v6

    invoke-virtual {v6}, Ljadx/core/dex/nodes/ClassNode;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 22
    invoke-virtual {v5}, Ljadx/core/dex/nodes/FieldNode;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_d4

    .line 23
    :cond_8d
    invoke-virtual {v5}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v6

    invoke-virtual {p0, p2, v6}, Ljadx/core/codegen/InsnGen;->staticField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/FieldInfo;)V

    .line 24
    sget-object v6, Ljadx/core/dex/attributes/AType;->FIELD_INIT:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v5, v6}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/parser/FieldInitAttr;

    if-eqz v5, :cond_d4

    .line 25
    invoke-virtual {v5}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d4

    const-string v6, " /*"

    .line 26
    invoke-virtual {p2, v6}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v6

    invoke-virtual {v5}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v5

    const-string v6, "*/"

    invoke-virtual {v5, v6}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_d4

    .line 27
    :cond_bc
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_da

    .line 28
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v7

    iget-object v8, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v5, v6, v7, v8}, Ljadx/core/codegen/TypeGen;->literalToString(JLjadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/nodes/IDexNode;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_d4
    :goto_d4
    const/16 v5, 0x3a

    .line 29
    invoke-virtual {p2, v5}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_60

    .line 30
    :cond_da
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected key in switch: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_ea

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_eb

    :cond_ea
    const/4 v0, 0x0

    :goto_eb
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeSynchronizedRegion(Ljadx/core/dex/regions/SynchronizedRegion;Ljadx/core/codegen/CodeWriter;)V
    .registers 5

    const-string v0, "synchronized ("

    .line 1
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/regions/SynchronizedRegion;->getEnterInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/codegen/InsnGen;->addArg(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/InsnArg;)V

    const-string v0, ") {"

    .line 3
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/regions/SynchronizedRegion;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    const/16 p1, 0x7d

    .line 5
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method private makeTryCatch(Ljadx/core/dex/regions/TryCatchRegion;Ljadx/core/codegen/CodeWriter;)V
    .registers 8

    const-string v0, "try {"

    .line 1
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/regions/TryCatchRegion;->getTryRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/regions/TryCatchRegion;->getCatchRegions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_38

    if-eqz v1, :cond_24

    .line 4
    invoke-direct {p0, p2, v1}, Ljadx/core/codegen/RegionGen;->makeCatchBlock(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/trycatch/ExceptionHandler;)V

    .line 5
    :cond_24
    invoke-virtual {p1}, Ljadx/core/dex/regions/TryCatchRegion;->getFinallyRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object p1

    if-eqz p1, :cond_32

    const-string v0, "} finally {"

    .line 6
    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-virtual {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    :cond_32
    const/16 p1, 0x7d

    .line 8
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    return-void

    .line 9
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 11
    invoke-virtual {v2}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v3

    if-eqz v3, :cond_57

    if-eqz v1, :cond_55

    .line 12
    sget-object v1, Ljadx/core/codegen/RegionGen;->LOG:Landroid/s/hz0;

    iget-object v3, p0, Ljadx/core/codegen/InsnGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string v4, "Several \'all\' handlers in try/catch block in {}"

    invoke-interface {v1, v4, v3}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_55
    move-object v1, v2

    goto :goto_19

    .line 13
    :cond_57
    invoke-direct {p0, p2, v2}, Ljadx/core/codegen/RegionGen;->makeCatchBlock(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/trycatch/ExceptionHandler;)V

    goto :goto_19
.end method


# virtual methods
.method public makeRegion(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ljadx/core/dex/nodes/IBlock;

    if-eqz v0, :cond_a

    .line 2
    check-cast p2, Ljadx/core/dex/nodes/IBlock;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeSimpleBlock(Ljadx/core/dex/nodes/IBlock;Ljadx/core/codegen/CodeWriter;)V

    goto :goto_4d

    .line 3
    :cond_a
    instance-of v0, p2, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_4e

    .line 4
    instance-of v0, p2, Ljadx/core/dex/regions/Region;

    if-eqz v0, :cond_18

    .line 5
    check-cast p2, Ljadx/core/dex/regions/Region;

    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/RegionGen;->makeSimpleRegion(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/regions/Region;)V

    goto :goto_4d

    .line 6
    :cond_18
    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/RegionGen;->declareVars(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 7
    instance-of v0, p2, Ljadx/core/dex/regions/conditions/IfRegion;

    if-eqz v0, :cond_26

    .line 8
    check-cast p2, Ljadx/core/dex/regions/conditions/IfRegion;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljadx/core/codegen/RegionGen;->makeIf(Ljadx/core/dex/regions/conditions/IfRegion;Ljadx/core/codegen/CodeWriter;Z)V

    goto :goto_4d

    .line 9
    :cond_26
    instance-of v0, p2, Ljadx/core/dex/regions/SwitchRegion;

    if-eqz v0, :cond_30

    .line 10
    check-cast p2, Ljadx/core/dex/regions/SwitchRegion;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeSwitch(Ljadx/core/dex/regions/SwitchRegion;Ljadx/core/codegen/CodeWriter;)Ljadx/core/codegen/CodeWriter;

    goto :goto_4d

    .line 11
    :cond_30
    instance-of v0, p2, Ljadx/core/dex/regions/loops/LoopRegion;

    if-eqz v0, :cond_3a

    .line 12
    check-cast p2, Ljadx/core/dex/regions/loops/LoopRegion;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeLoop(Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/codegen/CodeWriter;)Ljadx/core/codegen/CodeWriter;

    goto :goto_4d

    .line 13
    :cond_3a
    instance-of v0, p2, Ljadx/core/dex/regions/TryCatchRegion;

    if-eqz v0, :cond_44

    .line 14
    check-cast p2, Ljadx/core/dex/regions/TryCatchRegion;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeTryCatch(Ljadx/core/dex/regions/TryCatchRegion;Ljadx/core/codegen/CodeWriter;)V

    goto :goto_4d

    .line 15
    :cond_44
    instance-of v0, p2, Ljadx/core/dex/regions/SynchronizedRegion;

    if-eqz v0, :cond_4d

    .line 16
    check-cast p2, Ljadx/core/dex/regions/SynchronizedRegion;

    invoke-direct {p0, p2, p1}, Ljadx/core/codegen/RegionGen;->makeSynchronizedRegion(Ljadx/core/dex/regions/SynchronizedRegion;Ljadx/core/codegen/CodeWriter;)V

    :cond_4d
    :goto_4d
    return-void

    .line 17
    :cond_4e
    new-instance p1, Ljadx/core/utils/exceptions/CodegenException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processed container: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/CodegenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeRegionIndent(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/RegionGen;->makeRegion(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    .line 3
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    return-void
.end method
