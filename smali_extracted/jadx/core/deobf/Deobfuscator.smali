# classes.dex

.class public Ljadx/core/deobf/Deobfuscator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME_SEPARATOR:Ljava/lang/String; = "."

.field private static final DEBUG:Z = false

.field public static final INNER_CLASS_SEPARATOR:Ljava/lang/String; = "$"

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final args:Ljadx/api/JadxArgs;

.field private clsIndex:I

.field private final clsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/ClassInfo;",
            "Ljadx/core/deobf/DeobfClsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final deobfPresets:Ljadx/core/deobf/DeobfPresets;

.field private final dexNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/DexNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fldIndex:I

.field private final fldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/FieldInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLength:I

.field private final minLength:I

.field private mthIndex:I

.field private final mthMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/MethodInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ovrd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/deobf/OverridedMethodsNode;",
            ">;"
        }
    .end annotation
.end field

.field private final ovrdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/MethodInfo;",
            "Ljadx/core/deobf/OverridedMethodsNode;",
            ">;"
        }
    .end annotation
.end field

.field private pkgIndex:I

.field private final pkgSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedClsNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rootPackage:Ljadx/core/deobf/PackageNode;

.field private final useSourceNameAsAlias:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/deobf/Deobfuscator;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/deobf/Deobfuscator;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/api/JadxArgs;Ljava/util/List;Ljava/io/File;)V
    .registers 6
    .param p2  # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/api/JadxArgs;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/DexNode;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->fldMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->mthMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrdMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrd:Ljava/util/List;

    .line 7
    new-instance v0, Ljadx/core/deobf/PackageNode;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljadx/core/deobf/PackageNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->rootPackage:Ljadx/core/deobf/PackageNode;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->pkgSet:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/Deobfuscator;->reservedClsNames:Ljava/util/Set;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->pkgIndex:I

    .line 11
    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->clsIndex:I

    .line 12
    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->fldIndex:I

    .line 13
    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->mthIndex:I

    .line 14
    iput-object p1, p0, Ljadx/core/deobf/Deobfuscator;->args:Ljadx/api/JadxArgs;

    .line 15
    iput-object p2, p0, Ljadx/core/deobf/Deobfuscator;->dexNodes:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Ljadx/api/JadxArgs;->getDeobfuscationMinLength()I

    move-result p2

    iput p2, p0, Ljadx/core/deobf/Deobfuscator;->minLength:I

    .line 17
    invoke-virtual {p1}, Ljadx/api/JadxArgs;->getDeobfuscationMaxLength()I

    move-result p2

    iput p2, p0, Ljadx/core/deobf/Deobfuscator;->maxLength:I

    .line 18
    invoke-virtual {p1}, Ljadx/api/JadxArgs;->isUseSourceNameAsClassAlias()Z

    move-result p1

    iput-boolean p1, p0, Ljadx/core/deobf/Deobfuscator;->useSourceNameAsAlias:Z

    .line 19
    new-instance p1, Ljadx/core/deobf/DeobfPresets;

    invoke-direct {p1, p0, p3}, Ljadx/core/deobf/DeobfPresets;-><init>(Ljadx/core/deobf/Deobfuscator;Ljava/io/File;)V

    iput-object p1, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    return-void
.end method

.method private collectClassHierarchy(Ljadx/core/dex/nodes/ClassNode;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-direct {p0, v0, p2}, Ljadx/core/deobf/Deobfuscator;->collectClassHierarchy(Ljadx/core/dex/nodes/ClassNode;Ljava/util/Set;)V

    .line 5
    :cond_19
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_3c

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/ArgType;

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 7
    invoke-direct {p0, v1, p2}, Ljadx/core/deobf/Deobfuscator;->collectClassHierarchy(Ljadx/core/dex/nodes/ClassNode;Ljava/util/Set;)V

    goto :goto_21

    :cond_3c
    :goto_3c
    return-void
.end method

.method private doPkg(Ljadx/core/deobf/PackageNode;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->pkgSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->pkgSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljadx/core/deobf/PackageNode;->getParentPackage()Ljadx/core/deobf/PackageNode;

    move-result-object p2

    .line 4
    :goto_12
    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 5
    invoke-virtual {p1}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljadx/core/deobf/PackageNode;->hasAlias()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-direct {p0, p2}, Ljadx/core/deobf/Deobfuscator;->shouldRename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Ljadx/core/deobf/Deobfuscator;->pkgIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljadx/core/deobf/Deobfuscator;->pkgIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p2}, Ljadx/core/deobf/Deobfuscator;->prepareNamePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "p%03d%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljadx/core/deobf/PackageNode;->setAlias(Ljava/lang/String;)V

    :cond_4c
    return-void

    .line 9
    :cond_4d
    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->hasAlias()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 10
    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljadx/core/deobf/Deobfuscator;->doPkg(Ljadx/core/deobf/PackageNode;Ljava/lang/String;)V

    .line 11
    :cond_5a
    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->getParentPackage()Ljadx/core/deobf/PackageNode;

    move-result-object p2

    goto :goto_12
.end method

.method private dumpAlias()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->dexNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/DexNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_6

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 3
    invoke-direct {p0, v2}, Ljadx/core/deobf/Deobfuscator;->dumpClassAlias(Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_1b
.end method

.method private dumpClassAlias(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljadx/core/deobf/Deobfuscator;->getPackageNode(Ljava/lang/String;Z)Ljadx/core/deobf/PackageNode;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getClassFullName(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 3
    sget-object v0, Ljadx/core/deobf/Deobfuscator;->LOG:Landroid/s/hz0;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getClassFullName(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Alias name for class \'{}\' is \'{}\'"

    invoke-interface {v0, v2, v1, p1}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    .line 4
    :cond_29
    sget-object v0, Ljadx/core/deobf/Deobfuscator;->LOG:Landroid/s/hz0;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getPackage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t find package node for \'{}\'"

    invoke-interface {v0, v1, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    :goto_34
    return-void
.end method

.method private getAliasFromSourceFile(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->SOURCE_FILE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/nodes/SourceFileAttr;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v1

    .line 3
    :cond_17
    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/SourceFileAttr;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".java"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_2f
    const-string v2, ".kt"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_41
    :goto_41
    invoke-static {v0}, Ljadx/core/deobf/NameMapper;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-static {v0}, Ljadx/core/deobf/NameMapper;->isReserved(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_9c

    .line 9
    :cond_4e
    iget-object v2, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8c

    .line 10
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/dex/nodes/RootNode;->searchClassByName(Ljava/lang/String;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    if-eqz v2, :cond_86

    return-object v1

    .line 11
    :cond_86
    sget-object v1, Ljadx/core/dex/attributes/AType;->SOURCE_FILE:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v1}, Ljadx/core/dex/attributes/AttrNode;->remove(Ljadx/core/dex/attributes/AType;)V

    return-object v0

    .line 12
    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/deobf/DeobfClsInfo;

    .line 13
    invoke-virtual {v3}, Ljadx/core/deobf/DeobfClsInfo;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_9c
    :goto_9c
    return-object v1
.end method

.method private getClassFullName(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/deobf/DeobfClsInfo;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Ljadx/core/deobf/DeobfClsInfo;->getFullName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/deobf/Deobfuscator;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getClassName(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getClassFullName(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getClassFullName(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getClassName(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/deobf/DeobfClsInfo;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljadx/core/deobf/DeobfClsInfo;->makeNameWithoutPkg()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getNameWithoutPackage(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFieldAlias(Ljadx/core/dex/nodes/FieldNode;)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->fldMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    return-object v1

    .line 3
    :cond_f
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v1, v0}, Ljadx/core/deobf/DeobfPresets;->getForFld(Ljadx/core/dex/info/FieldInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 4
    iget-object p1, p0, Ljadx/core/deobf/Deobfuscator;->fldMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 5
    :cond_1d
    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/deobf/Deobfuscator;->shouldRename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {p0, p1}, Ljadx/core/deobf/Deobfuscator;->makeFieldAlias(Ljadx/core/dex/nodes/FieldNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMethodAlias(Ljadx/core/dex/nodes/MethodNode;)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->mthMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    return-object v1

    .line 3
    :cond_f
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v1, v0}, Ljadx/core/deobf/DeobfPresets;->getForMth(Ljadx/core/dex/info/MethodInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 4
    iget-object p1, p0, Ljadx/core/deobf/Deobfuscator;->mthMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljadx/core/dex/info/MethodInfo;->setAliasFromPreset(Z)V

    return-object v1

    .line 6
    :cond_21
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/deobf/Deobfuscator;->shouldRename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0, p1}, Ljadx/core/deobf/Deobfuscator;->makeMethodAlias(Ljadx/core/dex/nodes/MethodNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMthOverride(Ljava/util/List;Ljava/lang/String;)Ljadx/core/dex/info/MethodInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/MethodNode;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljadx/core/dex/info/MethodInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/MethodNode;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0
.end method

.method private getOverrideMethodsNode(Ljava/util/Set;)Ljadx/core/deobf/OverridedMethodsNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljadx/core/dex/info/MethodInfo;",
            ">;)",
            "Ljadx/core/deobf/OverridedMethodsNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/info/MethodInfo;

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->ovrdMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/deobf/OverridedMethodsNode;

    if-eqz v0, :cond_4

    return-object v0
.end method

.method private getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljadx/core/deobf/Deobfuscator;->getPackageNode(Ljava/lang/String;Z)Ljadx/core/deobf/PackageNode;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljadx/core/deobf/PackageNode;->getFullAlias()Ljava/lang/String;

    move-result-object p1

    :cond_b
    return-object p1
.end method

.method private getPackageNode(Ljava/lang/String;Z)Ljadx/core/deobf/PackageNode;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_45

    .line 2
    :cond_f
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->rootPackage:Ljadx/core/deobf/PackageNode;

    .line 3
    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_26

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object p1, v3

    goto :goto_28

    :cond_26
    const-string v2, ""

    .line 6
    :goto_28
    invoke-virtual {v1, p1}, Ljadx/core/deobf/PackageNode;->getInnerPackageByName(Ljava/lang/String;)Ljadx/core/deobf/PackageNode;

    move-result-object v3

    if-nez v3, :cond_38

    if-eqz p2, :cond_38

    .line 7
    new-instance v3, Ljadx/core/deobf/PackageNode;

    invoke-direct {v3, p1}, Ljadx/core/deobf/PackageNode;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Ljadx/core/deobf/PackageNode;->addInnerPackage(Ljadx/core/deobf/PackageNode;)V

    :cond_38
    move-object v1, v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_44

    if-nez v1, :cond_42

    goto :goto_44

    :cond_42
    move-object p1, v2

    goto :goto_11

    :cond_44
    :goto_44
    return-object v1

    .line 10
    :cond_45
    :goto_45
    iget-object p1, p0, Ljadx/core/deobf/Deobfuscator;->rootPackage:Ljadx/core/deobf/PackageNode;

    return-object p1
.end method

.method private initIndexes()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->pkgSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->pkgIndex:I

    .line 2
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v0}, Ljadx/core/deobf/DeobfPresets;->getClsPresetMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->clsIndex:I

    .line 3
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v0}, Ljadx/core/deobf/DeobfPresets;->getFldPresetMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->fldIndex:I

    .line 4
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v0}, Ljadx/core/deobf/DeobfPresets;->getMthPresetMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/deobf/Deobfuscator;->mthIndex:I

    return-void
.end method

.method private makeClsAlias(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ljadx/core/deobf/Deobfuscator;->useSourceNameAsAlias:Z

    if-eqz v1, :cond_d

    .line 3
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getAliasFromSourceFile(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x1

    if-nez v1, :cond_31

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    iget v5, p0, Ljadx/core/deobf/Deobfuscator;->clsIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljadx/core/deobf/Deobfuscator;->clsIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v1}, Ljadx/core/deobf/Deobfuscator;->prepareNamePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "C%04d%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_31
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Ljadx/core/deobf/Deobfuscator;->getPackageNode(Ljava/lang/String;Z)Ljadx/core/deobf/PackageNode;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    new-instance v4, Ljadx/core/deobf/DeobfClsInfo;

    invoke-direct {v4, p0, p1, v2, v1}, Ljadx/core/deobf/DeobfClsInfo;-><init>(Ljadx/core/deobf/Deobfuscator;Ljadx/core/dex/nodes/ClassNode;Ljadx/core/deobf/PackageNode;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private postProcess()V
    .registers 11

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/deobf/OverridedMethodsNode;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3}, Ljadx/core/deobf/OverridedMethodsNode;->getMethods()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_72

    .line 3
    invoke-virtual {v3}, Ljadx/core/deobf/OverridedMethodsNode;->getMethods()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_37

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/info/MethodInfo;

    if-nez v4, :cond_6b

    .line 4
    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->isRenamed()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->isAliasFromPreset()Z

    move-result v4

    if-nez v4, :cond_67

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ljadx/core/deobf/Deobfuscator;->prepareNamePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "mo%d%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/dex/info/MethodInfo;->setAlias(Ljava/lang/String;)V

    .line 6
    :cond_67
    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->getAlias()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_6b
    invoke-virtual {v3, v4}, Ljadx/core/dex/info/MethodInfo;->setAlias(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v7}, Ljadx/core/dex/info/MethodInfo;->setAliasFromPreset(Z)V

    goto :goto_2e

    .line 9
    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/info/MethodInfo;

    .line 10
    invoke-virtual {v8}, Ljadx/core/dex/info/MethodInfo;->isAliasFromPreset()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 11
    invoke-virtual {v8}, Ljadx/core/dex/info/MethodInfo;->getAlias()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_20
.end method

.method private preProcess()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->dexNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_38

    .line 2
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->dexNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/DexNode;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    .line 4
    invoke-direct {p0, v0}, Ljadx/core/deobf/Deobfuscator;->preProcessClass(Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_27

    .line 5
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/DexNode;

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_6

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 7
    iget-object v3, p0, Ljadx/core/deobf/Deobfuscator;->reservedClsNames:Ljava/util/Set;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_46
.end method

.method private preProcessClass(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, v2}, Ljadx/core/deobf/Deobfuscator;->getPackageNode(Ljava/lang/String;Z)Ljadx/core/deobf/PackageNode;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2, v1}, Ljadx/core/deobf/Deobfuscator;->doPkg(Ljadx/core/deobf/PackageNode;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v1, v0}, Ljadx/core/deobf/DeobfPresets;->getForCls(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 6
    iget-object v3, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    new-instance v4, Ljadx/core/deobf/DeobfClsInfo;

    invoke-direct {v4, p0, p1, v2, v1}, Ljadx/core/deobf/DeobfClsInfo;-><init>(Ljadx/core/deobf/Deobfuscator;Ljadx/core/dex/nodes/ClassNode;Ljadx/core/deobf/PackageNode;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 7
    :cond_23
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 8
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljadx/core/deobf/Deobfuscator;->shouldRename(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->reservedClsNames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 10
    :cond_3d
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->makeClsAlias(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;

    .line 11
    :cond_40
    :goto_40
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4f

    return-void

    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    .line 12
    invoke-direct {p0, v0}, Ljadx/core/deobf/Deobfuscator;->preProcessClass(Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_48
.end method

.method private prepareNamePart(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljadx/core/deobf/Deobfuscator;->maxLength:I

    if-le v0, v1, :cond_1f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1f
    invoke-static {p1}, Ljadx/core/deobf/NameMapper;->isAllCharsPrintable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 4
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->removeInvalidChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_29
    return-object p1
.end method

.method private process()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljadx/core/deobf/Deobfuscator;->preProcess()V

    .line 2
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->dexNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3
    invoke-direct {p0}, Ljadx/core/deobf/Deobfuscator;->postProcess()V

    return-void

    .line 4
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/DexNode;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 6
    invoke-direct {p0, v2}, Ljadx/core/deobf/Deobfuscator;->processClass(Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_21
.end method

.method private processClass(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljadx/core/deobf/Deobfuscator;->getClassFullName(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljadx/core/dex/info/ClassInfo;->rename(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)V

    .line 5
    :cond_1d
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_52

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_48

    return-void

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/ClassNode;

    .line 8
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->processClass(Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_41

    .line 9
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/MethodNode;

    .line 10
    invoke-virtual {p0, v0}, Ljadx/core/deobf/Deobfuscator;->renameMethod(Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_33

    .line 11
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 12
    invoke-virtual {p0, v1}, Ljadx/core/deobf/Deobfuscator;->renameField(Ljadx/core/dex/nodes/FieldNode;)V

    goto :goto_25
.end method

.method private removeInvalidChars(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Ljadx/core/deobf/NameMapper;->isPrintableChar(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    int-to-char v2, v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method private resolveOverriding(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljadx/core/deobf/Deobfuscator;->collectClassHierarchy(Ljadx/core/dex/nodes/ClassNode;Ljava/util/Set;)V

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljadx/core/dex/info/MethodInfo;->makeSignature(Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2b

    return-void

    .line 7
    :cond_2b
    invoke-direct {p0, v1}, Ljadx/core/deobf/Deobfuscator;->getOverrideMethodsNode(Ljava/util/Set;)Ljadx/core/deobf/OverridedMethodsNode;

    move-result-object p1

    if-nez p1, :cond_3b

    .line 8
    new-instance p1, Ljadx/core/deobf/OverridedMethodsNode;

    invoke-direct {p1, v1}, Ljadx/core/deobf/OverridedMethodsNode;-><init>(Ljava/util/Set;)V

    .line 9
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object v2, p1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_47

    return-void

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/info/MethodInfo;

    .line 11
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 12
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrdMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1}, Ljadx/core/deobf/OverridedMethodsNode;->add(Ljadx/core/dex/info/MethodInfo;)V

    goto :goto_40

    .line 14
    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 15
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Ljadx/core/deobf/Deobfuscator;->getMthOverride(Ljava/util/List;Ljava/lang/String;)Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e
.end method

.method private shouldRename(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Ljadx/core/deobf/Deobfuscator;->minLength:I

    if-lt v0, v1, :cond_14

    iget v1, p0, Ljadx/core/deobf/Deobfuscator;->maxLength:I

    if-gt v0, v1, :cond_14

    .line 3
    invoke-static {p1}, Ljadx/core/deobf/NameMapper;->isValidIdentifier(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addPackagePreset(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljadx/core/deobf/Deobfuscator;->getPackageNode(Ljava/lang/String;Z)Ljadx/core/deobf/PackageNode;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljadx/core/deobf/PackageNode;->setAlias(Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v0}, Ljadx/core/deobf/DeobfPresets;->clear()V

    .line 2
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->fldMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->mthMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->ovrdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public execute()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v0}, Ljadx/api/JadxArgs;->isDeobfuscationForceSave()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    invoke-virtual {v0}, Ljadx/core/deobf/DeobfPresets;->load()V

    .line 3
    invoke-direct {p0}, Ljadx/core/deobf/Deobfuscator;->initIndexes()V

    .line 4
    :cond_10
    invoke-direct {p0}, Ljadx/core/deobf/Deobfuscator;->process()V

    .line 5
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->deobfPresets:Ljadx/core/deobf/DeobfPresets;

    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v1}, Ljadx/api/JadxArgs;->isDeobfuscationForceSave()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/deobf/DeobfPresets;->save(Z)V

    .line 6
    invoke-virtual {p0}, Ljadx/core/deobf/Deobfuscator;->clear()V

    return-void
.end method

.method public getClsAlias(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/deobf/DeobfClsInfo;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Ljadx/core/deobf/DeobfClsInfo;->getAlias()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->makeClsAlias(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/ClassInfo;",
            "Ljadx/core/deobf/DeobfClsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFldMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/FieldInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->fldMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMthMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/MethodInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->mthMap:Ljava/util/Map;

    return-object v0
.end method

.method public getNameWithoutPackage(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->clsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/deobf/DeobfClsInfo;

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v1}, Ljadx/core/deobf/DeobfClsInfo;->makeNameWithoutPkg()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 4
    :cond_15
    invoke-virtual {p0, v0}, Ljadx/core/deobf/Deobfuscator;->getNameWithoutPackage(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_2c
    const-string v0, ""

    .line 6
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRootPackage()Ljadx/core/deobf/PackageNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/Deobfuscator;->rootPackage:Ljadx/core/deobf/PackageNode;

    return-object v0
.end method

.method public makeFieldAlias(Ljadx/core/dex/nodes/FieldNode;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ljadx/core/deobf/Deobfuscator;->fldIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljadx/core/deobf/Deobfuscator;->fldIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/deobf/Deobfuscator;->prepareNamePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "f%d%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->fldMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public makeMethodAlias(Ljadx/core/dex/nodes/MethodNode;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ljadx/core/deobf/Deobfuscator;->mthIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljadx/core/deobf/Deobfuscator;->mthIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/deobf/Deobfuscator;->prepareNamePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "m%d%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/Deobfuscator;->mthMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public renameField(Ljadx/core/dex/nodes/FieldNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getFieldAlias(Ljadx/core/dex/nodes/FieldNode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {v0, p1}, Ljadx/core/dex/info/FieldInfo;->setAlias(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public renameMethod(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->getMethodAlias(Ljadx/core/dex/nodes/MethodNode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/info/MethodInfo;->setAlias(Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-direct {p0, p1}, Ljadx/core/deobf/Deobfuscator;->resolveOverriding(Ljadx/core/dex/nodes/MethodNode;)V

    :cond_16
    return-void
.end method
