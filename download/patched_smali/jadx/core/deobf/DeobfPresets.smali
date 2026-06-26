# classes.dex

.class public Ljadx/core/deobf/DeobfPresets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;

.field private static final MAP_FILE_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final clsPresetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deobfMapFile:Ljava/io/File;

.field private final deobfuscator:Ljadx/core/deobf/Deobfuscator;

.field private final fldPresetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mthPresetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/deobf/DeobfPresets;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/deobf/DeobfPresets;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/deobf/Deobfuscator;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/DeobfPresets;->clsPresetMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/DeobfPresets;->fldPresetMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/deobf/DeobfPresets;->mthPresetMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ljadx/core/deobf/DeobfPresets;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    .line 6
    iput-object p2, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    return-void
.end method

.method private static dfsPackageName(Ljava/util/List;Ljava/lang/String;Ljadx/core/deobf/PackageNode;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljadx/core/deobf/PackageNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->getInnerPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_32

    .line 2
    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->hasAlias()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->getAlias()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "p %s.%s = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    return-void

    .line 4
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/deobf/PackageNode;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ljadx/core/deobf/DeobfPresets;->dfsPackageName(Ljava/util/List;Ljava/lang/String;Ljadx/core/deobf/PackageNode;)V

    goto :goto_8
.end method

.method private dumpMapping()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v1}, Ljadx/core/deobf/Deobfuscator;->getRootPackage()Ljadx/core/deobf/PackageNode;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/deobf/PackageNode;->getInnerPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_cf

    .line 3
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v1}, Ljadx/core/deobf/Deobfuscator;->getClsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a2

    .line 4
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v1}, Ljadx/core/deobf/Deobfuscator;->getFldMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_84

    .line 5
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v1}, Ljadx/core/deobf/Deobfuscator;->getMthMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_66

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    const-string v2, "UTF-8"

    invoke-static {v1, v2, v0}, Landroid/s/c9;->ۥ۟۟ۨ(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/info/MethodInfo;

    new-array v6, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getFullId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m %s = %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 11
    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/info/FieldInfo;

    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljadx/core/dex/info/FieldInfo;->getFullId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2}, Ljadx/core/dex/info/FieldInfo;->getAlias()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "f %s = %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 13
    :cond_a2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/deobf/DeobfClsInfo;

    .line 14
    invoke-virtual {v1}, Ljadx/core/deobf/DeobfClsInfo;->getAlias()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljadx/core/deobf/DeobfClsInfo;->getCls()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v7

    invoke-virtual {v7}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v7

    invoke-virtual {v7}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1}, Ljadx/core/deobf/DeobfClsInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "c %s = %s"

    .line 16
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    .line 17
    :cond_cf
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/deobf/PackageNode;

    .line 18
    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getInnerPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_102

    .line 19
    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->hasAlias()Z

    move-result v6

    if-eqz v6, :cond_13

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getAlias()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "p %s = %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 21
    :cond_102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/deobf/PackageNode;

    .line 22
    invoke-virtual {v2}, Ljadx/core/deobf/PackageNode;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Ljadx/core/deobf/DeobfPresets;->dfsPackageName(Ljava/util/List;Ljava/lang/String;Ljadx/core/deobf/PackageNode;)V

    goto :goto_dd
.end method

.method private static splitAndTrim(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_c
    array-length v1, p0

    if-lt v0, v1, :cond_10

    return-object p0

    .line 3
    :cond_10
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->clsPresetMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->fldPresetMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->mthPresetMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getClsPresetMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->clsPresetMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFldPresetMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->fldPresetMap:Ljava/util/Map;

    return-object v0
.end method

.method public getForCls(Ljadx/core/dex/info/ClassInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->clsPresetMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getForFld(Ljadx/core/dex/info/FieldInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->fldPresetMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/info/FieldInfo;->getFullId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getForMth(Ljadx/core/dex/info/MethodInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->mthPresetMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getFullId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMthPresetMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->mthPresetMap:Ljava/util/Map;

    return-object v0
.end method

.method public load()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v0, Ljadx/core/deobf/DeobfPresets;->LOG:Landroid/s/hz0;

    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Loading obfuscation map from: {}"

    invoke-interface {v0, v2, v1}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_16
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Landroid/s/c9;->ۥ۟۟ۢ(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_98

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_22

    .line 7
    :cond_43
    invoke-static {v1}, Ljadx/core/deobf/DeobfPresets;->splitAndTrim(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4c

    goto :goto_22

    :cond_4c
    const/4 v3, 0x0

    .line 9
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 10
    aget-object v2, v2, v4

    const-string v4, "p "

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 12
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfuscator:Ljadx/core/deobf/Deobfuscator;

    invoke-virtual {v1, v3, v2}, Ljadx/core/deobf/Deobfuscator;->addPackagePreset(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_60
    const-string v4, "c "

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 14
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->clsPresetMap:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_6e
    const-string v4, "f "

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 16
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->fldPresetMap:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_7c
    const-string v4, "m "

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 18
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->mthPresetMap:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_89} :catch_8a

    goto :goto_22

    :catch_8a
    move-exception v0

    .line 19
    sget-object v1, Ljadx/core/deobf/DeobfPresets;->LOG:Landroid/s/hz0;

    iget-object v2, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load deobfuscation map file \'{}\'"

    invoke-interface {v1, v3, v2, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_98
    return-void
.end method

.method public save(Z)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_e

    .line 2
    invoke-direct {p0}, Ljadx/core/deobf/DeobfPresets;->dumpMapping()V

    goto :goto_2e

    .line 3
    :cond_e
    sget-object p1, Ljadx/core/deobf/DeobfPresets;->LOG:Landroid/s/hz0;

    const-string v0, "Deobfuscation map file \'{}\' exists. Use command line option \'--deobf-rewrite-cfg\' to rewrite it"

    .line 4
    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 6
    :cond_1c
    invoke-direct {p0}, Ljadx/core/deobf/DeobfPresets;->dumpMapping()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_2e

    :catch_20
    move-exception p1

    .line 7
    sget-object v0, Ljadx/core/deobf/DeobfPresets;->LOG:Landroid/s/hz0;

    iget-object v1, p0, Ljadx/core/deobf/DeobfPresets;->deobfMapFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load deobfuscation map file \'{}\'"

    invoke-interface {v0, v2, v1, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    return-void
.end method
