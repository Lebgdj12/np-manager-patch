# classes.dex

.class public Ljadx/core/dex/nodes/RootNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private appPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appResClass:Ljadx/core/dex/nodes/ClassNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final args:Ljadx/api/JadxArgs;

.field private clsp:Ljadx/core/clsp/ClspGraph;

.field private final constValues:Ljadx/core/dex/info/ConstStorage;

.field private dexNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/DexNode;",
            ">;"
        }
    .end annotation
.end field

.field private final errorsCounter:Ljadx/core/utils/ErrorsCounter;

.field private final infoStorage:Ljadx/core/dex/info/InfoStorage;

.field private final stringUtils:Ljadx/core/utils/StringUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/nodes/RootNode;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/nodes/RootNode;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/api/JadxArgs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljadx/core/utils/ErrorsCounter;

    invoke-direct {v0}, Ljadx/core/utils/ErrorsCounter;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/RootNode;->errorsCounter:Ljadx/core/utils/ErrorsCounter;

    .line 3
    new-instance v0, Ljadx/core/dex/info/InfoStorage;

    invoke-direct {v0}, Ljadx/core/dex/info/InfoStorage;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/RootNode;->infoStorage:Ljadx/core/dex/info/InfoStorage;

    .line 4
    iput-object p1, p0, Ljadx/core/dex/nodes/RootNode;->args:Ljadx/api/JadxArgs;

    .line 5
    new-instance v0, Ljadx/core/utils/StringUtils;

    invoke-direct {v0, p1}, Ljadx/core/utils/StringUtils;-><init>(Ljadx/api/JadxArgs;)V

    iput-object v0, p0, Ljadx/core/dex/nodes/RootNode;->stringUtils:Ljadx/core/utils/StringUtils;

    .line 6
    new-instance v0, Ljadx/core/dex/info/ConstStorage;

    invoke-direct {v0, p1}, Ljadx/core/dex/info/ConstStorage;-><init>(Ljadx/api/JadxArgs;)V

    iput-object v0, p0, Ljadx/core/dex/nodes/RootNode;->constValues:Ljadx/core/dex/info/ConstStorage;

    return-void
.end method

.method private initInnerClasses()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

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
    invoke-virtual {v1}, Ljadx/core/dex/nodes/DexNode;->initInnerClasses()V

    goto :goto_6
.end method


# virtual methods
.method public deepResolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;
    .registers 4
    .param p1  # Ljadx/core/dex/info/FieldInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/RootNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljadx/core/dex/nodes/DexNode;->deepResolveField(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1
.end method

.method public deepResolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;
    .registers 5
    .param p1  # Ljadx/core/dex/info/MethodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/RootNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljadx/core/dex/info/MethodInfo;->makeSignature(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljadx/core/dex/nodes/DexNode;->deepResolveMethod(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object p1

    return-object p1
.end method

.method public getAppPackage()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppResClass()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->appResClass:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getArgs()Ljadx/api/JadxArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->args:Ljadx/api/JadxArgs;

    return-object v0
.end method

.method public getClasses(Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/DexNode;

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 4
    :cond_22
    invoke-virtual {v2}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_b

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/ClassNode;

    .line 5
    invoke-virtual {v3}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a
.end method

.method public getClsp()Ljadx/core/clsp/ClspGraph;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->clsp:Ljadx/core/clsp/ClspGraph;

    return-object v0
.end method

.method public getConstValues()Ljadx/core/dex/info/ConstStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->constValues:Ljadx/core/dex/info/ConstStorage;

    return-object v0
.end method

.method public getDexNodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/DexNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    return-object v0
.end method

.method public getErrorsCounter()Ljadx/core/utils/ErrorsCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->errorsCounter:Ljadx/core/utils/ErrorsCounter;

    return-object v0
.end method

.method public getInfoStorage()Ljadx/core/dex/info/InfoStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->infoStorage:Ljadx/core/dex/info/InfoStorage;

    return-object v0
.end method

.method public getStringUtils()Ljadx/core/utils/StringUtils;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->stringUtils:Ljadx/core/utils/StringUtils;

    return-object v0
.end method

.method public initClassPath()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->clsp:Ljadx/core/clsp/ClspGraph;

    if-nez v0, :cond_31

    .line 2
    new-instance v0, Ljadx/core/clsp/ClspGraph;

    invoke-direct {v0}, Ljadx/core/clsp/ClspGraph;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljadx/core/clsp/ClspGraph;->load()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_23

    .line 6
    invoke-virtual {v0, v1}, Ljadx/core/clsp/ClspGraph;->addApp(Ljava/util/List;)V

    .line 7
    iput-object v0, p0, Ljadx/core/dex/nodes/RootNode;->clsp:Ljadx/core/clsp/ClspGraph;

    goto :goto_31

    .line 8
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/DexNode;

    .line 9
    invoke-virtual {v3}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_32

    goto :goto_17

    :cond_31
    :goto_31
    return-void

    :catch_32
    move-exception v0

    .line 10
    new-instance v1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v2, "Error loading classpath"

    invoke-direct {v1, v2, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public load(Ljadx/core/utils/files/JadxDexFile;)Ljadx/core/dex/nodes/DexNode;
    .registers 3

    .line 13
    new-instance v0, Ljadx/core/dex/nodes/DexNode;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/nodes/DexNode;-><init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/utils/files/JadxDexFile;)V

    .line 14
    iget-object p1, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->loadClasses()V

    return-object v0
.end method

.method public load(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/utils/files/InputFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3
    iget-object p1, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_21

    .line 4
    invoke-direct {p0}, Ljadx/core/dex/nodes/RootNode;->initInnerClasses()V

    return-void

    .line 5
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/DexNode;

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/DexNode;->loadClasses()V

    goto :goto_17

    .line 7
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/utils/files/InputFile;

    .line 8
    invoke-virtual {v0}, Ljadx/core/utils/files/InputFile;->getDexFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_b

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/utils/files/JadxDexFile;

    .line 9
    :try_start_46
    sget-object v2, Ljadx/core/dex/nodes/RootNode;->LOG:Landroid/s/hz0;

    const-string v3, "Load: {}"

    invoke-interface {v2, v3, v1}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v2, Ljadx/core/dex/nodes/DexNode;

    invoke-direct {v2, p0, v1}, Ljadx/core/dex/nodes/DexNode;-><init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/utils/files/JadxDexFile;)V

    .line 11
    iget-object v3, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_57} :catch_58

    goto :goto_39

    :catch_58
    move-exception p1

    .line 12
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error decode file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public loadResources(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/api/ResourceFile;",
            ">;)V"
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

    goto :goto_1b

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/api/ResourceFile;

    .line 2
    invoke-virtual {v0}, Ljadx/api/ResourceFile;->getType()Ljadx/api/ResourceType;

    move-result-object v1

    sget-object v2, Ljadx/api/ResourceType;->ARSC:Ljadx/api/ResourceType;

    if-ne v1, v2, :cond_4

    move-object p1, v0

    :goto_1b
    if-nez p1, :cond_25

    .line 3
    sget-object p1, Ljadx/core/dex/nodes/RootNode;->LOG:Landroid/s/hz0;

    const-string v0, "\'.arsc\' file not found"

    invoke-interface {p1, v0}, Landroid/s/hz0;->debug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_25
    new-instance v0, Ljadx/core/xmlgen/ResTableParser;

    invoke-direct {v0}, Ljadx/core/xmlgen/ResTableParser;-><init>()V

    .line 5
    :try_start_2a
    new-instance v1, Ljadx/core/dex/nodes/RootNode$1;

    invoke-direct {v1, p0, v0}, Ljadx/core/dex/nodes/RootNode$1;-><init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/xmlgen/ResTableParser;)V

    invoke-static {p1, v1}, Ljadx/api/ResourcesLoader;->decodeStream(Ljadx/api/ResourceFile;Ljadx/api/ResourcesLoader$ResourceDecoder;)Ljadx/core/xmlgen/ResContainer;
    :try_end_32
    .catch Ljadx/core/utils/exceptions/JadxException; {:try_start_2a .. :try_end_32} :catch_3a

    .line 6
    invoke-virtual {v0}, Ljadx/core/xmlgen/ResTableParser;->getResStorage()Ljadx/core/xmlgen/ResourceStorage;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/RootNode;->processResources(Ljadx/core/xmlgen/ResourceStorage;)V

    return-void

    :catch_3a
    move-exception p1

    .line 7
    sget-object v0, Ljadx/core/dex/nodes/RootNode;->LOG:Landroid/s/hz0;

    const-string v1, "Failed to parse \'.arsc\' file"

    invoke-interface {v0, v1, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public processResources(Ljadx/core/xmlgen/ResourceStorage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->constValues:Ljadx/core/dex/info/ConstStorage;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ResourceStorage;->getResourcesNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/info/ConstStorage;->setResourcesNames(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResourceStorage;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/RootNode;->appPackage:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Ljadx/core/utils/android/AndroidResourcesUtils;->searchAppResClass(Ljadx/core/dex/nodes/RootNode;Ljadx/core/xmlgen/ResourceStorage;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/RootNode;->appResClass:Ljadx/core/dex/nodes/ClassNode;

    return-void
.end method

.method public resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/DexNode;

    .line 2
    invoke-virtual {v1, p1}, Ljadx/core/dex/nodes/DexNode;->resolveClassLocal(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1
.end method

.method public searchClassByName(Ljava/lang/String;)Ljadx/core/dex/nodes/ClassNode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/info/ClassInfo;->fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/RootNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    return-object p1
.end method

.method public searchClassByShortName(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/RootNode;->dexNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/DexNode;

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_b

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/ClassNode;

    .line 4
    invoke-virtual {v3}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20
.end method
