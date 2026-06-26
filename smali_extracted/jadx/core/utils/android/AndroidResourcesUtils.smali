# classes.dex

.class public Ljadx/core/utils/android/AndroidResourcesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/utils/android/AndroidResourcesUtils;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/utils/android/AndroidResourcesUtils;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addResourceFields(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/xmlgen/ResourceStorage;Z)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-eqz p2, :cond_24

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_24

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 4
    :cond_24
    :goto_24
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResourceStorage;->getResources()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_33

    return-void

    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/xmlgen/entry/ResourceEntry;

    .line 5
    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljadx/core/utils/android/AndroidResourcesUtils$1;

    invoke-direct {v3, p0, p2}, Ljadx/core/utils/android/AndroidResourcesUtils$1;-><init>(Ljadx/core/dex/nodes/ClassNode;Z)V

    invoke-static {v0, v2, v3}, Ljadx/core/utils/MapUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/utils/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 6
    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljadx/core/dex/nodes/ClassNode;->searchFieldByName(Ljava/lang/String;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 7
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v3

    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v4

    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v3, v4, v5, v6}, Ljadx/core/dex/info/FieldInfo;->from(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/info/ClassInfo;Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/FieldInfo;

    move-result-object v3

    .line 8
    new-instance v4, Ljadx/core/dex/nodes/FieldNode;

    sget-object v5, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v5}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v5

    sget-object v6, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v6}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v6

    or-int/2addr v5, v6

    sget-object v6, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v6}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v6

    or-int/2addr v5, v6

    invoke-direct {v4, v2, v3, v5}, Ljadx/core/dex/nodes/FieldNode;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/info/FieldInfo;I)V

    .line 9
    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->constValue(Ljava/lang/Object;)Ljadx/core/dex/nodes/parser/FieldInitAttr;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2c

    .line 11
    sget-object v1, Ljadx/core/dex/attributes/AType;->COMMENTS:Ljadx/core/dex/attributes/AType;

    const-string v2, "added by JADX"

    invoke-virtual {v4, v1, v2}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    goto :goto_2c
.end method

.method public static handleAppResField(Ljadx/core/codegen/CodeWriter;Ljadx/core/codegen/ClassGen;Ljadx/core/dex/info/ClassInfo;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    invoke-virtual {p1, p0, v0}, Ljadx/core/codegen/ClassGen;->useClass(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/info/ClassInfo;)V

    const/16 p1, 0x2e

    .line 4
    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method private static makeClass(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;Ljadx/core/xmlgen/ResourceStorage;)Ljadx/core/dex/nodes/ClassNode;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getDexNodes()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_c
    new-instance p2, Ljadx/core/dex/nodes/ClassNode;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/DexNode;

    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v0}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v0

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p2, p0, p1, v0}, Ljadx/core/dex/nodes/ClassNode;-><init>(Ljadx/core/dex/nodes/DexNode;Ljava/lang/String;I)V

    .line 4
    sget-object p0, Ljadx/core/dex/attributes/AType;->COMMENTS:Ljadx/core/dex/attributes/AType;

    const-string p1, "This class is generated by JADX"

    invoke-virtual {p2, p0, p1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Ljadx/core/dex/nodes/ProcessState;->PROCESSED:Ljadx/core/dex/nodes/ProcessState;

    invoke-virtual {p2, p0}, Ljadx/core/dex/nodes/ClassNode;->setState(Ljadx/core/dex/nodes/ProcessState;)V

    return-object p2
.end method

.method public static searchAppResClass(Ljadx/core/dex/nodes/RootNode;Ljadx/core/xmlgen/ResourceStorage;)Ljadx/core/dex/nodes/ClassNode;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    if-eqz v0, :cond_17

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".R"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, v1

    .line 3
    :goto_18
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/RootNode;->searchClassByName(Ljava/lang/String;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    .line 4
    invoke-static {v3, p1, v4}, Ljadx/core/utils/android/AndroidResourcesUtils;->addResourceFields(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/xmlgen/ResourceStorage;Z)V

    return-object v3

    .line 5
    :cond_23
    sget-object v3, Ljadx/core/utils/android/AndroidResourcesUtils;->LOG:Landroid/s/hz0;

    const-string v5, "Can\'t find \'R\' class in app package: {}"

    invoke-interface {v3, v5, v0}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/RootNode;->searchClassByShortName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3f

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/ClassNode;

    .line 9
    invoke-static {p0, p1, v4}, Ljadx/core/utils/android/AndroidResourcesUtils;->addResourceFields(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/xmlgen/ResourceStorage;Z)V

    return-object p0

    .line 10
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "Found several \'R\' class candidates: {}"

    .line 11
    invoke-interface {v3, v1, v0}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    const-string v0, "App \'R\' class not found, put all resources ids to : \'{}\'"

    .line 12
    invoke-interface {v3, v0, v2}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, v2, p1}, Ljadx/core/utils/android/AndroidResourcesUtils;->makeClass(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;Ljadx/core/xmlgen/ResourceStorage;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p0

    .line 14
    invoke-static {p0, p1, v5}, Ljadx/core/utils/android/AndroidResourcesUtils;->addResourceFields(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/xmlgen/ResourceStorage;Z)V

    return-object p0
.end method
