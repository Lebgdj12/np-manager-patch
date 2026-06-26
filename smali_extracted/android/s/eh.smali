# classes2.dex

.class public Landroid/s/eh;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/vg;

.field public final ۥ۟:Landroid/s/rc;

.field public final ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

.field public final ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/uc;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public transient ۥ۟۟ۡ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Landroid/s/tg;

.field public final ۥۣ۟۟:Landroid/s/lh;

.field public final ۥ۟۟ۤ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/eh;Landroid/s/tg;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroid/s/eh;->ۥ۟۟ۡ:Ljava/util/LinkedHashSet;

    .line 23
    iget-object v0, p1, Landroid/s/eh;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    iput-object v0, p0, Landroid/s/eh;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 24
    iget-object v0, p1, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    iput-object v0, p0, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    .line 25
    new-instance v0, Landroid/s/vg;

    invoke-direct {v0, p0}, Landroid/s/vg;-><init>(Landroid/s/eh;)V

    iput-object v0, p0, Landroid/s/eh;->ۥ:Landroid/s/vg;

    .line 26
    new-instance v0, Landroid/s/eh$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/eh$ۥ۟۟;-><init>(Landroid/s/eh;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newExceptionRetainingLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/eh;->ۥ۟۟۟:Ljava/util/Map;

    .line 27
    iget-object v0, p1, Landroid/s/eh;->ۥ۟۟۠:Ljava/util/Set;

    iput-object v0, p0, Landroid/s/eh;->ۥ۟۟۠:Ljava/util/Set;

    .line 28
    iput-object p2, p0, Landroid/s/eh;->ۥ۟۟ۢ:Landroid/s/tg;

    .line 29
    iget-object p2, p1, Landroid/s/eh;->ۥۣ۟۟:Landroid/s/lh;

    iput-object p2, p0, Landroid/s/eh;->ۥۣ۟۟:Landroid/s/lh;

    .line 30
    iget-object p1, p1, Landroid/s/eh;->ۥ۟۟ۤ:Ljava/util/Set;

    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟ۤ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/s/eh;Lorg/benf/cfr/reader/util/functors/BinaryFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/util/functors/BinaryFunction<",
            "Ljava/lang/String;",
            "Landroid/s/eh;",
            "Landroid/s/uc;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroid/s/eh;->ۥ۟۟ۡ:Ljava/util/LinkedHashSet;

    .line 13
    iget-object v0, p1, Landroid/s/eh;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    iput-object v0, p0, Landroid/s/eh;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 14
    iget-object v0, p1, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    iput-object v0, p0, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    .line 15
    new-instance v0, Landroid/s/vg;

    invoke-direct {v0, p0}, Landroid/s/vg;-><init>(Landroid/s/eh;)V

    iput-object v0, p0, Landroid/s/eh;->ۥ:Landroid/s/vg;

    .line 16
    new-instance v0, Landroid/s/eh$ۥ۟;

    invoke-direct {v0, p0, p2}, Landroid/s/eh$ۥ۟;-><init>(Landroid/s/eh;Lorg/benf/cfr/reader/util/functors/BinaryFunction;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newExceptionRetainingLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Landroid/s/eh;->ۥ۟۟۟:Ljava/util/Map;

    .line 17
    iget-object p2, p1, Landroid/s/eh;->ۥ۟۟۠:Ljava/util/Set;

    iput-object p2, p0, Landroid/s/eh;->ۥ۟۟۠:Ljava/util/Set;

    .line 18
    iget-object p2, p1, Landroid/s/eh;->ۥ۟۟ۢ:Landroid/s/tg;

    iput-object p2, p0, Landroid/s/eh;->ۥ۟۟ۢ:Landroid/s/tg;

    .line 19
    iget-object p2, p1, Landroid/s/eh;->ۥۣ۟۟:Landroid/s/lh;

    iput-object p2, p0, Landroid/s/eh;->ۥۣ۟۟:Landroid/s/lh;

    .line 20
    iget-object p1, p1, Landroid/s/eh;->ۥ۟۟ۤ:Ljava/util/Set;

    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟ۤ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/rc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroid/s/eh;->ۥ۟۟ۡ:Ljava/util/LinkedHashSet;

    .line 3
    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 4
    iput-object p2, p0, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    .line 5
    new-instance p1, Landroid/s/vg;

    invoke-direct {p1, p0}, Landroid/s/vg;-><init>(Landroid/s/eh;)V

    iput-object p1, p0, Landroid/s/eh;->ۥ:Landroid/s/vg;

    .line 6
    new-instance p1, Landroid/s/eh$ۥ;

    invoke-direct {p1, p0}, Landroid/s/eh$ۥ;-><init>(Landroid/s/eh;)V

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newExceptionRetainingLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟۟:Ljava/util/Map;

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟۠:Ljava/util/Set;

    .line 8
    sget-object p1, Landroid/s/sg;->ۥ:Landroid/s/sg;

    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟ۢ:Landroid/s/tg;

    .line 9
    new-instance p1, Landroid/s/lh;

    invoke-direct {p1}, Landroid/s/lh;-><init>()V

    iput-object p1, p0, Landroid/s/eh;->ۥۣ۟۟:Landroid/s/lh;

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟ۤ:Ljava/util/Set;

    return-void
.end method

.method public static ۥ۟۠۟(Landroid/s/sc;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/s/sc;->ۥ()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Multi-Release"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_10
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ(Landroid/s/uc;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/s/lc;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟(Ljava/lang/String;)Lorg/benf/cfr/reader/util/AnalysisType;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".jar"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lorg/benf/cfr/reader/util/AnalysisType;->JAR:Lorg/benf/cfr/reader/util/AnalysisType;

    return-object p1

    :cond_f
    const-string v0, ".war"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lorg/benf/cfr/reader/util/AnalysisType;->WAR:Lorg/benf/cfr/reader/util/AnalysisType;

    return-object p1

    .line 4
    :cond_1a
    sget-object p1, Lorg/benf/cfr/reader/util/AnalysisType;->CLASS:Lorg/benf/cfr/reader/util/AnalysisType;

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;)Ljava/util/TreeMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/AnalysisType;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    invoke-interface {v0, p1, p2}, Landroid/s/rc;->ۥ(Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newTreeMap()Ljava/util/TreeMap;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/s/eh$ۥ۟۟۟;

    invoke-direct {v0, p0}, Landroid/s/eh$ۥ۟۟۟;-><init>(Landroid/s/eh;)V

    invoke-static {p2, v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/s/eh;->ۥ۟۠۟(Landroid/s/sc;)Z

    move-result v1

    .line 5
    invoke-interface {p1}, Landroid/s/sc;->ۥ۟()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4e

    .line 6
    sget-object v4, Lorg/benf/cfr/reader/util/MiscConstants;->MULTI_RELEASE_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v2, 0x1

    .line 8
    :try_start_3b
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_4c

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_4f

    :catch_4c
    nop

    goto :goto_1f

    :cond_4e
    const/4 v4, 0x0

    .line 11
    :goto_4f
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".class"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Landroid/s/eh;->ۥ:Landroid/s/vg;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_79
    return-object p2
.end method

.method public ۥ۟۟۟()Landroid/s/vg;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ:Landroid/s/vg;

    return-object v0
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Landroid/s/uc;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/uc;

    return-object p1
.end method

.method public ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;
    .registers 3

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/eh;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/uc;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;)Landroid/s/uc;
    .registers 4

    const-string v0, ".class"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/eh;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/uc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/eh;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/uc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->convertToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/uc;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p1
    :try_end_4
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/s/eh;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/uc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    :try_end_a
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۥ()Landroid/s/tg;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ۟۟ۢ:Landroid/s/tg;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/lh;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥۣ۟۟:Landroid/s/lh;

    return-object v0
.end method

.method public ۥ۟۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    invoke-interface {v0, p1}, Landroid/s/lc;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ۟۟۠:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)Landroid/s/uc;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/eh;->ۥ۟:Landroid/s/rc;

    invoke-interface {v0, p1}, Landroid/s/lc;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/bytestream/BaseByteData;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/bytestream/BaseByteData;-><init>([B)V

    .line 3
    new-instance v2, Landroid/s/uc;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, Landroid/s/uc;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Ljava/lang/String;Landroid/s/eh;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object v2

    :catch_1d
    move-exception v0

    .line 4
    iget-object v1, p0, Landroid/s/eh;->ۥ۟۟ۡ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/util/CannotLoadClassException;

    invoke-direct {v1, p1, v0}, Lorg/benf/cfr/reader/util/CannotLoadClassException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;)Lorg/benf/cfr/reader/util/DecompilerComment;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/eh;->ۥ:Landroid/s/vg;

    invoke-virtual {v0, p1}, Landroid/s/vg;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Renamed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComment;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۠ۢ(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/eh;->ۥ۟۟۠:Ljava/util/Set;

    return-void
.end method
