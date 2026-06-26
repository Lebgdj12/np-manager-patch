# classes.dex

.class public Ljadx/core/codegen/ClassGen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final annotationGen:Ljadx/core/codegen/AnnotationGen;

.field private final cls:Ljadx/core/dex/nodes/ClassNode;

.field private clsDeclLine:I

.field private final fallback:Z

.field private final imports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/info/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final parentGen:Ljadx/core/codegen/ClassGen;

.field private final showInconsistentCode:Z

.field private final useImports:Z


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/api/JadxArgs;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljadx/api/JadxArgs;->isUseImports()Z

    move-result v3

    invoke-virtual {p2}, Ljadx/api/JadxArgs;->isFallbackMode()Z

    move-result v4

    invoke-virtual {p2}, Ljadx/api/JadxArgs;->isShowInconsistentCode()Z

    move-result v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljadx/core/codegen/ClassGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;)V
    .registers 9

    .line 2
    iget-boolean v3, p2, Ljadx/core/codegen/ClassGen;->useImports:Z

    iget-boolean v4, p2, Ljadx/core/codegen/ClassGen;->fallback:Z

    iget-boolean v5, p2, Ljadx/core/codegen/ClassGen;->showInconsistentCode:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljadx/core/codegen/ClassGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;ZZZ)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/codegen/ClassGen;->imports:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    .line 6
    iput-object p2, p0, Ljadx/core/codegen/ClassGen;->parentGen:Ljadx/core/codegen/ClassGen;

    .line 7
    iput-boolean p4, p0, Ljadx/core/codegen/ClassGen;->fallback:Z

    .line 8
    iput-boolean p3, p0, Ljadx/core/codegen/ClassGen;->useImports:Z

    .line 9
    iput-boolean p5, p0, Ljadx/core/codegen/ClassGen;->showInconsistentCode:Z

    .line 10
    new-instance p2, Ljadx/core/codegen/AnnotationGen;

    invoke-direct {p2, p1, p0}, Ljadx/core/codegen/AnnotationGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;)V

    iput-object p2, p0, Ljadx/core/codegen/ClassGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    return-void
.end method

.method private addEnumFields(Ljadx/core/codegen/CodeWriter;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    sget-object v1, Ljadx/core/dex/attributes/AType;->ENUM_CLASS:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/EnumClassAttr;

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 3
    invoke-direct {p0}, Ljadx/core/codegen/ClassGen;->isMethodsPresents()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-direct {p0}, Ljadx/core/codegen/ClassGen;->isFieldsPresents()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-direct {p0}, Ljadx/core/codegen/ClassGen;->isInnerClassesPresents()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 4
    :cond_2e
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 5
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    :cond_3b
    const/16 v0, 0x3b

    .line 6
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-direct {p0}, Ljadx/core/codegen/ClassGen;->isFieldsPresents()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 8
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    :cond_49
    return-void

    .line 9
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->getField()Ljadx/core/dex/info/FieldInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/info/FieldInfo;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 11
    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->getConstrInsn()Ljadx/core/dex/instructions/mods/ConstructorInsn;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v5

    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->getStartArg()I

    move-result v6

    if-le v5, v6, :cond_88

    if-nez v1, :cond_73

    .line 13
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/EnumClassAttr;->getStaticMethod()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/codegen/ClassGen;->makeInsnGen(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/codegen/InsnGen;

    move-result-object v1

    .line 14
    :cond_73
    iget-object v5, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v5}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v5

    invoke-virtual {v4}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljadx/core/dex/nodes/DexNode;->resolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->getStartArg()I

    move-result v6

    invoke-virtual {v1, p1, v4, v6, v5}, Ljadx/core/codegen/InsnGen;->generateMethodArguments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;ILjadx/core/dex/nodes/MethodNode;)V

    .line 16
    :cond_88
    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->getCls()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v4

    if-eqz v4, :cond_9f

    const/16 v4, 0x20

    .line 17
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 18
    new-instance v4, Ljadx/core/codegen/ClassGen;

    invoke-virtual {v3}, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->getCls()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v3

    invoke-direct {v4, v3, p0}, Ljadx/core/codegen/ClassGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;)V

    invoke-virtual {v4, p1}, Ljadx/core/codegen/ClassGen;->addClassBody(Ljadx/core/codegen/CodeWriter;)V

    .line 19
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x2c

    .line 20
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_16
.end method

.method private addFields(Ljadx/core/codegen/CodeWriter;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/codegen/ClassGen;->addEnumFields(Ljadx/core/codegen/CodeWriter;)V

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    .line 4
    :cond_23
    invoke-static {p1, v1}, Ljadx/core/utils/CodegenUtils;->addComments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V

    .line 5
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    invoke-virtual {v2, p1, v1}, Ljadx/core/codegen/AnnotationGen;->addForField(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/FieldNode;)V

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/FieldInfo;->isRenamed()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "/* renamed from: "

    .line 7
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v2

    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v2

    const-string v3, " */"

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 8
    :cond_48
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->makeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 9
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const/16 v2, 0x20

    .line 10
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 11
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->attachDefinition(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    .line 12
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 13
    sget-object v2, Ljadx/core/dex/attributes/AType;->FIELD_INIT:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/parser/FieldInitAttr;

    if-eqz v2, :cond_b7

    const-string v3, " = "

    .line 14
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 15
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8e

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    iget-object v4, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-static {v2, v3, v1, v4}, Ljadx/core/codegen/TypeGen;->literalToString(JLjadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/nodes/IDexNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_b7

    .line 17
    :cond_8e
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValueType()Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    move-result-object v1

    sget-object v3, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->CONST:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    if-ne v1, v3, :cond_a0

    .line 18
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljadx/core/codegen/AnnotationGen;->encodeValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/Object;)V

    goto :goto_b7

    .line 19
    :cond_a0
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getValueType()Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    move-result-object v1

    sget-object v3, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->INSN:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    if-ne v1, v3, :cond_b7

    .line 20
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getInsnMth()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/codegen/ClassGen;->makeInsnGen(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/codegen/InsnGen;

    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->getInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Ljadx/core/codegen/ClassGen;->addInsnBody(Ljadx/core/codegen/InsnGen;Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;)V

    :cond_b7
    :goto_b7
    const/16 v1, 0x3b

    .line 22
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_d
.end method

.method private addImport(Ljadx/core/dex/info/ClassInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->parentGen:Ljadx/core/codegen/ClassGen;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/codegen/ClassGen;->addImport(Ljadx/core/dex/info/ClassInfo;)V

    goto :goto_11

    .line 3
    :cond_c
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->imports:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void
.end method

.method private addInnerClasses(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/ClassNode;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    sget-object v1, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CLASS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_8

    .line 4
    :cond_26
    new-instance v1, Ljadx/core/codegen/ClassGen;

    invoke-virtual {p0}, Ljadx/core/codegen/ClassGen;->getParentGen()Ljadx/core/codegen/ClassGen;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljadx/core/codegen/ClassGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;)V

    .line 5
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-virtual {v1, p1}, Ljadx/core/codegen/ClassGen;->addClassCode(Ljadx/core/codegen/CodeWriter;)V

    .line 7
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->imports:Ljava/util/Set;

    invoke-direct {v1}, Ljadx/core/codegen/ClassGen;->getImports()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8
.end method

.method private addInsnBody(Ljadx/core/codegen/InsnGen;Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Ljadx/core/codegen/InsnGen$Flags;->BODY_ONLY_NOWRAP:Ljadx/core/codegen/InsnGen$Flags;

    invoke-virtual {p1, p3, p2, v0}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/InsnGen$Flags;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    .line 2
    iget-object p2, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    const-string p3, "Failed to generate init code"

    invoke-static {p2, p3, p1}, Ljadx/core/utils/ErrorsCounter;->classError(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_e
    return-void
.end method

.method private addMethod(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isAbstract()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isNative()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_73

    .line 2
    :cond_15
    invoke-static {p1, p2}, Ljadx/core/utils/CodegenUtils;->addComments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/ClassGen;->insertDecompilationProblems(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V

    .line 4
    sget-object v0, Ljadx/core/dex/attributes/AFlag;->INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 5
    iget-boolean v2, p0, Ljadx/core/codegen/ClassGen;->showInconsistentCode:Z

    if-eqz v2, :cond_30

    const-string v1, "/* Code decompiled incorrectly, please refer to instructions dump. */"

    .line 6
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AFlag;)V

    const/4 v1, 0x0

    :cond_30
    if-nez v1, :cond_45

    .line 8
    sget-object v0, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-boolean v0, p0, Ljadx/core/codegen/ClassGen;->fallback:Z

    if-eqz v0, :cond_3f

    goto :goto_45

    .line 9
    :cond_3f
    new-instance v0, Ljadx/core/codegen/MethodGen;

    invoke-direct {v0, p0, p2}, Ljadx/core/codegen/MethodGen;-><init>(Ljadx/core/codegen/ClassGen;Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_49

    .line 10
    :cond_45
    :goto_45
    invoke-static {p2}, Ljadx/core/codegen/MethodGen;->getFallbackMethodGen(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/codegen/MethodGen;

    move-result-object v0

    .line 11
    :goto_49
    invoke-virtual {v0, p1}, Ljadx/core/codegen/MethodGen;->addDefinition(Ljadx/core/codegen/CodeWriter;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0x20

    .line 12
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_54
    const/16 v1, 0x7b

    .line 13
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 14
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 15
    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/ClassGen;->insertSourceFileInfo(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V

    .line 16
    iget-boolean p2, p0, Ljadx/core/codegen/ClassGen;->fallback:Z

    if-eqz p2, :cond_67

    .line 17
    invoke-virtual {v0, p1}, Ljadx/core/codegen/MethodGen;->addFallbackMethodCode(Ljadx/core/codegen/CodeWriter;)V

    goto :goto_6a

    .line 18
    :cond_67
    invoke-virtual {v0, p1}, Ljadx/core/codegen/MethodGen;->addInstructions(Ljadx/core/codegen/CodeWriter;)V

    .line 19
    :goto_6a
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    const/16 p2, 0x7d

    .line 20
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_a2

    .line 21
    :cond_73
    :goto_73
    new-instance v0, Ljadx/core/codegen/MethodGen;

    invoke-direct {v0, p0, p2}, Ljadx/core/codegen/MethodGen;-><init>(Ljadx/core/codegen/ClassGen;Ljadx/core/dex/nodes/MethodNode;)V

    .line 22
    invoke-virtual {v0, p1}, Ljadx/core/codegen/MethodGen;->addDefinition(Ljadx/core/codegen/CodeWriter;)Z

    .line 23
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 24
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljadx/core/codegen/AnnotationGen;->getAnnotationDefaultValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9d

    const-string v0, " default "

    .line 25
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 26
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    invoke-virtual {v0, p1, p2}, Ljadx/core/codegen/AnnotationGen;->encodeValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/Object;)V

    :cond_9d
    const/16 p2, 0x3b

    .line 27
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :goto_a2
    return-void
.end method

.method private addMethods(Ljadx/core/codegen/CodeWriter;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/codegen/ClassGen;->sortMethodsByLine(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    return-void

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_e

    .line 4
    :cond_24
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->getLine()I

    move-result v2

    iget v3, p0, Ljadx/core/codegen/ClassGen;->clsDeclLine:I

    if-eq v2, v3, :cond_2f

    .line 5
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    .line 6
    :cond_2f
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->getIndent()I

    move-result v2

    .line 7
    :try_start_33
    invoke-direct {p0, p1, v1}, Ljadx/core/codegen/ClassGen;->addMethod(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_e

    :catch_37
    move-exception v3

    .line 8
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    move-result-object v4

    const-string v5, "/*"

    invoke-virtual {v4, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 9
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    move-result-object v4

    const-string v5, "Method generation error"

    invoke-static {v1, v5, v3}, Ljadx/core/utils/ErrorsCounter;->methodError(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-static {v3}, Ljadx/core/utils/Utils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 11
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    const-string v3, "*/"

    invoke-virtual {v1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 12
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->setIndent(I)V

    goto :goto_e
.end method

.method private getImports()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/info/ClassInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->parentGen:Ljadx/core/codegen/ClassGen;

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {v0}, Ljadx/core/codegen/ClassGen;->getImports()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->imports:Ljava/util/Set;

    return-object v0
.end method

.method private insertDecompilationProblems(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V
    .registers 7

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AType;->JADX_WARN:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, v1}, Ljadx/core/dex/attributes/AttrNode;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_45

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/nodes/JadxError;

    const-string v2, "/*  JADX ERROR: "

    .line 5
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v2

    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/JadxError;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/JadxError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 7
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 8
    invoke-static {p1, v1}, Ljadx/core/utils/Utils;->appendStackTrace(Ljadx/core/codegen/CodeWriter;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    :cond_3f
    const-string v1, "*/"

    .line 10
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_16

    .line 11
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_70

    :cond_56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/JadxWarn;

    const-string v1, "/* JADX WARNING: "

    .line 13
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/JadxWarn;->getWarn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/codegen/CodeWriter;->addMultiLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const-string v1, " */"

    .line 15
    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_4f

    :cond_70
    :goto_70
    return-void
.end method

.method private insertRenameInfo(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/ClassNode;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->isRenamed()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "/* renamed from: "

    .line 3
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_21
    return-void
.end method

.method private insertSourceFileInfo(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->SOURCE_FILE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p2, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/attributes/nodes/SourceFileAttr;

    if-eqz p2, :cond_1d

    const-string v0, "/* compiled from: "

    .line 2
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/SourceFileAttr;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_1d
    return-void
.end method

.method private static isBothClassesInOneTopClass(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/info/ClassInfo;->getTopParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getTopParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0, p1}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_f
    invoke-virtual {p0, p1}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isClassInnerFor(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0, p1}, Ljadx/core/codegen/ClassGen;->isClassInnerFor(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z

    move-result p0

    if-nez p0, :cond_18

    return v1

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_1a
    return v1
.end method

.method private isFieldsPresents()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 2
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x1

    return v0
.end method

.method private isInnerClassesPresents()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/ClassNode;

    .line 2
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CLASS:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x1

    return v0
.end method

.method private isMethodsPresents()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 2
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x1

    return v0
.end method

.method private makeInsnGen(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/codegen/InsnGen;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/codegen/MethodGen;

    invoke-direct {v0, p0, p1}, Ljadx/core/codegen/MethodGen;-><init>(Ljadx/core/codegen/ClassGen;Ljadx/core/dex/nodes/MethodNode;)V

    .line 2
    new-instance p1, Ljadx/core/codegen/InsnGen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljadx/core/codegen/InsnGen;-><init>(Ljadx/core/codegen/MethodGen;Z)V

    return-object p1
.end method

.method private static searchCollision(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z
    .registers 8

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    return v2

    .line 3
    :cond_14
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 4
    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_44

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/ClassNode;

    .line 5
    invoke-virtual {v3}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 6
    invoke-virtual {v3}, Ljadx/core/dex/nodes/ClassNode;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    return v2

    .line 7
    :cond_44
    :goto_44
    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ljadx/core/codegen/ClassGen;->searchCollision(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z

    move-result p0

    return p0
.end method

.method private static sortMethodsByLine(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/MethodNode;",
            ">;)",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/MethodNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private useClassInternal(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ljadx/core/codegen/ClassGen;->fallback:Z

    if-nez v1, :cond_d7

    iget-boolean v1, p0, Ljadx/core/codegen/ClassGen;->useImports:Z

    if-nez v1, :cond_e

    goto/16 :goto_d7

    .line 3
    :cond_e
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    if-nez v2, :cond_25

    return-object v1

    .line 5
    :cond_25
    invoke-static {p1, p2}, Ljadx/core/codegen/ClassGen;->isClassInnerFor(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return-object v1

    .line 6
    :cond_2c
    invoke-static {p1, p2}, Ljadx/core/codegen/ClassGen;->isBothClassesInOneTopClass(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    .line 7
    :cond_33
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v2

    if-nez v2, :cond_48

    return-object v1

    .line 8
    :cond_48
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 9
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isPublic()Z

    move-result v2

    if-nez v2, :cond_5f

    return-object v1

    .line 10
    :cond_5f
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v2

    invoke-static {v2, p1, p2}, Ljadx/core/codegen/ClassGen;->searchCollision(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Z

    move-result v2

    if-eqz v2, :cond_6c

    return-object v0

    .line 11
    :cond_6c
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->isDefaultPackage()Z

    move-result v2

    if-eqz v2, :cond_73

    return-object v1

    .line 12
    :cond_73
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 13
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getNameWithoutPackage()Ljava/lang/String;

    move-result-object v0

    :cond_85
    move-object v2, v0

    .line 14
    invoke-direct {p0}, Ljadx/core/codegen/ClassGen;->getImports()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_98

    .line 15
    invoke-direct {p0, p2}, Ljadx/core/codegen/ClassGen;->addImport(Ljadx/core/dex/info/ClassInfo;)V

    return-object v1

    .line 16
    :cond_98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/info/ClassInfo;

    .line 17
    invoke-virtual {v0, p2}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    .line 18
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 19
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 20
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljadx/core/codegen/ClassGen;->useClassInternal(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d6
    return-object v2

    :cond_d7
    :goto_d7
    return-object v0
.end method


# virtual methods
.method public addClassBody(Ljadx/core/codegen/CodeWriter;)V
    .registers 3

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 2
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->getLine()I

    move-result v0

    iput v0, p0, Ljadx/core/codegen/ClassGen;->clsDeclLine:I

    .line 3
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 4
    invoke-direct {p0, p1}, Ljadx/core/codegen/ClassGen;->addFields(Ljadx/core/codegen/CodeWriter;)V

    .line 5
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-direct {p0, p1, v0}, Ljadx/core/codegen/ClassGen;->addInnerClasses(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/ClassNode;)V

    .line 6
    invoke-direct {p0, p1}, Ljadx/core/codegen/ClassGen;->addMethods(Ljadx/core/codegen/CodeWriter;)V

    .line 7
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    const/16 v0, 0x7d

    .line 8
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method public addClassCode(Ljadx/core/codegen/CodeWriter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-static {p1, v0}, Ljadx/core/utils/CodegenUtils;->addComments(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V

    .line 3
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-direct {p0, p1, v0}, Ljadx/core/codegen/ClassGen;->insertDecompilationProblems(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V

    .line 4
    invoke-virtual {p0, p1}, Ljadx/core/codegen/ClassGen;->addClassDeclaration(Ljadx/core/codegen/CodeWriter;)V

    .line 5
    invoke-virtual {p0, p1}, Ljadx/core/codegen/ClassGen;->addClassBody(Ljadx/core/codegen/CodeWriter;)V

    return-void
.end method

.method public addClassDeclaration(Ljadx/core/codegen/CodeWriter;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/AccessInfo;->remove(I)Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/AccessInfo;->remove(Lorg/jf/dexlib2/AccessFlags;)Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    goto :goto_35

    .line 5
    :cond_1d
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 6
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/AccessInfo;->remove(Lorg/jf/dexlib2/AccessFlags;)Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/AccessInfo;->remove(Lorg/jf/dexlib2/AccessFlags;)Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/AccessInfo;->remove(Lorg/jf/dexlib2/AccessFlags;)Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 9
    :cond_35
    :goto_35
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 10
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/AccessInfo;->remove(Lorg/jf/dexlib2/AccessFlags;)Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/AccessInfo;->remove(Lorg/jf/dexlib2/AccessFlags;)Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 11
    :cond_4d
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    invoke-virtual {v1, p1}, Ljadx/core/codegen/AnnotationGen;->addForClass(Ljadx/core/codegen/CodeWriter;)V

    .line 12
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-direct {p0, p1, v1}, Ljadx/core/codegen/ClassGen;->insertSourceFileInfo(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/AttrNode;)V

    .line 13
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-direct {p0, p1, v1}, Ljadx/core/codegen/ClassGen;->insertRenameInfo(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/ClassNode;)V

    .line 14
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->makeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 15
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 16
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_74

    const/16 v1, 0x40

    .line 17
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_74
    const-string v1, "interface "

    .line 18
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_8b

    .line 19
    :cond_7a
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v1, "enum "

    .line 20
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_8b

    :cond_86
    const-string v1, "class "

    .line 21
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 22
    :goto_8b
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->attachDefinition(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    .line 23
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 24
    iget-object v1, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getGenericMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljadx/core/codegen/ClassGen;->addGenericMap(Ljadx/core/codegen/CodeWriter;Ljava/util/Map;)Z

    const/16 v1, 0x20

    .line 25
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 26
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    const-string v3, "extends "

    if-eqz v2, :cond_d2

    .line 27
    sget-object v4, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v2, v4}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d2

    .line 28
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljadx/core/dex/instructions/args/ArgType;->ENUM:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d2

    .line 29
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 30
    invoke-virtual {p0, p1, v2}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 31
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 32
    :cond_d2
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12e

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_12e

    .line 33
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 34
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_f9

    :cond_f4
    const-string v0, "implements "

    .line 35
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 36
    :goto_f9
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_103
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_119

    .line 37
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12e

    .line 38
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_12e

    .line 39
    :cond_119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/ArgType;

    .line 40
    invoke-virtual {p0, p1, v2}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_103

    const-string v2, ", "

    .line 42
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_103

    :cond_12e
    :goto_12e
    return-void
.end method

.method public addGenericMap(Ljadx/core/codegen/CodeWriter;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/codegen/CodeWriter;",
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8d

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_8d

    :cond_b
    const/16 v1, 0x3c

    .line 2
    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_25

    const/16 p2, 0x3e

    .line 4
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/ArgType;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3e

    const-string v3, ", "

    .line 8
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 9
    :cond_3e
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->isGenericType()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_4f

    .line 11
    :cond_4c
    invoke-virtual {p0, p1, v2}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    :goto_4f
    if-eqz v1, :cond_8a

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8a

    const-string v2, " extends "

    .line 13
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_8a

    .line 15
    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/ArgType;

    .line 16
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->isGenericType()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 17
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_7e

    .line 18
    :cond_7b
    invoke-virtual {p0, p1, v2}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 19
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, " & "

    .line 20
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_60

    :cond_8a
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_8d
    :goto_8d
    return v0
.end method

.method public getAnnotationGen()Ljadx/core/codegen/AnnotationGen;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    return-object v0
.end method

.method public getClassNode()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getParentGen()Ljadx/core/codegen/ClassGen;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->parentGen:Ljadx/core/codegen/ClassGen;

    if-nez v0, :cond_5

    move-object v0, p0

    :cond_5
    return-object v0
.end method

.method public isFallbackMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/codegen/ClassGen;->fallback:Z

    return v0
.end method

.method public makeClass()Ljadx/core/codegen/CodeWriter;
    .registers 7

    .line 1
    new-instance v0, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v0}, Ljadx/core/codegen/CodeWriter;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/codegen/ClassGen;->addClassCode(Ljadx/core/codegen/CodeWriter;)V

    .line 3
    new-instance v1, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v1}, Ljadx/core/codegen/CodeWriter;-><init>()V

    .line 4
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3b

    if-nez v2, :cond_33

    const-string v2, "package "

    .line 5
    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v2

    iget-object v4, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/ClassNode;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-virtual {v1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    .line 7
    :cond_33
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->imports:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_86

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Ljadx/core/codegen/ClassGen;->imports:Ljava/util/Set;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v4, Ljadx/core/codegen/ClassGen$1;

    invoke-direct {v4, p0}, Ljadx/core/codegen/ClassGen$1;-><init>(Ljadx/core/codegen/ClassGen;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5d

    .line 11
    invoke-virtual {v1}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    .line 12
    iget-object v2, p0, Ljadx/core/codegen/ClassGen;->imports:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_86

    .line 13
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/info/ClassInfo;

    const-string v5, "import "

    .line 14
    invoke-virtual {v1, v5}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 15
    iget-object v5, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v5}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljadx/core/dex/nodes/RootNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v5

    if-eqz v5, :cond_77

    .line 16
    invoke-virtual {v1, v5}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;)V

    .line 17
    :cond_77
    invoke-virtual {v4}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 18
    invoke-virtual {v1, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_4e

    .line 19
    :cond_86
    :goto_86
    invoke-virtual {v1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljadx/core/codegen/CodeWriter;)Ljadx/core/codegen/CodeWriter;

    return-object v1
.end method

.method public useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V
    .registers 4

    .line 14
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;)V

    .line 16
    :cond_f
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Ljadx/core/codegen/ClassGen;->useClassInternal(Ljadx/core/dex/info/ClassInfo;Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method public useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ClassGen;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/dex/info/ClassInfo;->extCls(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getGenericTypes()[Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    if-eqz p2, :cond_51

    const/16 v0, 0x3c

    .line 3
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1a
    if-lt v1, v0, :cond_22

    const/16 p2, 0x3e

    .line 5
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_51

    :cond_22
    if-eqz v1, :cond_29

    const-string v2, ", "

    .line 6
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 7
    :cond_29
    aget-object v2, p2, v1

    .line 8
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->getWildcardType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    if-eqz v3, :cond_4b

    const/16 v4, 0x3f

    .line 9
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/ArgType;->getWildcardBounds()I

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v4, -0x1

    if-ne v2, v4, :cond_42

    const-string v2, " super "

    goto :goto_44

    :cond_42
    const-string v2, " extends "

    .line 11
    :goto_44
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 12
    invoke-virtual {p0, p1, v3}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_4e

    .line 13
    :cond_4b
    invoke-virtual {p0, p1, v2}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_51
    :goto_51
    return-void
.end method

.method public useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_3c

    .line 3
    :cond_e
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-ne v0, v1, :cond_24

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isGenericType()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_3c

    .line 6
    :cond_20
    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_3c

    .line 7
    :cond_24
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-ne v0, v1, :cond_35

    .line 8
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const-string p2, "[]"

    .line 9
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_3c

    .line 10
    :cond_35
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/PrimitiveType;->getLongName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_3c
    return-void
.end method
