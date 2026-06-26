# classes.dex

.class public Ljadx/core/dex/visitors/ClassModifier;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation runtime Ljadx/core/dex/visitors/JadxVisitor;
    desc = "Remove synthetic classes, methods and fields"
    name = "ClassModifier"
    runAfter = {
        Ljadx/core/dex/visitors/ModVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static checkSyntheticWrapper(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    .line 2
    sget-object v1, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_62

    .line 3
    move-object v0, p1

    check-cast v0, Ljadx/core/dex/instructions/InvokeNode;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/RootNode;->deepResolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getArgsCount()I

    move-result v0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->getArgsCount()I

    move-result v3

    if-eq v0, v3, :cond_29

    return v2

    .line 6
    :cond_29
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_56

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getAlias()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljadx/core/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_47

    return v0

    .line 9
    :cond_47
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->isVirtual()Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    .line 10
    :cond_4e
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljadx/core/dex/info/MethodInfo;->setAlias(Ljava/lang/String;)V

    return v0

    .line 11
    :cond_56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 12
    invoke-static {v0}, Ljadx/core/dex/visitors/ClassModifier;->registersAndCastsOnly(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_62
    return v2
.end method

.method private static isMethodUnique(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    if-eq v1, p1, :cond_c

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 p0, 0x0

    return p0
.end method

.method private static isRemovedClassInArgs(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_4

    .line 4
    :cond_1d
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_49

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v1

    invoke-static {v1, v0}, Ljadx/core/dex/info/ClassInfo;->fromType(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_49
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2
.end method

.method private markAnonymousClass(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CLASS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :cond_b
    return-void
.end method

.method private static modifySyntheticMethod(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    if-ne v2, v3, :cond_7f

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->isThis()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_57

    .line 7
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->SKIP_ARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 8
    :cond_57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5b
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_67

    .line 9
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_7f

    .line 10
    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 11
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 12
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v0

    if-nez v0, :cond_5b

    .line 13
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->SKIP_ARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_5b

    :cond_7f
    :goto_7f
    return-void
.end method

.method private static registersAndCastsOnly(Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 3
    check-cast p0, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->CHECK_CAST:Ljadx/core/dex/instructions/InsnType;

    if-ne v0, v2, :cond_26

    .line 5
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/visitors/ClassModifier;->registersAndCastsOnly(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result p0

    return p0

    :cond_26
    return v1
.end method

.method private static removeBridgeMethod(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->collectAllInsns(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_2e

    .line 5
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 7
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    .line 8
    :cond_2e
    invoke-static {p1, v0}, Ljadx/core/dex/visitors/ClassModifier;->checkSyntheticWrapper(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v0

    if-eqz v0, :cond_35

    return v2

    .line 9
    :cond_35
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/ClassModifier;->isMethodUnique(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method private static removeEmptyMethods(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isPublic()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_16
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 5
    sget-object v0, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->isAllBlocksEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 8
    :cond_3b
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    :cond_40
    return-void
.end method

.method private static removeFieldUsageFromConstructor(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_bf

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_bf

    .line 2
    :cond_13
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bf

    sget-object v2, Ljadx/core/dex/attributes/AFlag;->SKIP_FIRST_ARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_bf

    .line 4
    :cond_27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    return v1

    .line 6
    :cond_40
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    .line 7
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    return v1

    .line 9
    :cond_55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/InsnNode;

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->IPUT:Ljadx/core/dex/instructions/InsnType;

    if-eq v3, v4, :cond_64

    return v1

    .line 11
    :cond_64
    move-object v3, v2

    check-cast v3, Ljadx/core/dex/instructions/IndexInsnNode;

    .line 12
    invoke-virtual {v3}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/info/FieldInfo;

    .line 13
    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljadx/core/dex/info/FieldInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bf

    invoke-virtual {v3, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto :goto_bf

    .line 14
    :cond_82
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->removeFirstArgument()Ljadx/core/dex/instructions/args/RegisterArg;

    .line 15
    invoke-static {p0, p2, v2}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 16
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_be

    .line 17
    new-instance p0, Ljadx/core/dex/instructions/IndexInsnNode;

    sget-object p2, Ljadx/core/dex/instructions/InsnType;->IGET:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p0, p2, v4, p1}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, p1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 19
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_be

    :cond_b4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 20
    invoke-virtual {v0, p0}, Ljadx/core/dex/instructions/args/InsnArg;->wrapInstruction(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    goto :goto_ad

    :cond_be
    :goto_be
    return p1

    :cond_bf
    :goto_bf
    return v1
.end method

.method private static removeSyntheticFields(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_95

    .line 2
    :cond_16
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_25

    return-void

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v2

    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    invoke-static {v2, v3}, Ljadx/core/dex/info/ClassInfo;->fromType(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    if-eqz v2, :cond_1e

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_70
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_86

    if-eqz v4, :cond_1e

    .line 9
    new-instance v2, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;

    invoke-direct {v2, v3}, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;-><init>(Ljadx/core/dex/info/ClassInfo;)V

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 10
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_1e

    .line 11
    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/MethodNode;

    .line 12
    invoke-static {v6, v1, v2}, Ljadx/core/dex/visitors/ClassModifier;->removeFieldUsageFromConstructor(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/FieldNode;Ljadx/core/dex/nodes/ClassNode;)Z

    move-result v6

    if-eqz v6, :cond_70

    add-int/lit8 v4, v4, 0x1

    goto :goto_70

    :cond_95
    :goto_95
    return-void
.end method

.method private static removeSyntheticMethods(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/ClassModifier;->removeBridgeMethod(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    return-void

    .line 6
    :cond_1e
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/ClassModifier;->isRemovedClassInArgs(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 9
    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/ClassModifier;->modifySyntheticMethod(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;)V

    :cond_3d
    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 6
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    return v1

    .line 7
    :cond_3d
    invoke-static {p1}, Ljadx/core/dex/visitors/ClassModifier;->removeSyntheticFields(Ljadx/core/dex/nodes/ClassNode;)V

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_52

    .line 9
    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/ClassModifier;->markAnonymousClass(Ljadx/core/dex/nodes/ClassNode;)V

    return v1

    .line 10
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/MethodNode;

    .line 11
    invoke-static {p1, v0}, Ljadx/core/dex/visitors/ClassModifier;->removeSyntheticMethods(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/MethodNode;)V

    .line 12
    invoke-static {v0}, Ljadx/core/dex/visitors/ClassModifier;->removeEmptyMethods(Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_48

    .line 13
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/ClassNode;

    .line 14
    invoke-virtual {p0, v1}, Ljadx/core/dex/visitors/ClassModifier;->visit(Ljadx/core/dex/nodes/ClassNode;)Z

    goto :goto_8
.end method
