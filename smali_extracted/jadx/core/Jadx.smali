# classes.dex

.class public Ljadx/core/Jadx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/Jadx;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/Jadx;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPassesList(Ljadx/api/JadxArgs;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/api/JadxArgs;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/IDexTreeVisitor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->isFallbackMode()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    new-instance p0, Ljadx/core/dex/visitors/FallbackModeVisitor;

    invoke-direct {p0}, Ljadx/core/dex/visitors/FallbackModeVisitor;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_124

    .line 4
    :cond_15
    new-instance v1, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;

    invoke-direct {v1}, Ljadx/core/dex/visitors/blocksmaker/BlockSplitter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/blocksmaker/BlockProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljadx/core/dex/visitors/blocksmaker/BlockExceptionHandler;

    invoke-direct {v1}, Ljadx/core/dex/visitors/blocksmaker/BlockExceptionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;

    invoke-direct {v1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinallyExtract;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljadx/core/dex/visitors/blocksmaker/BlockFinish;

    invoke-direct {v1}, Ljadx/core/dex/visitors/blocksmaker/BlockFinish;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljadx/core/dex/visitors/ssa/SSATransform;

    invoke-direct {v1}, Ljadx/core/dex/visitors/ssa/SSATransform;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljadx/core/dex/visitors/DebugInfoVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/DebugInfoVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljadx/core/dex/visitors/typeinference/TypeInference;

    invoke-direct {v1}, Ljadx/core/dex/visitors/typeinference/TypeInference;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->isRawCFGOutput()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 13
    invoke-static {}, Ljadx/core/dex/visitors/DotGraphVisitor;->dumpRaw()Ljadx/core/dex/visitors/DotGraphVisitor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_62
    new-instance v1, Ljadx/core/dex/visitors/ConstInlineVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/ConstInlineVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ljadx/core/dex/visitors/typeinference/FinishTypeInference;

    invoke-direct {v1}, Ljadx/core/dex/visitors/typeinference/FinishTypeInference;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;

    invoke-direct {v1}, Ljadx/core/dex/visitors/ssa/EliminatePhiNodes;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljadx/core/dex/visitors/ModVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/ModVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Ljadx/core/dex/visitors/CodeShrinker;

    invoke-direct {v1}, Ljadx/core/dex/visitors/CodeShrinker;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljadx/core/dex/visitors/ReSugarCode;

    invoke-direct {v1}, Ljadx/core/dex/visitors/ReSugarCode;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->isCfgOutput()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 21
    invoke-static {}, Ljadx/core/dex/visitors/DotGraphVisitor;->dump()Ljadx/core/dex/visitors/DotGraphVisitor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9f
    new-instance v1, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/regions/RegionMakerVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Ljadx/core/dex/visitors/regions/IfRegionVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/regions/IfRegionVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Ljadx/core/dex/visitors/regions/ReturnVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/regions/ReturnVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljadx/core/dex/visitors/CodeShrinker;

    invoke-direct {v1}, Ljadx/core/dex/visitors/CodeShrinker;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Ljadx/core/dex/visitors/SimplifyVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/SimplifyVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Ljadx/core/dex/visitors/regions/CheckRegions;

    invoke-direct {v1}, Ljadx/core/dex/visitors/regions/CheckRegions;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Ljadx/core/dex/visitors/MethodInlineVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/MethodInlineVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Ljadx/core/dex/visitors/ExtractFieldInit;

    invoke-direct {v1}, Ljadx/core/dex/visitors/ExtractFieldInit;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Ljadx/core/dex/visitors/ClassModifier;

    invoke-direct {v1}, Ljadx/core/dex/visitors/ClassModifier;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Ljadx/core/dex/visitors/EnumVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/EnumVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Ljadx/core/dex/visitors/PrepareForCodeGen;

    invoke-direct {v1}, Ljadx/core/dex/visitors/PrepareForCodeGen;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;

    invoke-direct {v1}, Ljadx/core/dex/visitors/regions/LoopRegionVisitor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Ljadx/core/dex/visitors/regions/ProcessVariables;

    invoke-direct {v1}, Ljadx/core/dex/visitors/regions/ProcessVariables;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->isCfgOutput()Z

    move-result p0

    if-eqz p0, :cond_114

    .line 36
    invoke-static {}, Ljadx/core/dex/visitors/DotGraphVisitor;->dumpRegions()Ljadx/core/dex/visitors/DotGraphVisitor;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_114
    new-instance p0, Ljadx/core/dex/visitors/DependencyCollector;

    invoke-direct {p0}, Ljadx/core/dex/visitors/DependencyCollector;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p0, Ljadx/core/dex/visitors/RenameVisitor;

    invoke-direct {p0}, Ljadx/core/dex/visitors/RenameVisitor;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_124
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Ljadx/core/Jadx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v1, "META-INF/MANIFEST.MF"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :cond_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_39

    .line 4
    :cond_15
    new-instance v1, Ljava/util/jar/Manifest;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    const-string v2, "jadx-version"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_31

    if-eqz v1, :cond_e

    return-object v1

    :catch_31
    move-exception v0

    .line 6
    sget-object v1, Ljadx/core/Jadx;->LOG:Landroid/s/hz0;

    const-string v2, "Can\'t get manifest file"

    invoke-interface {v1, v2, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    const-string v0, "dev"

    return-object v0
.end method
