# classes.dex

.class public Ljadx/core/export/ExportGradleProject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IGNORE_CLS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final outDir:Ljava/io/File;

.field private resOutDir:Ljava/io/File;

.field private final root:Ljadx/core/dex/nodes/RootNode;

.field private srcOutDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljadx/core/export/ExportGradleProject;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/export/ExportGradleProject;->LOG:Landroid/s/hz0;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "R"

    const-string v2, "BuildConfig"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ljadx/core/export/ExportGradleProject;->IGNORE_CLS_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/RootNode;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/export/ExportGradleProject;->root:Ljadx/core/dex/nodes/RootNode;

    .line 3
    iput-object p2, p0, Ljadx/core/export/ExportGradleProject;->outDir:Ljava/io/File;

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v0, "src/main/java"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ljadx/core/export/ExportGradleProject;->srcOutDir:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/io/File;

    const-string v0, "src/main"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ljadx/core/export/ExportGradleProject;->resOutDir:Ljava/io/File;

    return-void
.end method

.method private saveBuildGradle()V
    .registers 5

    const-string v0, "/export/build.gradle.tmpl"

    .line 1
    invoke-static {v0}, Ljadx/core/export/TemplateFile;->fromResources(Ljava/lang/String;)Ljadx/core/export/TemplateFile;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/export/ExportGradleProject;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/RootNode;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "UNKNOWN"

    :cond_10
    const-string v2, "applicationId"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljadx/core/export/TemplateFile;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minSdkVersion"

    invoke-virtual {v0, v2, v1}, Ljadx/core/export/TemplateFile;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x15

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "targetSdkVersion"

    invoke-virtual {v0, v2, v1}, Ljadx/core/export/TemplateFile;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljadx/core/export/ExportGradleProject;->outDir:Ljava/io/File;

    const-string v3, "build.gradle"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljadx/core/export/TemplateFile;->save(Ljava/io/File;)V

    return-void
.end method

.method private skipGeneratedClasses()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/export/ExportGradleProject;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getDexNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/DexNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/DexNode;->getClasses()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_a

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Ljadx/core/export/ExportGradleProject;->IGNORE_CLS_NAMES:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 6
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 7
    sget-object v3, Ljadx/core/export/ExportGradleProject;->LOG:Landroid/s/hz0;

    const-string v4, "Skip class: {}"

    invoke-interface {v3, v4, v2}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f
.end method


# virtual methods
.method public getResOutDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/export/ExportGradleProject;->resOutDir:Ljava/io/File;

    return-object v0
.end method

.method public getSrcOutDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/export/ExportGradleProject;->srcOutDir:Ljava/io/File;

    return-object v0
.end method

.method public init()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljadx/core/export/ExportGradleProject;->srcOutDir:Ljava/io/File;

    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->makeDirs(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ljadx/core/export/ExportGradleProject;->resOutDir:Ljava/io/File;

    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->makeDirs(Ljava/io/File;)V

    .line 3
    invoke-direct {p0}, Ljadx/core/export/ExportGradleProject;->saveBuildGradle()V

    .line 4
    invoke-direct {p0}, Ljadx/core/export/ExportGradleProject;->skipGeneratedClasses()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    .line 5
    new-instance v1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v2, "Gradle export failed"

    invoke-direct {v1, v2, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
