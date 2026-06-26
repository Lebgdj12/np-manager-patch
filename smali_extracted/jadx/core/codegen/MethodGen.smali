# classes.dex

.class public Ljadx/core/codegen/MethodGen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final annotationGen:Ljadx/core/codegen/AnnotationGen;

.field private final classGen:Ljadx/core/codegen/ClassGen;

.field private final mth:Ljadx/core/dex/nodes/MethodNode;

.field private final nameGen:Ljadx/core/codegen/NameGen;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/codegen/MethodGen;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/codegen/MethodGen;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/codegen/ClassGen;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    .line 3
    iput-object p1, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    .line 4
    invoke-virtual {p1}, Ljadx/core/codegen/ClassGen;->getAnnotationGen()Ljadx/core/codegen/AnnotationGen;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/codegen/MethodGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    .line 5
    new-instance v0, Ljadx/core/codegen/NameGen;

    invoke-virtual {p1}, Ljadx/core/codegen/ClassGen;->isFallbackMode()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Ljadx/core/codegen/NameGen;-><init>(Ljadx/core/dex/nodes/MethodNode;Z)V

    iput-object v0, p0, Ljadx/core/codegen/MethodGen;->nameGen:Ljadx/core/codegen/NameGen;

    return-void
.end method

.method public static addFallbackInsns(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/nodes/InsnNode;Z)V
    .registers 10

    .line 1
    new-instance v0, Ljadx/core/codegen/InsnGen;

    invoke-static {p1}, Ljadx/core/codegen/MethodGen;->getFallbackMethodGen(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/codegen/MethodGen;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljadx/core/codegen/InsnGen;-><init>(Ljadx/core/codegen/MethodGen;Z)V

    .line 2
    array-length p1, p2

    const/4 v1, 0x0

    :goto_c
    if-lt v1, p1, :cond_f

    return-void

    :cond_f
    aget-object v2, p2, v1

    if-eqz v2, :cond_90

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_1c

    goto :goto_90

    :cond_1c
    if-eqz p3, :cond_51

    .line 4
    sget-object v3, Ljadx/core/dex/attributes/AType;->JUMP:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v3

    if-nez v3, :cond_2e

    sget-object v3, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 5
    :cond_2e
    invoke-virtual {p0}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v4

    invoke-static {v4}, Ljadx/core/codegen/MethodGen;->getLabelName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-virtual {p0}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 8
    :cond_51
    :try_start_51
    invoke-virtual {v0, v2, p0}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 9
    sget-object v3, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/trycatch/CatchAttr;

    if-eqz v3, :cond_90

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;
    :try_end_72
    .catch Ljadx/core/utils/exceptions/CodegenException; {:try_start_51 .. :try_end_72} :catch_73

    goto :goto_90

    :catch_73
    move-exception v3

    .line 11
    sget-object v4, Ljadx/core/codegen/MethodGen;->LOG:Landroid/s/hz0;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v5, "Error generate fallback instruction: "

    invoke-interface {v4, v5, v3}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "// error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_90
    :goto_90
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c
.end method

.method private addMethodArguments(Ljadx/core/codegen/CodeWriter;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/codegen/CodeWriter;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    sget-object v1, Ljadx/core/dex/attributes/AType;->ANNOTATION_MTH_PARAMETERS:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/annotations/MethodParameters;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 3
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz v0, :cond_23

    .line 4
    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    invoke-virtual {v3, p1, v0, v1}, Ljadx/core/codegen/AnnotationGen;->addForParameter(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/attributes/annotations/MethodParameters;I)V

    .line 5
    :cond_23
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 6
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->FINAL:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "final "

    .line 7
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_78

    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/AccessInfo;->isVarArgs()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 9
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 11
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/ArgType;->getArrayElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    .line 12
    iget-object v4, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    invoke-virtual {v4, p1, v3}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    const-string v3, "..."

    .line 13
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_81

    .line 14
    :cond_61
    sget-object v3, Ljadx/core/codegen/MethodGen;->LOG:Landroid/s/hz0;

    iget-object v4, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    const-string v5, "Last argument in varargs method not array"

    invoke-static {v4, v5}, Ljadx/core/utils/ErrorsCounter;->formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/s/hz0;->warn(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_81

    .line 16
    :cond_78
    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    :goto_81
    const/16 v3, 0x20

    .line 17
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 18
    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->nameGen:Ljadx/core/codegen/NameGen;

    invoke-virtual {v3, v2}, Ljadx/core/codegen/NameGen;->assignArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, ", "

    .line 20
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_f
.end method

.method public static getFallbackMethodGen(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/codegen/MethodGen;
    .registers 8

    .line 1
    new-instance v6, Ljadx/core/codegen/ClassGen;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljadx/core/codegen/ClassGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/codegen/ClassGen;ZZZ)V

    .line 2
    new-instance v0, Ljadx/core/codegen/MethodGen;

    invoke-direct {v0, v6, p0}, Ljadx/core/codegen/MethodGen;-><init>(Ljadx/core/codegen/ClassGen;Ljadx/core/dex/nodes/MethodNode;)V

    return-object v0
.end method

.method public static getLabelName(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDefinition(Ljadx/core/codegen/CodeWriter;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->isClassInit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->attachDefinition(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    const-string v0, "static"

    .line 3
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return v1

    .line 4
    :cond_18
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    sget-object v2, Ljadx/core/dex/attributes/AFlag;->ANONYMOUS_CONSTRUCTOR:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    .line 6
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->attachDefinition(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    return v2

    .line 7
    :cond_2c
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0, p1, v3}, Ljadx/core/codegen/AnnotationGen;->addForMethod(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;)V

    .line 8
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    .line 9
    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 11
    sget-object v4, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v4}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljadx/core/dex/info/AccessInfo;->remove(I)Ljadx/core/dex/info/AccessInfo;

    move-result-object v3

    .line 12
    sget-object v4, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v4}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljadx/core/dex/info/AccessInfo;->remove(I)Ljadx/core/dex/info/AccessInfo;

    move-result-object v3

    .line 13
    :cond_5d
    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 14
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljadx/core/dex/info/AccessInfo;->remove(I)Ljadx/core/dex/info/AccessInfo;

    move-result-object v3

    .line 15
    :cond_6d
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->isRenamed()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {v3}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "/* renamed from: "

    .line 16
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    iget-object v4, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/MethodNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const-string v4, " */"

    invoke-virtual {v0, v4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 17
    :cond_94
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLineWithNum(I)Ljadx/core/codegen/CodeWriter;

    .line 18
    invoke-virtual {v3}, Ljadx/core/dex/info/AccessInfo;->makeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 19
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    iget-object v4, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v4}, Ljadx/core/dex/nodes/MethodNode;->getGenericMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljadx/core/codegen/ClassGen;->addGenericMap(Ljadx/core/codegen/CodeWriter;Ljava/util/Map;)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_b7

    .line 20
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 21
    :cond_b7
    invoke-virtual {v3}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 22
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->attachDefinition(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    .line 23
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    invoke-virtual {v0}, Ljadx/core/codegen/ClassGen;->getClassNode()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_ec

    .line 24
    :cond_d0
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v3}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljadx/core/codegen/ClassGen;->useType(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 25
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 26
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->attachDefinition(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V

    .line 27
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_ec
    const/16 v0, 0x28

    .line 28
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 29
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0, v2}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v2, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/MethodInfo;->isConstructor()Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 31
    iget-object v2, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/attributes/AType;->ENUM_CLASS:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11c

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_14d

    .line 34
    :cond_11c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_12b

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_14d

    .line 36
    :cond_12b
    sget-object v2, Ljadx/core/codegen/MethodGen;->LOG:Landroid/s/hz0;

    iget-object v3, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect number of args for enum constructor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (expected >= 2)"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Ljadx/core/utils/ErrorsCounter;->formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/s/hz0;->warn(Ljava/lang/String;)V

    .line 41
    :cond_14d
    :goto_14d
    invoke-direct {p0, p1, v0}, Ljadx/core/codegen/MethodGen;->addMethodArguments(Ljadx/core/codegen/CodeWriter;Ljava/util/List;)V

    const/16 v0, 0x29

    .line 42
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 43
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->annotationGen:Ljadx/core/codegen/AnnotationGen;

    iget-object v2, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0, v2, p1}, Ljadx/core/codegen/AnnotationGen;->addThrows(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/codegen/CodeWriter;)V

    return v1
.end method

.method public addFallbackMethodCode(Ljadx/core/codegen/CodeWriter;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getInstructions()[Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-nez v0, :cond_36

    .line 2
    :try_start_8
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->load()V

    .line 3
    new-instance v0, Ljadx/core/dex/visitors/FallbackModeVisitor;

    invoke-direct {v0}, Ljadx/core/dex/visitors/FallbackModeVisitor;-><init>()V

    iget-object v1, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-static {v0, v1}, Ljadx/core/dex/visitors/DepthTraversal;->visit(Ljadx/core/dex/visitors/IDexTreeVisitor;Ljadx/core/dex/nodes/MethodNode;)V
    :try_end_17
    .catch Ljadx/core/utils/exceptions/DecodeException; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_36

    :catch_18
    move-exception v0

    .line 4
    sget-object v1, Ljadx/core/codegen/MethodGen;->LOG:Landroid/s/hz0;

    const-string v2, "Error reload instructions in fallback mode:"

    invoke-interface {v1, v2, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "// Can\'t load method instructions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-void

    .line 6
    :cond_36
    :goto_36
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getInstructions()[Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-nez v0, :cond_44

    const-string v0, "// Can\'t load method instructions."

    .line 7
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-void

    .line 8
    :cond_44
    iget-object v1, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getThisArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 9
    iget-object v1, p0, Ljadx/core/codegen/MethodGen;->nameGen:Ljadx/core/codegen/NameGen;

    iget-object v2, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getThisArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/codegen/NameGen;->useArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    const-string v2, " = this;"

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    :cond_61
    iget-object v1, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Ljadx/core/codegen/MethodGen;->addFallbackInsns(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/nodes/InsnNode;Z)V

    return-void
.end method

.method public addInstructions(Ljadx/core/codegen/CodeWriter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    sget-object v1, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 3
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_2c

    .line 4
    :cond_1d
    new-instance v0, Ljadx/core/codegen/RegionGen;

    invoke-direct {v0, p0}, Ljadx/core/codegen/RegionGen;-><init>(Ljadx/core/codegen/MethodGen;)V

    .line 5
    iget-object v1, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljadx/core/codegen/RegionGen;->makeRegion(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_4e

    :cond_2c
    :goto_2c
    const-string v0, "/*"

    .line 6
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-virtual {p0, p1}, Ljadx/core/codegen/MethodGen;->addFallbackMethodCode(Ljadx/core/codegen/CodeWriter;)V

    const-string v0, "*/"

    .line 8
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const-string v0, "throw new UnsupportedOperationException(\"Method not decompiled: "

    .line 9
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string v0, "\");"

    .line 11
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_4e
    return-void
.end method

.method public getClassGen()Ljadx/core/codegen/ClassGen;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->classGen:Ljadx/core/codegen/ClassGen;

    return-object v0
.end method

.method public getMethodNode()Ljadx/core/dex/nodes/MethodNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->mth:Ljadx/core/dex/nodes/MethodNode;

    return-object v0
.end method

.method public getNameGen()Ljadx/core/codegen/NameGen;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/MethodGen;->nameGen:Ljadx/core/codegen/NameGen;

    return-object v0
.end method
