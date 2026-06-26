# classes.dex

.class public Ljadx/core/dex/visitors/typeinference/TypeInference;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static fixPhiVarNames(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AType;->PHI_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/PhiListAttr;

    if-nez v0, :cond_20

    goto :goto_8

    .line 3
    :cond_20
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/PhiListAttr;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_8

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/PhiInsn;

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3f
    if-lt v5, v3, :cond_69

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/SSAVar;->getVarName()Ljadx/core/dex/instructions/args/VarName;

    move-result-object v5

    if-nez v5, :cond_57

    .line 7
    new-instance v5, Ljadx/core/dex/instructions/args/VarName;

    invoke-direct {v5}, Ljadx/core/dex/instructions/args/VarName;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljadx/core/dex/instructions/args/SSAVar;->setVarName(Ljadx/core/dex/instructions/args/VarName;)V

    :cond_57
    move-object v6, v5

    :goto_58
    if-lt v4, v3, :cond_5b

    goto :goto_28

    .line 9
    :cond_5b
    invoke-virtual {v1, v4}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljadx/core/dex/instructions/args/SSAVar;->setVarName(Ljadx/core/dex/instructions/args/VarName;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    .line 11
    :cond_69
    invoke-virtual {v1, v5}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v2}, Ljadx/core/dex/instructions/args/RegisterArg;->mergeName(Ljadx/core/dex/instructions/args/InsnArg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f
.end method

.method private static processPhiNode(Ljadx/core/dex/instructions/PhiInsn;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v1

    if-nez v1, :cond_31

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_31

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/InsnArg;

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 6
    :cond_31
    :goto_31
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/instructions/args/RegisterArg;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    const/4 v1, 0x0

    .line 7
    :goto_39
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v2

    if-lt v1, v2, :cond_40

    return-void

    .line 8
    :cond_40
    invoke-virtual {p0, v1}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljadx/core/dex/instructions/args/RegisterArg;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 11
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/SSAVar;->setName(Ljava/lang/String;)V

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_39
.end method

.method private static processType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/SSAVar;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/SSAVar;->isTypeImmutable()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_42

    .line 4
    :cond_15
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    return-object p1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 8
    :cond_3a
    invoke-static {p0, p1, v0}, Ljadx/core/dex/instructions/args/ArgType;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object p1, v0

    goto :goto_1d

    .line 9
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    return-object p0
.end method

.method private static processVarName(Ljadx/core/dex/instructions/args/SSAVar;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 p0, 0x0

    return-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1}, Ljadx/core/dex/visitors/typeinference/TypeInference;->fixPhiVarNames(Ljadx/core/dex/nodes/MethodNode;)V

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getSVars()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getSVars()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2b

    return-void

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/SSAVar;

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/SSAVar;->getUsedInPhi()Ljadx/core/dex/instructions/PhiInsn;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 7
    invoke-static {p1}, Ljadx/core/dex/visitors/typeinference/TypeInference;->processPhiNode(Ljadx/core/dex/instructions/PhiInsn;)V

    goto :goto_24

    .line 8
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/SSAVar;

    .line 9
    invoke-static {v0, v2}, Ljadx/core/dex/visitors/typeinference/TypeInference;->processType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/SSAVar;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    if-nez v3, :cond_49

    .line 10
    sget-object v3, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN:Ljadx/core/dex/instructions/args/ArgType;

    .line 11
    :cond_49
    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/SSAVar;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    .line 12
    invoke-static {v2}, Ljadx/core/dex/visitors/typeinference/TypeInference;->processVarName(Ljadx/core/dex/instructions/args/SSAVar;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljadx/core/dex/instructions/args/SSAVar;->setName(Ljava/lang/String;)V

    goto :goto_16
.end method
