# classes.dex

.class public final Ljadx/api/JadxDecompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private args:Ljadx/api/JadxArgs;

.field private classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation
.end field

.field private classesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation
.end field

.field private codeGen:Ljadx/core/codegen/CodeGen;

.field private fieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/FieldNode;",
            "Ljadx/api/JavaField;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/utils/files/InputFile;",
            ">;"
        }
    .end annotation
.end field

.field private methodsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljadx/api/JavaMethod;",
            ">;"
        }
    .end annotation
.end field

.field private passes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/IDexTreeVisitor;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/api/ResourceFile;",
            ">;"
        }
    .end annotation
.end field

.field private root:Ljadx/core/dex/nodes/RootNode;

.field private xmlParser:Ljadx/core/xmlgen/BinaryXMLParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/api/JadxDecompiler;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/api/JadxDecompiler;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljadx/api/JadxArgs;

    invoke-direct {v0}, Ljadx/api/JadxArgs;-><init>()V

    invoke-direct {p0, v0}, Ljadx/api/JadxDecompiler;-><init>(Ljadx/api/JadxArgs;)V

    return-void
.end method

.method public constructor <init>(Ljadx/api/JadxArgs;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->inputFiles:Ljava/util/List;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->classesMap:Ljava/util/Map;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->methodsMap:Ljava/util/Map;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->fieldsMap:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    return-void
.end method

.method public static synthetic access$0(Ljadx/api/JadxDecompiler;)Ljadx/api/JadxArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    return-object p0
.end method

.method public static synthetic access$1()Landroid/s/hz0;
    .registers 1

    .line 1
    sget-object v0, Ljadx/api/JadxDecompiler;->LOG:Landroid/s/hz0;

    return-object v0
.end method

.method private appendResourcesSave(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxDecompiler;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/api/ResourceFile;

    .line 2
    new-instance v2, Ljadx/core/xmlgen/ResourcesSaver;

    invoke-direct {v2, p2, v1}, Ljadx/core/xmlgen/ResourcesSaver;-><init>(Ljava/io/File;Ljadx/api/ResourceFile;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_8
.end method

.method private appendSourcesSave(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxDecompiler;->getClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/api/JavaClass;

    .line 2
    invoke-virtual {v1}, Ljadx/api/JavaClass;->getClassNode()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_8

    .line 3
    :cond_22
    new-instance v2, Ljadx/api/JadxDecompiler$1;

    invoke-direct {v2, p0, v1, p2}, Ljadx/api/JadxDecompiler$1;-><init>(Ljadx/api/JadxDecompiler;Ljadx/api/JavaClass;Ljava/io/File;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_8
.end method

.method private getSaveExecutor(ZZ)Ljava/util/concurrent/ExecutorService;
    .registers 7

    .line 2
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    if-eqz v0, :cond_56

    .line 3
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v0}, Ljadx/api/JadxArgs;->getThreadsCount()I

    move-result v0

    .line 4
    sget-object v1, Ljadx/api/JadxDecompiler;->LOG:Landroid/s/hz0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "processing threads count: {}"

    invoke-interface {v1, v3, v2}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "processing ..."

    .line 5
    invoke-interface {v1, v2}, Landroid/s/hz0;->info(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v1}, Ljadx/api/JadxArgs;->isExportAsGradleProject()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 8
    new-instance v1, Ljadx/core/export/ExportGradleProject;

    iget-object v2, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    iget-object v3, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v3}, Ljadx/api/JadxArgs;->getOutDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljadx/core/export/ExportGradleProject;-><init>(Ljadx/core/dex/nodes/RootNode;Ljava/io/File;)V

    .line 9
    invoke-virtual {v1}, Ljadx/core/export/ExportGradleProject;->init()V

    .line 10
    invoke-virtual {v1}, Ljadx/core/export/ExportGradleProject;->getSrcOutDir()Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljadx/core/export/ExportGradleProject;->getResOutDir()Ljava/io/File;

    move-result-object v1

    goto :goto_4b

    .line 12
    :cond_3f
    iget-object v1, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v1}, Ljadx/api/JadxArgs;->getOutDirSrc()Ljava/io/File;

    move-result-object v2

    .line 13
    iget-object v1, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v1}, Ljadx/api/JadxArgs;->getOutDirRes()Ljava/io/File;

    move-result-object v1

    :goto_4b
    if-eqz p2, :cond_50

    .line 14
    invoke-direct {p0, v0, v1}, Ljadx/api/JadxDecompiler;->appendResourcesSave(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V

    :cond_50
    if-eqz p1, :cond_55

    .line 15
    invoke-direct {p0, v0, v2}, Ljadx/api/JadxDecompiler;->appendSourcesSave(Ljava/util/concurrent/ExecutorService;Ljava/io/File;)V

    :cond_55
    return-object v0

    .line 16
    :cond_56
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p2, "No loaded files"

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljadx/core/Jadx;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initVisitors()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->passes:Ljava/util/List;

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

    check-cast v1, Ljadx/core/dex/visitors/IDexTreeVisitor;

    .line 2
    :try_start_13
    iget-object v2, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-interface {v1, v2}, Ljadx/core/dex/visitors/IDexTreeVisitor;->init(Ljadx/core/dex/nodes/RootNode;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_6

    :catch_19
    move-exception v2

    .line 3
    sget-object v3, Ljadx/api/JadxDecompiler;->LOG:Landroid/s/hz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Visitor init failed: {}"

    invoke-interface {v3, v4, v1, v2}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
.end method

.method private loadFiles(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 2
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->inputFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    :try_start_1c
    iget-object v1, p0, Ljadx/api/JadxDecompiler;->inputFiles:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    iget-object v4, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v4}, Ljadx/api/JadxArgs;->isSkipSources()Z

    move-result v4

    aput-boolean v4, v2, v3

    invoke-static {v0, v1, v2}, Ljadx/core/utils/files/InputFile;->addFilesFrom(Ljava/io/File;Ljava/util/List;[Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    goto :goto_f

    :catch_2e
    move-exception p1

    .line 5
    new-instance v1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error load file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_43
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v0, "Empty file list"

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private save(ZZ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Ljadx/api/JadxDecompiler;->getSaveExecutor(ZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x1

    .line 4
    :try_start_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_e} :catch_f

    goto :goto_1e

    :catch_f
    move-exception p1

    .line 5
    sget-object p2, Ljadx/api/JadxDecompiler;->LOG:Landroid/s/hz0;

    const-string v0, "Save interrupted"

    invoke-interface {p2, v0, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1e
    return-void
.end method


# virtual methods
.method public getArgs()Ljadx/api/JadxArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    return-object v0
.end method

.method public getClasses()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v1, p0, Ljadx/api/JadxDecompiler;->classes:Ljava/util/List;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/RootNode;->getClasses(Z)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Ljadx/api/JadxDecompiler;->classesMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_31

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->classes:Ljava/util/List;

    goto :goto_45

    .line 9
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 10
    new-instance v3, Ljadx/api/JavaClass;

    invoke-direct {v3, v2, p0}, Ljadx/api/JavaClass;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/api/JadxDecompiler;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Ljadx/api/JadxDecompiler;->classesMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 13
    :cond_45
    :goto_45
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->classes:Ljava/util/List;

    return-object v0
.end method

.method public getClassesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->classesMap:Ljava/util/Map;

    return-object v0
.end method

.method public getErrorsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getErrorsCounter()Ljadx/core/utils/ErrorsCounter;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/utils/ErrorsCounter;->getErrorCount()I

    move-result v0

    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/FieldNode;",
            "Ljadx/api/JavaField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->fieldsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getJavaFieldByNode(Ljadx/core/dex/nodes/FieldNode;)Ljadx/api/JavaField;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->fieldsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/api/JavaField;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->classesMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/api/JavaClass;

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {v0}, Ljadx/api/JavaClass;->decompile()V

    .line 4
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->fieldsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/api/JavaField;

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJavaMethodByNode(Ljadx/core/dex/nodes/MethodNode;)Ljadx/api/JavaMethod;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->methodsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/api/JavaMethod;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->classesMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/api/JavaClass;

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {v0}, Ljadx/api/JavaClass;->decompile()V

    .line 4
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->methodsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/api/JavaMethod;

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMethodsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljadx/api/JavaMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->methodsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/api/JavaPackage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxDecompiler;->getClasses()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_72

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_57

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_47

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/api/JavaPackage;

    .line 12
    invoke-virtual {v1}, Ljadx/api/JavaPackage;->getClasses()Ljava/util/List;

    move-result-object v1

    sget-object v3, Ljadx/core/dex/nodes/JavaNodeComparator;->INSTANCE:Ljadx/core/dex/nodes/JavaNodeComparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3c

    .line 13
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    new-instance v1, Ljadx/api/JavaPackage;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v4, v0}, Ljadx/api/JavaPackage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 15
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/api/JavaClass;

    .line 16
    invoke-virtual {v2}, Ljadx/api/JavaClass;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljadx/api/JadxDecompiler$2;

    invoke-direct {v4, p0}, Ljadx/api/JadxDecompiler$2;-><init>(Ljadx/api/JadxDecompiler;)V

    invoke-static {v1, v3, v4}, Ljadx/core/utils/MapUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/utils/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18
.end method

.method public getResources()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/api/ResourceFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->resources:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    if-nez v0, :cond_d

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_d
    new-instance v0, Ljadx/api/ResourcesLoader;

    invoke-direct {v0, p0}, Ljadx/api/ResourcesLoader;-><init>(Ljadx/api/JadxDecompiler;)V

    iget-object v1, p0, Ljadx/api/JadxDecompiler;->inputFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljadx/api/ResourcesLoader;->load(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->resources:Ljava/util/List;

    .line 5
    :cond_1a
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->resources:Ljava/util/List;

    return-object v0
.end method

.method public getRoot()Ljadx/core/dex/nodes/RootNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    return-object v0
.end method

.method public getSaveExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v0}, Ljadx/api/JadxArgs;->isSkipSources()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v1}, Ljadx/api/JadxArgs;->isSkipResources()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Ljadx/api/JadxDecompiler;->getSaveExecutor(ZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getWarnsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getErrorsCounter()Ljadx/core/utils/ErrorsCounter;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/utils/ErrorsCounter;->getWarnsCount()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getXmlParser()Ljadx/core/xmlgen/BinaryXMLParser;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->xmlParser:Ljadx/core/xmlgen/BinaryXMLParser;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Ljadx/core/xmlgen/BinaryXMLParser;

    iget-object v1, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-direct {v0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;-><init>(Ljadx/core/dex/nodes/RootNode;)V

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->xmlParser:Ljadx/core/xmlgen/BinaryXMLParser;

    .line 3
    :cond_e
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->xmlParser:Ljadx/core/xmlgen/BinaryXMLParser;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-static {v0}, Ljadx/core/Jadx;->getPassesList(Ljadx/api/JadxArgs;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->passes:Ljava/util/List;

    .line 2
    new-instance v0, Ljadx/core/codegen/CodeGen;

    invoke-direct {v0}, Ljadx/core/codegen/CodeGen;-><init>()V

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->codeGen:Ljadx/core/codegen/CodeGen;

    return-void
.end method

.method public load()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxDecompiler;->reset()V

    .line 2
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-static {v0}, Ljadx/api/JadxArgsValidator;->validate(Ljadx/api/JadxArgs;)V

    .line 3
    invoke-virtual {p0}, Ljadx/api/JadxDecompiler;->init()V

    .line 4
    sget-object v0, Ljadx/api/JadxDecompiler;->LOG:Landroid/s/hz0;

    const-string v1, "loading ..."

    invoke-interface {v0, v1}, Landroid/s/hz0;->info(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v0}, Ljadx/api/JadxArgs;->getInputFiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/api/JadxDecompiler;->loadFiles(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljadx/core/dex/nodes/RootNode;

    iget-object v1, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-direct {v0, v1}, Ljadx/core/dex/nodes/RootNode;-><init>(Ljadx/api/JadxArgs;)V

    iput-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    .line 7
    iget-object v1, p0, Ljadx/api/JadxDecompiler;->inputFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/RootNode;->load(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->initClassPath()V

    .line 9
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-virtual {p0}, Ljadx/api/JadxDecompiler;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/RootNode;->loadResources(Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Ljadx/api/JadxDecompiler;->initVisitors()V

    return-void
.end method

.method public printErrorsReport()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getClsp()Ljadx/core/clsp/ClspGraph;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/clsp/ClspGraph;->printMissingClasses()V

    .line 3
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getErrorsCounter()Ljadx/core/utils/ErrorsCounter;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/utils/ErrorsCounter;->printReport()V

    return-void
.end method

.method public processClass(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->passes:Ljava/util/List;

    iget-object v1, p0, Ljadx/api/JadxDecompiler;->codeGen:Ljadx/core/codegen/CodeGen;

    invoke-static {p1, v0, v1}, Ljadx/core/ProcessClass;->process(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;Ljadx/core/codegen/CodeGen;)V

    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljadx/api/JadxDecompiler;->classes:Ljava/util/List;

    .line 2
    iput-object v0, p0, Ljadx/api/JadxDecompiler;->resources:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ljadx/api/JadxDecompiler;->xmlParser:Ljadx/core/xmlgen/BinaryXMLParser;

    .line 4
    iput-object v0, p0, Ljadx/api/JadxDecompiler;->root:Ljadx/core/dex/nodes/RootNode;

    .line 5
    iput-object v0, p0, Ljadx/api/JadxDecompiler;->passes:Ljava/util/List;

    .line 6
    iput-object v0, p0, Ljadx/api/JadxDecompiler;->codeGen:Ljadx/core/codegen/CodeGen;

    return-void
.end method

.method public save()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v0}, Ljadx/api/JadxArgs;->isSkipSources()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljadx/api/JadxDecompiler;->args:Ljadx/api/JadxArgs;

    invoke-virtual {v1}, Ljadx/api/JadxArgs;->isSkipResources()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Ljadx/api/JadxDecompiler;->save(ZZ)V

    return-void
.end method

.method public saveResources()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ljadx/api/JadxDecompiler;->save(ZZ)V

    return-void
.end method

.method public saveSources()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljadx/api/JadxDecompiler;->save(ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jadx decompiler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljadx/api/JadxDecompiler;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
