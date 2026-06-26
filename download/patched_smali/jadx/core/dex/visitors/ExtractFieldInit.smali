# classes.dex

.class public Ljadx/core/dex/visitors/ExtractFieldInit;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;
    }
.end annotation

.annotation runtime Ljadx/core/dex/visitors/JadxVisitor;
    desc = "Move duplicated field initialization from constructors"
    name = "ExtractFieldInit"
    runAfter = {
        Ljadx/core/dex/visitors/ModVisitor;
    }
    runBefore = {
        Ljadx/core/dex/visitors/ClassModifier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static addFieldInitAttr(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-static {p2}, Ljadx/core/dex/nodes/InsnNode;->wrapArg(Ljadx/core/dex/instructions/args/InsnArg;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->insnValue(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/parser/FieldInitAttr;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    return-void
.end method

.method private static checkInsn(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    .line 3
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->canReorderRecursive()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v1

    if-eqz v1, :cond_21

    return v0

    .line 5
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_47

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_47

    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 9
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_47
    :goto_47
    return v3

    .line 10
    :cond_48
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result p0

    if-nez p0, :cond_55

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result p0

    if-nez p0, :cond_55

    return v0

    :cond_55
    return v3
.end method

.method private static checkStaticFieldsInit(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInitMth()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4f

    .line 4
    :cond_17
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_26

    return-void

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->SPUT:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_34

    .line 7
    check-cast v2, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-static {p0, v2}, Ljadx/core/dex/visitors/ExtractFieldInit;->processStaticFieldAssign(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/instructions/IndexInsnNode;)V

    goto :goto_34

    :cond_4f
    :goto_4f
    return-void
.end method

.method private static compareInsns(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 2
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-lt v1, v0, :cond_15

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    .line 5
    invoke-virtual {v3, v4}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v3

    if-nez v3, :cond_28

    return v2

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_11
.end method

.method private static getConstructorsList(Ljadx/core/dex/nodes/ClassNode;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/MethodNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/BlockUtils;->isAllBlocksEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getFieldAssigns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;Ljadx/core/dex/instructions/InsnType;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljadx/core/dex/nodes/FieldNode;",
            "Ljadx/core/dex/instructions/InsnType;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_18

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    if-ne v3, p2, :cond_2d

    .line 7
    move-object v3, v2

    check-cast v3, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/info/FieldInfo;

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/dex/info/FieldInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d
.end method

.method private static moveCommonFieldsInit(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 8

    .line 1
    invoke-static {p0}, Ljadx/core/dex/visitors/ExtractFieldInit;->getConstructorsList(Ljadx/core/dex/nodes/ClassNode;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 3
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_bb

    if-nez v3, :cond_2c

    return-void

    .line 6
    :cond_2c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v3}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getPutInsns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9b

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_77

    .line 9
    invoke-virtual {v3}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getPutInsns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_58

    return-void

    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    .line 10
    move-object v2, v1

    check-cast v2, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/info/FieldInfo;

    .line 11
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljadx/core/dex/nodes/DexNode;->resolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getConstrMth()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v4

    invoke-static {v4, v2, v1}, Ljadx/core/dex/visitors/ExtractFieldInit;->addFieldInitAttr(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_51

    .line 13
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;

    .line 14
    invoke-virtual {v5}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getPutInsns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_43

    :cond_8d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 15
    invoke-virtual {v5}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getConstrMth()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v1

    invoke-static {v1, v0}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_86

    .line 16
    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 17
    check-cast v2, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/info/FieldInfo;

    .line 18
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljadx/core/dex/nodes/DexNode;->resolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v5

    if-nez v5, :cond_b4

    return-void

    .line 19
    :cond_b4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    return-void

    .line 20
    :cond_bb
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;

    if-nez v3, :cond_c6

    move-object v3, v0

    goto/16 :goto_23

    .line 21
    :cond_c6
    invoke-virtual {v3}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getPutInsns()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getPutInsns()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Ljadx/core/dex/visitors/ExtractFieldInit;->compareInsns(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    .line 22
    :cond_d5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/MethodNode;

    .line 23
    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v4

    if-nez v4, :cond_137

    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ec

    goto :goto_137

    .line 24
    :cond_ec
    new-instance v4, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;

    invoke-direct {v4, v2, v3}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;)V

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 27
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_107
    :goto_107
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10f

    goto/16 :goto_18

    :cond_10f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/InsnNode;

    .line 28
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v5

    sget-object v6, Ljadx/core/dex/instructions/InsnType;->IPUT:Ljadx/core/dex/instructions/InsnType;

    if-ne v5, v6, :cond_12b

    invoke-static {v3}, Ljadx/core/dex/visitors/ExtractFieldInit;->checkInsn(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v5

    if-eqz v5, :cond_12b

    .line 29
    invoke-virtual {v4}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getPutInsns()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_107

    .line 30
    :cond_12b
    invoke-virtual {v4}, Ljadx/core/dex/visitors/ExtractFieldInit$InitInfo;->getPutInsns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_107

    goto/16 :goto_18

    :cond_137
    :goto_137
    return-void
.end method

.method private static moveStaticFieldsInit(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInitMth()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_f

    .line 4
    :cond_25
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->SPUT:Ljadx/core/dex/instructions/InsnType;

    invoke-static {v0, v1, v2}, Ljadx/core/dex/visitors/ExtractFieldInit;->getFieldAssigns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;Ljadx/core/dex/instructions/InsnType;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 8
    invoke-static {v2}, Ljadx/core/dex/visitors/ExtractFieldInit;->checkInsn(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 9
    invoke-static {v0, v2}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 10
    invoke-static {v0, v1, v2}, Ljadx/core/dex/visitors/ExtractFieldInit;->addFieldInitAttr(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_f
.end method

.method private static processStaticFieldAssign(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/instructions/IndexInsnNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/info/FieldInfo;

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/ClassNode;->searchField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/AccessInfo;->isFinal()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 6
    sget-object p1, Ljadx/core/dex/attributes/AType;->FIELD_INIT:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->isEnum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_20

    .line 3
    invoke-static {p1}, Ljadx/core/dex/visitors/ExtractFieldInit;->checkStaticFieldsInit(Ljadx/core/dex/nodes/ClassNode;)V

    .line 4
    invoke-static {p1}, Ljadx/core/dex/visitors/ExtractFieldInit;->moveStaticFieldsInit(Ljadx/core/dex/nodes/ClassNode;)V

    .line 5
    invoke-static {p1}, Ljadx/core/dex/visitors/ExtractFieldInit;->moveCommonFieldsInit(Ljadx/core/dex/nodes/ClassNode;)V

    return v1

    .line 6
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 7
    invoke-virtual {p0, v2}, Ljadx/core/dex/visitors/ExtractFieldInit;->visit(Ljadx/core/dex/nodes/ClassNode;)Z

    goto :goto_10
.end method
