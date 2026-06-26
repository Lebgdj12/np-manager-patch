# classes.dex

.class public Ljadx/core/dex/visitors/regions/LoopRegionVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/visitors/regions/IRegionVisitor;


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static argInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-static {p0, p2}, Ljadx/core/utils/BlockUtils;->getBlockByInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    if-nez v1, :cond_16

    .line 3
    sget-object p1, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->LOG:Landroid/s/hz0;

    const-string v1, " LoopRegionVisitor: instruction not found: {}, mth: {}"

    invoke-interface {p1, v1, p2, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_16
    invoke-static {p1, v1}, Ljadx/core/utils/RegionUtils;->isRegionContainsBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result p0

    return p0
.end method

.method private static assignOnlyInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->argInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    return v2

    .line 3
    :cond_14
    instance-of v1, p2, Ljadx/core/dex/instructions/PhiInsn;

    if-eqz v1, :cond_38

    .line 4
    check-cast p2, Ljadx/core/dex/instructions/PhiInsn;

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_38

    :cond_29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 6
    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->assignOnlyInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_38
    :goto_38
    return v0
.end method

.method private static checkArrayForEach(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/loops/LoopType;
    .registers 11

    .line 1
    instance-of v0, p2, Ljadx/core/dex/instructions/ArithNode;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    move-object v0, p2

    check-cast v0, Ljadx/core/dex/instructions/ArithNode;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/instructions/ArithNode;->getOp()Ljadx/core/dex/instructions/ArithOp;

    move-result-object v0

    sget-object v2, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    if-eq v0, v2, :cond_12

    return-object v1

    :cond_12
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v3

    if-eqz v3, :cond_126

    check-cast v2, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    goto/16 :goto_126

    .line 6
    :cond_2b
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v3, :cond_126

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v3

    if-eqz v3, :cond_126

    .line 8
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_50

    goto/16 :goto_126

    .line 9
    :cond_50
    invoke-virtual {p2, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result p2

    if-nez p2, :cond_5b

    return-object v1

    .line 11
    :cond_5b
    move-object p2, p1

    check-cast p2, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_126

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_76

    goto/16 :goto_126

    .line 14
    :cond_76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 16
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    if-eqz p2, :cond_126

    .line 17
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->AGET:Ljadx/core/dex/instructions/InsnType;

    if-eq v0, v3, :cond_92

    goto/16 :goto_126

    .line 18
    :cond_92
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->isCompare()Z

    move-result v0

    if-nez v0, :cond_99

    return-object v1

    .line 19
    :cond_99
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->getCompare()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/Compare;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    sget-object v3, Ljadx/core/dex/instructions/IfOp;->LT:Ljadx/core/dex/instructions/IfOp;

    if-ne v0, v3, :cond_126

    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/Compare;->getA()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    if-eq v0, p1, :cond_ad

    goto/16 :goto_126

    .line 21
    :cond_ad
    invoke-virtual {p3}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result p3

    if-eqz p3, :cond_be

    .line 23
    check-cast p1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    goto :goto_ca

    .line 24
    :cond_be
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result p3

    if-eqz p3, :cond_126

    .line 25
    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    :goto_ca
    if-eqz p1, :cond_126

    .line 26
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p3

    sget-object v0, Ljadx/core/dex/instructions/InsnType;->ARRAY_LENGTH:Ljadx/core/dex/instructions/InsnType;

    if-eq p3, v0, :cond_d5

    goto :goto_126

    .line 27
    :cond_d5
    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p3

    .line 28
    invoke-virtual {p2, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e4

    return-object v1

    .line 29
    :cond_e4
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p3

    if-nez p3, :cond_eb

    return-object v1

    .line 30
    :cond_eb
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 31
    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 32
    invoke-static {p0, p1}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 33
    invoke-static {p0}, Ljadx/core/dex/visitors/CodeShrinker;->shrinkMethod(Ljadx/core/dex/nodes/MethodNode;)V

    .line 34
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->WRAPPED:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 35
    invoke-static {p0, p2}, Ljadx/core/utils/BlockUtils;->searchWrappedInsnParent(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    if-eqz v0, :cond_115

    .line 36
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    if-eqz v1, :cond_115

    .line 37
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_11c

    .line 38
    :cond_115
    sget-object v0, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->LOG:Landroid/s/hz0;

    const-string v1, " checkArrayForEach: Wrapped insn not found: {}, mth: {}"

    invoke-interface {v0, v1, p2, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_11c
    :goto_11c
    new-instance p0, Ljadx/core/dex/regions/loops/ForEachLoop;

    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ljadx/core/dex/regions/loops/ForEachLoop;-><init>(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-object p0

    :cond_126
    :goto_126
    return-object v1
.end method

.method private static checkForIndexedLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/regions/conditions/IfCondition;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Ljadx/core/utils/RegionUtils;->getLastInsn(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    if-eqz v2, :cond_b5

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    if-eqz v3, :cond_b5

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/SSAVar;->isUsedInPhi()Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_b5

    .line 5
    :cond_20
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/SSAVar;->getUsedInPhi()Ljadx/core/dex/instructions/PhiInsn;

    move-result-object v3

    if-eqz v3, :cond_b5

    .line 6
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b5

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljadx/core/dex/instructions/args/RegisterArg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 8
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v2

    if-eq v2, v4, :cond_47

    goto :goto_b5

    .line 9
    :cond_47
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfCondition;->getRegisterArgs()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/SSAVar;->isUsedInPhi()Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_b5

    .line 12
    :cond_60
    invoke-virtual {v3, v1}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 14
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v3

    if-eq v3, v4, :cond_75

    goto :goto_b5

    .line 15
    :cond_75
    invoke-static {p0, p1, v2}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->usedOnlyInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v2

    if-nez v2, :cond_7c

    return v1

    .line 16
    :cond_7c
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a9

    .line 19
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v5, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 20
    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 21
    invoke-static {p0, v5, v0, p2}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->checkArrayForEach(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/loops/LoopType;

    move-result-object p0

    if-eqz p0, :cond_a0

    .line 22
    invoke-virtual {p1, p0}, Ljadx/core/dex/regions/loops/LoopRegion;->setType(Ljadx/core/dex/regions/loops/LoopType;)V

    return v4

    .line 23
    :cond_a0
    new-instance p0, Ljadx/core/dex/regions/loops/ForLoop;

    invoke-direct {p0, v5, v0}, Ljadx/core/dex/regions/loops/ForLoop;-><init>(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)V

    invoke-virtual {p1, p0}, Ljadx/core/dex/regions/loops/LoopRegion;->setType(Ljadx/core/dex/regions/loops/LoopType;)V

    return v4

    .line 24
    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 25
    invoke-static {p0, p1, v3}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->assignOnlyInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v3

    if-eqz v3, :cond_88

    :cond_b5
    :goto_b5
    return v1
.end method

.method private static checkInvoke(Ljadx/core/dex/nodes/InsnNode;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3a

    .line 2
    check-cast p0, Ljadx/core/dex/instructions/InvokeNode;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getArgsCount()I

    move-result v1

    if-ne v1, p3, :cond_3a

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/instructions/InvokeNode;->getInvokeType()Ljadx/core/dex/instructions/InvokeType;

    move-result-object p0

    sget-object p2, Ljadx/core/dex/instructions/InvokeType;->INTERFACE:Ljadx/core/dex/instructions/InvokeType;

    if-ne p0, p2, :cond_3a

    if-eqz p1, :cond_38

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    return v2

    :cond_38
    const/4 p0, 0x1

    return p0

    :cond_3a
    return v2
.end method

.method private static checkIterableForEach(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/regions/conditions/IfCondition;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/regions/conditions/IfCondition;->getRegisterArgs()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    return v2

    .line 3
    :cond_d
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->isUsedInPhi()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_f9

    .line 6
    :cond_21
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f9

    if-eqz p2, :cond_f9

    const/4 v3, 0x0

    const-string v4, "iterator()Ljava/util/Iterator;"

    .line 9
    invoke-static {p2, v3, v4, v2}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->checkInvoke(Ljadx/core/dex/nodes/InsnNode;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_f9

    .line 10
    :cond_3d
    invoke-virtual {p2, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v4}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-eqz v4, :cond_f9

    if-eqz v0, :cond_f9

    const-string v5, "java.util.Iterator"

    const-string v6, "hasNext()Z"

    .line 13
    invoke-static {v4, v5, v6, v2}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->checkInvoke(Ljadx/core/dex/nodes/InsnNode;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f9

    const-string v4, "next()Ljava/lang/Object;"

    .line 14
    invoke-static {v0, v5, v4, v2}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->checkInvoke(Ljadx/core/dex/nodes/InsnNode;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_6d

    goto/16 :goto_f9

    .line 15
    :cond_6d
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    if-nez v5, :cond_79

    return v2

    .line 17
    :cond_79
    sget-object v6, Ljadx/core/dex/attributes/AFlag;->WRAPPED:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v6}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v6

    if-eqz v6, :cond_d2

    .line 18
    invoke-static {p0, v0}, Ljadx/core/utils/BlockUtils;->searchWrappedInsnParent(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v6

    if-eqz v6, :cond_ca

    .line 19
    invoke-virtual {v6}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v7

    if-eqz v7, :cond_ca

    .line 20
    invoke-virtual {v6}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v7

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->CHECK_CAST:Ljadx/core/dex/instructions/InsnType;

    if-eq v7, v8, :cond_a4

    .line 22
    invoke-static {p0, v3, v5}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->fixIterableType(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result p0

    if-nez p0, :cond_a0

    return v2

    .line 23
    :cond_a0
    invoke-virtual {v0, v6, v5}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_d5

    .line 24
    :cond_a4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    if-eqz v5, :cond_c9

    .line 25
    invoke-static {p0, v3, v5}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->fixIterableType(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v6

    if-nez v6, :cond_b1

    goto :goto_c9

    .line 26
    :cond_b1
    invoke-static {p0, v0}, Ljadx/core/utils/BlockUtils;->searchWrappedInsnParent(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    if-eqz p0, :cond_c5

    .line 27
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    if-eqz v2, :cond_c5

    .line 28
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Ljadx/core/dex/nodes/InsnNode;->replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z

    goto :goto_d5

    .line 29
    :cond_c5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    :cond_c9
    :goto_c9
    return v2

    .line 30
    :cond_ca
    sget-object p1, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->LOG:Landroid/s/hz0;

    const-string p2, " checkIterableForEach: Wrapped insn not found: {}, mth: {}"

    invoke-interface {p1, p2, v0, p0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 31
    :cond_d2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_d5
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_de
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_ed

    .line 34
    new-instance p0, Ljadx/core/dex/regions/loops/ForEachLoop;

    invoke-direct {p0, v5, v3}, Ljadx/core/dex/regions/loops/ForEachLoop;-><init>(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    invoke-virtual {p1, p0}, Ljadx/core/dex/regions/loops/LoopRegion;->setType(Ljadx/core/dex/regions/loops/LoopType;)V

    return v1

    .line 35
    :cond_ed
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/InsnNode;

    .line 36
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_de

    :cond_f9
    :goto_f9
    return v2
.end method

.method private static fixIterableType(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/RegisterArg;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->isGeneric()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_61

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getGenericTypes()[Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 5
    array-length v0, p1

    if-eq v0, v4, :cond_1a

    goto :goto_60

    .line 6
    :cond_1a
    aget-object p1, p1, v3

    .line 7
    invoke-virtual {p1, v1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return v4

    .line 8
    :cond_23
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isGenericType()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 9
    invoke-virtual {p2, p1}, Ljadx/core/dex/instructions/args/RegisterArg;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    return v4

    .line 10
    :cond_2d
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p2

    invoke-static {p2, p1, v1}, Ljadx/core/dex/instructions/args/ArgType;->isInstanceOf(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Z

    move-result p2

    if-eqz p2, :cond_38

    return v4

    .line 11
    :cond_38
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getWildcardType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    if-eqz p2, :cond_4f

    .line 12
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getWildcardBounds()I

    move-result v0

    if-ne v0, v4, :cond_4f

    .line 13
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-static {v0, p2, v1}, Ljadx/core/dex/instructions/args/ArgType;->isInstanceOf(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Z

    move-result p2

    if-eqz p2, :cond_4f

    return v4

    .line 14
    :cond_4f
    sget-object p2, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->LOG:Landroid/s/hz0;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v1, v0, v4

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Generic type differs: \'{}\' and \'{}\' in {}"

    invoke-interface {p2, p0, v0}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_60
    :goto_60
    return v3

    .line 15
    :cond_61
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result p0

    if-nez p0, :cond_68

    return v4

    .line 16
    :cond_68
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljadx/core/dex/instructions/args/ArgType;

    aput-object v1, p2, v3

    invoke-static {p0, p2}, Ljadx/core/dex/instructions/args/ArgType;->generic(Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljadx/core/dex/instructions/args/Typed;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    return v4
.end method

.method private static processLoopRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->isConditionAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/regions/loops/LoopRegion;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->checkForIndexedLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/regions/conditions/IfCondition;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->checkIterableForEach(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/regions/conditions/IfCondition;)Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_1b
    return-void
.end method

.method private static usedOnlyInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->argInLoop(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enterRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Ljadx/core/dex/regions/loops/LoopRegion;

    if-eqz v0, :cond_9

    .line 2
    check-cast p2, Ljadx/core/dex/regions/loops/LoopRegion;

    invoke-static {p1, p2}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;->processLoopRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/loops/LoopRegion;)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public leaveRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IRegion;)V
    .registers 3

    return-void
.end method

.method public processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)V
    .registers 3

    return-void
.end method

.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    return-void
.end method
