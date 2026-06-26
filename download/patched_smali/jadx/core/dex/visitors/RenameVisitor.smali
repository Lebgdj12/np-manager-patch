# classes.dex

.class public Ljadx/core/dex/visitors/RenameVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# instance fields
.field private deobfuscator:Ljadx/core/deobf/Deobfuscator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private checkClassName(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnonymousClass"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_26
    const/16 v4, 0x24

    if-ne v3, v4, :cond_39

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    const/4 v3, 0x1

    if-eqz v2, :cond_48

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v4

    invoke-virtual {v1, v2, v3}, Ljadx/core/dex/info/ClassInfo;->makeFullClsName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljadx/core/dex/info/ClassInfo;->rename(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)V

    .line 9
    :cond_48
    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 10
    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljadx/core/dex/info/ClassInfo;->makeFullClsName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "defpackage."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljadx/core/dex/info/ClassInfo;->rename(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)V

    :cond_6f
    return-void
.end method

.method private checkClasses(Ljadx/core/dex/nodes/RootNode;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/RootNode;->getClasses(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    return-void

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 3
    invoke-direct {p0, v2}, Ljadx/core/dex/visitors/RenameVisitor;->checkClassName(Ljadx/core/dex/nodes/ClassNode;)V

    if-nez p2, :cond_e

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/info/ClassInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 7
    iget-object v4, p0, Ljadx/core/dex/visitors/RenameVisitor;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v4, v2}, Ljadx/core/deobf/Deobfuscator;->getClsAlias(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4, v1}, Ljadx/core/dex/info/ClassInfo;->makeFullClsName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljadx/core/dex/info/ClassInfo;->rename(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/ClassInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method private checkFields(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/info/FieldInfo;->getAlias()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2}, Ljadx/core/deobf/NameMapper;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 6
    :cond_2e
    iget-object v2, p0, Ljadx/core/dex/visitors/RenameVisitor;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v2, v1}, Ljadx/core/deobf/Deobfuscator;->renameField(Ljadx/core/dex/nodes/FieldNode;)V

    goto :goto_d
.end method

.method private checkMethods(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 3
    sget-object v2, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isConstructor()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_d

    .line 4
    :cond_2d
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljadx/core/dex/info/MethodInfo;->makeSignature(Z)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/deobf/NameMapper;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 6
    :cond_46
    iget-object v2, p0, Ljadx/core/dex/visitors/RenameVisitor;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v2, v1}, Ljadx/core/deobf/Deobfuscator;->renameMethod(Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_d
.end method


# virtual methods
.method public init(Ljadx/core/dex/nodes/RootNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/RootNode;->getDexNodes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/DexNode;->getDexFile()Ljadx/core/utils/files/JadxDexFile;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/utils/files/JadxDexFile;->getInputFile()Ljadx/core/utils/files/InputFile;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljadx/core/utils/files/InputFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/s/d9;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/s/d9;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".jobf"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/RootNode;->getArgs()Ljadx/api/JadxArgs;

    move-result-object v1

    .line 9
    new-instance v4, Ljadx/core/deobf/Deobfuscator;

    invoke-direct {v4, v1, v0, v3}, Ljadx/core/deobf/Deobfuscator;-><init>(Ljadx/api/JadxArgs;Ljava/util/List;Ljava/io/File;)V

    iput-object v4, p0, Ljadx/core/dex/visitors/RenameVisitor;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    .line 10
    invoke-virtual {v1}, Ljadx/api/JadxArgs;->isDeobfuscationOn()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 11
    iget-object v0, p0, Ljadx/core/dex/visitors/RenameVisitor;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v0}, Ljadx/core/deobf/Deobfuscator;->execute()V

    .line 12
    :cond_57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->isCaseSensitiveFS(Ljava/io/File;)Z

    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Ljadx/core/dex/visitors/RenameVisitor;->checkClasses(Ljadx/core/dex/nodes/RootNode;Z)V

    return-void
.end method

.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/RenameVisitor;->checkFields(Ljadx/core/dex/nodes/ClassNode;)V

    .line 2
    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/RenameVisitor;->checkMethods(Ljadx/core/dex/nodes/ClassNode;)V

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/dex/visitors/RenameVisitor;->visit(Ljadx/core/dex/nodes/ClassNode;)Z

    goto :goto_e
.end method
