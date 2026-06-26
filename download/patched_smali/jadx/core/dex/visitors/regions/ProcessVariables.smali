# classes.dex

.class public Ljadx/core/dex/visitors/regions/ProcessVariables;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;,
        Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;,
        Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/instructions/args/RegisterArg;Ljava/util/Map;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/regions/ProcessVariables;->addToUsageMap(Ljadx/core/dex/instructions/args/RegisterArg;Ljava/util/Map;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    move-result-object p0

    return-object p0
.end method

.method private static addToUsageMap(Ljadx/core/dex/instructions/args/RegisterArg;Ljava/util/Map;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            "Ljava/util/Map<",
            "Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;",
            "Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;",
            ">;)",
            "Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;

    invoke-direct {v0, p0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;-><init>(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 2
    new-instance v1, Ljadx/core/dex/visitors/regions/ProcessVariables$1;

    invoke-direct {v1}, Ljadx/core/dex/visitors/regions/ProcessVariables$1;-><init>()V

    invoke-static {p1, v0, v1}, Ljadx/core/utils/MapUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/utils/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getVarName()Ljadx/core/dex/instructions/args/VarName;

    move-result-object v0

    if-nez v0, :cond_30

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getVarName()Ljadx/core/dex/instructions/args/VarName;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 5
    new-instance v0, Ljadx/core/dex/instructions/args/VarName;

    invoke-direct {v0}, Ljadx/core/dex/instructions/args/VarName;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/args/SSAVar;->setVarName(Ljadx/core/dex/instructions/args/VarName;)V

    .line 7
    :cond_2c
    invoke-virtual {p1, v0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->setVarName(Ljadx/core/dex/instructions/args/VarName;)V

    goto :goto_3b

    .line 8
    :cond_30
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    invoke-virtual {p1}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getVarName()Ljadx/core/dex/instructions/args/VarName;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/args/SSAVar;->setVarName(Ljadx/core/dex/instructions/args/VarName;)V

    :goto_3b
    return-object p1
.end method

.method private static canDeclareInRegion(Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;Ljadx/core/dex/nodes/IRegion;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljadx/core/dex/regions/loops/LoopRegion;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getAssigns()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_21

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/IRegion;

    .line 3
    invoke-static {p1, v2}, Ljadx/core/utils/RegionUtils;->isRegionContainsRegion(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 4
    :cond_21
    :goto_21
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->ELSE_IF_CHAIN:Ljadx/core/dex/attributes/AFlag;

    invoke-interface {p1, v0}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v1

    .line 5
    :cond_2a
    invoke-virtual {p0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getAssigns()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Ljadx/core/dex/visitors/regions/ProcessVariables;->isAllRegionsAfter(Ljadx/core/dex/nodes/IRegion;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getUseRegions()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Ljadx/core/dex/visitors/regions/ProcessVariables;->isAllRegionsAfter(Ljadx/core/dex/nodes/IRegion;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_40

    const/4 p0, 0x1

    return p0

    :cond_40
    return v1
.end method

.method private static declareAtAssign(Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 3
    :cond_c
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljadx/core/dex/instructions/args/RegisterArg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v1

    .line 4
    :cond_17
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->DECLARE_VAR:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static declareVar(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->DECLARE_VARIABLES:Ljadx/core/dex/attributes/AType;

    invoke-interface {p0, v0}, Ljadx/core/dex/attributes/IAttributeNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;

    invoke-direct {v0}, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Ljadx/core/dex/attributes/IAttributeNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 4
    :cond_12
    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/nodes/DeclareVariablesAttr;->addVar(Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-void
.end method

.method private static isAllRegionsAfter(Ljadx/core/dex/nodes/IRegion;Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/IRegion;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/IRegion;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/IRegion;

    .line 2
    invoke-static {p0, v0}, Ljadx/core/utils/RegionUtils;->isRegionContainsRegion(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_169

    .line 5
    new-instance v3, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;

    invoke-direct {v3, v2}, Ljadx/core/dex/visitors/regions/ProcessVariables$CollectUsageRegionVisitor;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-static {p1, v3}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_159

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_127

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    return-void

    .line 11
    :cond_42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_ed

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    return-void

    .line 13
    :cond_57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_66

    return-void

    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    .line 15
    invoke-virtual {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getUseRegions()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7b
    :goto_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d7

    const/4 v2, 0x0

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_93

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/IRegion;

    goto :goto_ab

    .line 19
    :cond_93
    invoke-virtual {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getAssigns()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ab

    .line 20
    invoke-virtual {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getAssigns()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/IRegion;

    :cond_ab
    :goto_ab
    if-nez v2, :cond_ae

    goto :goto_5f

    :cond_ae
    const/4 v3, 0x0

    move-object v5, v2

    :goto_b0
    if-nez v2, :cond_b3

    goto :goto_c1

    .line 21
    :cond_b3
    invoke-static {v4, v5}, Ljadx/core/dex/visitors/regions/ProcessVariables;->canDeclareInRegion(Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v6

    if-eqz v6, :cond_cf

    .line 22
    invoke-virtual {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-static {v5, v2}, Ljadx/core/dex/visitors/regions/ProcessVariables;->declareVar(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/instructions/args/RegisterArg;)V

    const/4 v3, 0x1

    :goto_c1
    if-nez v3, :cond_5f

    .line 23
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v2

    invoke-virtual {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v3

    invoke-static {v2, v3}, Ljadx/core/dex/visitors/regions/ProcessVariables;->declareVar(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_5f

    .line 24
    :cond_cf
    invoke-interface {v2}, Ljadx/core/dex/nodes/IRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object v5

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_b0

    .line 25
    :cond_d7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/IRegion;

    .line 26
    invoke-interface {v2}, Ljadx/core/dex/nodes/IRegion;->getParent()Ljadx/core/dex/nodes/IRegion;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 27
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7b

    .line 29
    :cond_ed
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    .line 31
    invoke-virtual {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getAssigns()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_102
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10a

    goto/16 :goto_4a

    :cond_10a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/IRegion;

    .line 32
    invoke-virtual {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getArgRegion()Ljadx/core/dex/nodes/IRegion;

    move-result-object v6

    if-ne v6, v1, :cond_102

    .line 33
    invoke-static {v4, v1}, Ljadx/core/dex/visitors/regions/ProcessVariables;->canDeclareInRegion(Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;Ljadx/core/dex/nodes/IRegion;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 34
    invoke-static {v4}, Ljadx/core/dex/visitors/regions/ProcessVariables;->declareAtAssign(Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4a

    .line 36
    :cond_127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    .line 38
    invoke-virtual {v3}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getAssigns()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_142

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_35

    .line 40
    :cond_142
    invoke-virtual {v3}, Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;->getArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v3

    if-eqz v3, :cond_154

    .line 41
    invoke-virtual {v3}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_35

    .line 42
    :cond_154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_35

    .line 43
    :cond_159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 44
    new-instance v3, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;

    invoke-direct {v3, v1}, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;-><init>(Ljadx/core/dex/instructions/args/RegisterArg;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 45
    :cond_169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 46
    invoke-static {v4, v2}, Ljadx/core/dex/visitors/regions/ProcessVariables;->addToUsageMap(Ljadx/core/dex/instructions/args/RegisterArg;Ljava/util/Map;)Ljadx/core/dex/visitors/regions/ProcessVariables$Usage;

    goto/16 :goto_15
.end method
