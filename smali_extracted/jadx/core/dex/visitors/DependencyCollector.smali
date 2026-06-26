# classes.dex

.class public Ljadx/core/dex/visitors/DependencyCollector;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private static addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/info/ClassInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/DexNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;",
            "Ljadx/core/dex/info/ClassInfo;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p0, p2}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p2

    .line 10
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/ClassNode;)V

    :cond_9
    return-void
.end method

.method private static addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/DexNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3d

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/dex/info/ClassInfo;->fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/info/ClassInfo;)V

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getGenericTypes()[Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isGeneric()Z

    move-result p2

    if-eqz p2, :cond_3d

    if-eqz v0, :cond_3d

    .line 5
    array-length p2, v0

    const/4 v1, 0x0

    :goto_25
    if-lt v1, p2, :cond_28

    goto :goto_3d

    :cond_28
    aget-object v2, v0, v1

    .line 6
    invoke-static {p0, p1, v2}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 7
    :cond_30
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method private static addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/ClassNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/DexNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;",
            "Ljadx/core/dex/nodes/ClassNode;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getTopParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private static processClass(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljadx/core/dex/nodes/DexNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_59

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_32

    return-void

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/MethodNode;

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_2b

    .line 6
    :cond_47
    invoke-static {p1, p2, p0}, Ljadx/core/dex/visitors/DependencyCollector;->processMethod(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_2b

    .line 7
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/FieldNode;

    .line 8
    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_1d

    .line 9
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/ArgType;

    .line 10
    invoke-static {p1, p2, v1}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_f
.end method

.method private static processCustomInsn(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/DexNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljadx/core/dex/instructions/IndexInsnNode;

    if-eqz v0, :cond_22

    .line 2
    check-cast p2, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Ljadx/core/dex/info/FieldInfo;

    if-eqz v0, :cond_18

    .line 4
    check-cast p2, Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/info/ClassInfo;)V

    goto :goto_33

    .line 5
    :cond_18
    instance-of v0, p2, Ljadx/core/dex/instructions/args/ArgType;

    if-eqz v0, :cond_33

    .line 6
    check-cast p2, Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_33

    .line 7
    :cond_22
    instance-of v0, p2, Ljadx/core/dex/instructions/InvokeNode;

    if-eqz v0, :cond_33

    .line 8
    check-cast p2, Ljadx/core/dex/instructions/InvokeNode;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/info/ClassInfo;)V

    :cond_33
    :goto_33
    return-void
.end method

.method private static processInsn(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/DexNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 3
    :cond_d
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/DependencyCollector;->processCustomInsn(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/InsnNode;)V

    return-void

    .line 5
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 7
    check-cast v1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/DependencyCollector;->processInsn(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_15

    .line 8
    :cond_35
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_15
.end method

.method private static processMethod(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/DexNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;",
            "Ljadx/core/dex/nodes/MethodNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/ClassNode;)V

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2f

    return-void

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_44

    goto :goto_28

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-static {p0, p1, p2}, Ljadx/core/dex/visitors/DependencyCollector;->processInsn(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_3d

    .line 7
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/ArgType;

    .line 8
    invoke-static {p0, p1, v1}, Ljadx/core/dex/visitors/DependencyCollector;->addDep(Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_1a
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getDependencies()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Ljadx/core/dex/visitors/DependencyCollector;->processClass(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;)V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/ClassNode;

    .line 7
    invoke-static {v3, v0, v1}, Ljadx/core/dex/visitors/DependencyCollector;->processClass(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/nodes/DexNode;Ljava/util/Set;)V

    goto :goto_13
.end method
