# classes.dex

.class public Ljadx/core/dex/visitors/EnumVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation runtime Ljadx/core/dex/visitors/JadxVisitor;
    desc = "Restore enum classes"
    name = "EnumVisitor"
    runAfter = {
        Ljadx/core/dex/visitors/CodeShrinker;,
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

.method private castConstructorInsn(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/mods/ConstructorInsn;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    if-ne v0, v1, :cond_d

    .line 2
    check-cast p1, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConstString(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    check-cast p2, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Ljadx/core/utils/InsnUtils;->getConstValueByInsn(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/nodes/InsnNode;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_17

    .line 5
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConstructorInsn(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/mods/ConstructorInsn;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    return-object v1

    :cond_9
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/EnumVisitor;->castConstructorInsn(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/mods/ConstructorInsn;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1f
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6
    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/EnumVisitor;->castConstructorInsn(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/mods/ConstructorInsn;

    move-result-object p1

    return-object p1

    :cond_30
    return-object v1
.end method

.method private isEnumArrayField(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/nodes/FieldNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    return p1

    :cond_25
    return v1
.end method

.method private static processEnumInnerCls(Ljadx/core/dex/instructions/mods/ConstructorInsn;Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;Ljadx/core/dex/nodes/ClassNode;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getClassType()Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    .line 3
    invoke-virtual {p1, p2}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->setCls(Ljadx/core/dex/nodes/ClassNode;)V

    .line 4
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    return-void

    .line 5
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/MethodNode;

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 7
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_17
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->isEnum()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    move-object v3, v0

    goto :goto_29

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/MethodNode;

    .line 3
    invoke-virtual {v3}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljadx/core/dex/info/MethodInfo;->isClassInit()Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_29
    if-nez v3, :cond_31

    const-string v0, "Enum class init method not found"

    .line 5
    invoke-static {p1, v0}, Ljadx/core/utils/ErrorsCounter;->classWarn(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 6
    :cond_31
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "valueOf(Ljava/lang/String;)"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/codegen/TypeGen;->signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "values()"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/codegen/TypeGen;->signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6e
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1dc

    .line 11
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7c
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_192

    .line 12
    new-instance v2, Ljadx/core/dex/attributes/nodes/EnumClassAttr;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljadx/core/dex/attributes/nodes/EnumClassAttr;-><init>(I)V

    .line 13
    invoke-virtual {p1, v2}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 14
    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->setStaticMethod(Ljadx/core/dex/nodes/MethodNode;)V

    .line 15
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v7

    .line 16
    invoke-virtual {v3}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_ae
    if-lt v0, v11, :cond_b1

    goto :goto_f3

    .line 20
    :cond_b1
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/InsnNode;

    .line 21
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v5

    sget-object v6, Ljadx/core/dex/instructions/InsnType;->SPUT:Ljadx/core/dex/instructions/InsnType;

    if-eq v5, v6, :cond_c1

    goto/16 :goto_18e

    .line 22
    :cond_c1
    move-object v5, v4

    check-cast v5, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v5}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/info/FieldInfo;

    .line 23
    invoke-virtual {v5}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d6

    goto/16 :goto_18e

    .line 24
    :cond_d6
    invoke-virtual {p1, v5}, Ljadx/core/dex/nodes/ClassNode;->searchField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v5

    if-eqz v5, :cond_18b

    .line 25
    invoke-direct {p0, v7, v5}, Ljadx/core/dex/visitors/EnumVisitor;->isEnumArrayField(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/nodes/FieldNode;)Z

    move-result v5

    if-eqz v5, :cond_18b

    sub-int/2addr v11, v1

    if-ne v0, v11, :cond_eb

    .line 26
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto :goto_f3

    :cond_eb
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v10, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    :goto_f3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f7
    :goto_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_fe

    return v8

    :cond_fe
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 29
    invoke-direct {p0, v0}, Ljadx/core/dex/visitors/EnumVisitor;->getConstructorInsn(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/instructions/mods/ConstructorInsn;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 30
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_112

    goto :goto_f7

    .line 31
    :cond_112
    invoke-virtual {v1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getClassType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v6

    if-nez v6, :cond_121

    goto :goto_f7

    .line 33
    :cond_121
    invoke-virtual {v3, v7}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_132

    invoke-virtual {v6}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/AccessInfo;->isEnum()Z

    move-result v3

    if-nez v3, :cond_132

    goto :goto_f7

    .line 34
    :cond_132
    check-cast v0, Ljadx/core/dex/instructions/IndexInsnNode;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IndexInsnNode;->getIndex()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/info/FieldInfo;

    .line 35
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v3

    invoke-virtual {v1, v8}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Ljadx/core/dex/visitors/EnumVisitor;->getConstString(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15b

    .line 36
    invoke-virtual {v0}, Ljadx/core/dex/info/FieldInfo;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15b

    .line 37
    invoke-static {v3}, Ljadx/core/deobf/NameMapper;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15b

    .line 38
    invoke-virtual {v0, v3}, Ljadx/core/dex/info/FieldInfo;->setAlias(Ljava/lang/String;)V

    .line 39
    :cond_15b
    new-instance v3, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;

    invoke-direct {v3, v0, v1, v4}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;-><init>(Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/mods/ConstructorInsn;I)V

    .line 40
    invoke-virtual {v2}, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getClassType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    .line 42
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_181

    goto/16 :goto_f7

    :cond_181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/ClassNode;

    .line 43
    invoke-static {v1, v3, v4}, Ljadx/core/dex/visitors/EnumVisitor;->processEnumInnerCls(Ljadx/core/dex/instructions/mods/ConstructorInsn;Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_179

    .line 44
    :cond_18b
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_ae

    .line 45
    :cond_192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/MethodNode;

    .line 46
    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljadx/core/dex/info/MethodInfo;->isClassInit()Z

    move-result v8

    if-eqz v8, :cond_1a4

    goto/16 :goto_7c

    .line 48
    :cond_1a4
    invoke-virtual {v7}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v9

    .line 50
    invoke-virtual {v7}, Ljadx/core/dex/info/MethodInfo;->isConstructor()Z

    move-result v7

    if-eqz v7, :cond_1c7

    if-nez v9, :cond_1c7

    const-string v7, "<init>(Ljava/lang/String;I)V"

    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 52
    sget-object v7, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v7}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto/16 :goto_7c

    :cond_1c7
    if-nez v9, :cond_1d5

    .line 53
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d5

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 55
    :cond_1d5
    sget-object v7, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v7}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto/16 :goto_7c

    .line 56
    :cond_1dc
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/FieldNode;

    .line 57
    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1f6

    .line 58
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto/16 :goto_6e

    .line 60
    :cond_1f6
    invoke-virtual {v0}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 61
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    goto/16 :goto_6e
.end method
