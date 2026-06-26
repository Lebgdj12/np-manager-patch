# classes.dex

.class public Ljadx/core/dex/visitors/CodeShrinker;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;,
        Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static canMoveBetweenBlocks(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 11

    .line 1
    invoke-static {p1, p2}, Ljadx/core/utils/BlockUtils;->isPathExists(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->getArgs(Ljadx/core/dex/nodes/InsnNode;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b9

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v0, 0x0

    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9f

    .line 6
    invoke-static {p1, p2}, Ljadx/core/utils/BlockUtils;->getAllPathsBlocks(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/util/Set;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_77

    .line 10
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_63

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/InsnNode;

    if-ne p2, p3, :cond_56

    return v4

    .line 11
    :cond_56
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->canReorder()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p2, v2}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->access$1(Ljadx/core/dex/nodes/InsnNode;Ljava/util/BitSet;)Z

    move-result p2

    if-eqz p2, :cond_47

    :cond_62
    return v1

    .line 12
    :cond_63
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t process instruction move : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 14
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_39

    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    .line 15
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->canReorder()Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-static {v3, v2}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->access$1(Ljadx/core/dex/nodes/InsnNode;Ljava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_85

    :cond_9e
    return v1

    .line 16
    :cond_9f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/InsnNode;

    if-eqz v0, :cond_b4

    .line 17
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->canReorder()Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-static {v5, v2}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->access$1(Ljadx/core/dex/nodes/InsnNode;Ljava/util/BitSet;)Z

    move-result v6

    if-eqz v6, :cond_b4

    :cond_b3
    return v1

    :cond_b4
    if-ne v5, p0, :cond_25

    const/4 v0, 0x1

    goto/16 :goto_25

    .line 18
    :cond_b9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 19
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_15
.end method

.method private static inline(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v2, :cond_15

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    .line 4
    :cond_15
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/args/InsnArg;->wrapInstruction(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    if-eqz p0, :cond_23

    .line 5
    invoke-static {p2, p1}, Ljadx/core/utils/InsnList;->remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    :cond_23
    return p0
.end method

.method private static shrinkBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljadx/core/utils/InsnList;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/utils/InsnList;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljadx/core/utils/InsnList;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1e
    if-lt v3, v1, :cond_cc

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_53

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_52

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_52

    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;

    .line 9
    invoke-static {v0}, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->access$0(Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-static {v0}, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;->access$1(Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljadx/core/dex/visitors/CodeShrinker;->inline(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/BlockNode;)Z

    goto :goto_39

    :cond_52
    :goto_52
    return-void

    .line 10
    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    .line 11
    invoke-static {v6}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->access$0(Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_29

    .line 13
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 14
    :cond_6d
    :goto_6d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_29

    .line 15
    :cond_74
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 16
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 17
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/SSAVar;->getVariableUseCount()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6d

    .line 18
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v8

    if-eqz v8, :cond_90

    goto :goto_6d

    .line 19
    :cond_90
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 20
    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v3

    if-eqz v3, :cond_a1

    goto :goto_6d

    .line 21
    :cond_a1
    invoke-virtual {v0, v2}, Ljadx/core/utils/InsnList;->getIndex(Ljadx/core/dex/nodes/InsnNode;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_b2

    .line 22
    invoke-virtual {v6, v3, v1}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->checkInline(ILjadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 24
    :cond_b2
    invoke-static {p0, v2}, Ljadx/core/utils/BlockUtils;->getBlockByInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 25
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v8

    if-eq v2, v8, :cond_6d

    .line 26
    invoke-virtual {v6}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->getInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v8

    invoke-static {v2, v3, p1, v8}, Ljadx/core/dex/visitors/CodeShrinker;->canMoveBetweenBlocks(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v8

    if-eqz v8, :cond_6d

    .line 27
    invoke-static {v1, v2, v3}, Ljadx/core/dex/visitors/CodeShrinker;->inline(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/BlockNode;)Z

    goto :goto_6d

    .line 28
    :cond_cc
    new-instance v4, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    invoke-virtual {v0, v3}, Ljadx/core/utils/InsnList;->get(I)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;-><init>(Ljadx/core/dex/nodes/InsnNode;Ljava/util/List;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e
.end method

.method public static shrinkMethod(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_SHRINK:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    return-void

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/CodeShrinker;->shrinkBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    .line 4
    invoke-static {v1}, Ljadx/core/dex/visitors/CodeShrinker;->simplifyMoveInsns(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_17

    :cond_2b
    :goto_2b
    return-void
.end method

.method private static simplifyMoveInsns(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-lt v3, v1, :cond_d

    return-void

    .line 3
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    .line 4
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v5

    sget-object v6, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    if-ne v5, v6, :cond_48

    .line 5
    invoke-virtual {v4, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 7
    check-cast v5, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 9
    invoke-virtual {v5, v4}, Ljadx/core/dex/attributes/AttrNode;->copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V

    .line 10
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v4

    invoke-virtual {v5, v4}, Ljadx/core/dex/nodes/InsnNode;->setOffset(I)V

    .line 11
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->WRAPPED:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v5, v4}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    .line 12
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_a
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljadx/core/dex/visitors/CodeShrinker;->shrinkMethod(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method
