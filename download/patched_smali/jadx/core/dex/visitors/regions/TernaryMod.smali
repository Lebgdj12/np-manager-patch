# classes.dex

.class public Ljadx/core/dex/visitors/regions/TernaryMod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkLineStats(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_af

    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_af

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/SSAVar;->getUsedInPhi()Ljadx/core/dex/instructions/PhiInsn;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/SSAVar;->getUsedInPhi()Ljadx/core/dex/instructions/PhiInsn;

    move-result-object p1

    if-eqz p0, :cond_af

    if-eqz p1, :cond_af

    if-eq p0, p1, :cond_2f

    goto/16 :goto_af

    .line 4
    :cond_2f
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6a

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_56

    return v1

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_4f

    return v2

    .line 8
    :cond_6a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 9
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_40

    .line 10
    :cond_77
    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-nez v0, :cond_80

    goto :goto_40

    .line 11
    :cond_80
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v0

    if-eqz v0, :cond_40

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 14
    :cond_a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_af
    :goto_af
    return v1
.end method

.method private static containsTernary(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->TERNARY:Ljadx/core/dex/instructions/InsnType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    return v2

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    if-lt v1, v3, :cond_13

    return v0

    .line 3
    :cond_13
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 5
    check-cast v3, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljadx/core/dex/visitors/regions/TernaryMod;->containsTernary(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v3

    if-eqz v3, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private static getTernaryInsnBlock(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/BlockNode;
    .registers 3

    .line 1
    instance-of v0, p0, Ljadx/core/dex/regions/Region;

    if-eqz v0, :cond_2d

    .line 2
    check-cast p0, Ljadx/core/dex/regions/Region;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/IContainer;

    .line 5
    instance-of v0, p0, Ljadx/core/dex/nodes/BlockNode;

    if-eqz v0, :cond_2d

    .line 6
    check-cast p0, Ljadx/core/dex/nodes/BlockNode;

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2d

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeTernaryInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/regions/conditions/IfRegion;)Z
    .registers 12

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ELSE_IF_CHAIN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getThenRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getElseRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v2

    if-eqz v0, :cond_152

    if-nez v2, :cond_18

    goto/16 :goto_152

    .line 4
    :cond_18
    invoke-static {v0}, Ljadx/core/dex/visitors/regions/TernaryMod;->getTernaryInsnBlock(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    .line 5
    invoke-static {v2}, Ljadx/core/dex/visitors/regions/TernaryMod;->getTernaryInsnBlock(Ljadx/core/dex/nodes/IContainer;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v2

    if-eqz v0, :cond_152

    if-nez v2, :cond_26

    goto/16 :goto_152

    .line 6
    :cond_26
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getHeader()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    .line 8
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/InsnNode;

    .line 9
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v6

    invoke-virtual {v5}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v7

    if-eq v6, v7, :cond_68

    .line 10
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v6

    if-eqz v6, :cond_5b

    invoke-virtual {v5}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v6

    if-eqz v6, :cond_5b

    .line 11
    invoke-static {v4, v5}, Ljadx/core/dex/visitors/regions/TernaryMod;->checkLineStats(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v6

    if-nez v6, :cond_68

    return v1

    .line 12
    :cond_5b
    invoke-static {v4}, Ljadx/core/dex/visitors/regions/TernaryMod;->containsTernary(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v6

    if-nez v6, :cond_67

    invoke-static {v5}, Ljadx/core/dex/visitors/regions/TernaryMod;->containsTernary(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v6

    if-eqz v6, :cond_68

    :cond_67
    return v1

    .line 13
    :cond_68
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_e5

    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    if-eqz v6, :cond_e5

    .line 14
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    invoke-virtual {v6}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v6

    invoke-virtual {v6}, Ljadx/core/dex/instructions/args/SSAVar;->getUsedInPhi()Ljadx/core/dex/instructions/PhiInsn;

    move-result-object v6

    if-eqz v6, :cond_e4

    .line 15
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v8

    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljadx/core/dex/instructions/args/RegisterArg;->equalRegisterAndType(Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v8

    if-nez v8, :cond_92

    goto :goto_e4

    .line 16
    :cond_92
    invoke-virtual {p1}, Ljadx/core/dex/regions/AbstractRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object v8

    invoke-interface {v8, p1, v3}, Ljadx/core/dex/nodes/IRegion;->replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v8

    if-nez v8, :cond_9d

    return v1

    .line 17
    :cond_9d
    invoke-static {v0, v4}, Ljadx/core/utils/InsnList;->remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 18
    invoke-static {v2, v5}, Ljadx/core/utils/InsnList;->remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 19
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_af

    .line 20
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    goto :goto_ba

    .line 21
    :cond_af
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    .line 22
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljadx/core/dex/instructions/PhiInsn;->removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z

    .line 23
    :goto_ba
    new-instance v1, Ljadx/core/dex/instructions/mods/TernaryInsn;

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p1

    .line 24
    invoke-static {v4}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    invoke-static {v5}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v5

    .line 25
    invoke-direct {v1, p1, v0, v2, v5}, Ljadx/core/dex/instructions/mods/TernaryInsn;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 26
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result p1

    invoke-virtual {v1, p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    .line 27
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0}, Ljadx/core/dex/visitors/CodeShrinker;->shrinkMethod(Ljadx/core/dex/nodes/MethodNode;)V

    return v7

    :cond_e4
    :goto_e4
    return v1

    .line 30
    :cond_e5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v6

    sget-object v8, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v6, v8}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_152

    .line 31
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v6

    sget-object v8, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    if-ne v6, v8, :cond_152

    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v6

    if-ne v6, v8, :cond_152

    .line 32
    invoke-virtual {p1}, Ljadx/core/dex/regions/AbstractRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object v6

    invoke-interface {v6, p1, v3}, Ljadx/core/dex/nodes/IRegion;->replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z

    move-result v6

    if-nez v6, :cond_10a

    return v1

    .line 33
    :cond_10a
    invoke-static {v0, v4}, Ljadx/core/utils/InsnList;->remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 34
    invoke-static {v2, v5}, Ljadx/core/utils/InsnList;->remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 35
    sget-object v6, Ljadx/core/dex/attributes/AFlag;->RETURN:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v6}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    .line 36
    invoke-virtual {v2, v6}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    .line 37
    new-instance v0, Ljadx/core/dex/instructions/mods/TernaryInsn;

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfRegion;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v4, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v9

    invoke-virtual {v5, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-direct {v0, p1, v2, v9, v1}, Ljadx/core/dex/instructions/mods/TernaryInsn;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 38
    invoke-virtual {v4}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result p1

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    .line 39
    new-instance p1, Ljadx/core/dex/nodes/InsnNode;

    invoke-direct {p1, v8, v7}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 40
    invoke-static {v0}, Ljadx/core/dex/instructions/args/InsnArg;->wrapArg(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 41
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {v3}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v3, v6}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 44
    invoke-static {p0}, Ljadx/core/dex/visitors/CodeShrinker;->shrinkMethod(Ljadx/core/dex/nodes/MethodNode;)V

    return v7

    :cond_152
    :goto_152
    return v1
.end method
