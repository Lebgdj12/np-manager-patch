# classes.dex

.class public Ljadx/api/JadxArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_OUT_DIR:Ljava/lang/String; = "jadx-output"

.field public static final DEFAULT_RES_DIR:Ljava/lang/String; = "resources"

.field public static final DEFAULT_SRC_DIR:Ljava/lang/String; = "sources"

.field public static final DEFAULT_THREADS_COUNT:I


# instance fields
.field private cfgOutput:Z

.field private deobfuscationMaxLength:I

.field private deobfuscationMinLength:I

.field private escapeUnicode:Z

.field private exportAsGradleProject:Z

.field private fallbackMode:Z

.field private inputFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private isDeobfuscationForceSave:Z

.field private isDeobfuscationOn:Z

.field private isSkipResources:Z

.field private isSkipSources:Z

.field private outDir:Ljava/io/File;

.field private outDirRes:Ljava/io/File;

.field private outDirSrc:Ljava/io/File;

.field private rawCFGOutput:Z

.field private replaceConsts:Z

.field private showInconsistentCode:Z

.field private threadsCount:I

.field private useImports:Z

.field private useSourceNameAsClassAlias:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljadx/api/JadxArgs;->DEFAULT_THREADS_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/api/JadxArgs;->inputFiles:Ljava/util/List;

    .line 3
    sget v0, Ljadx/api/JadxArgs;->DEFAULT_THREADS_COUNT:I

    iput v0, p0, Ljadx/api/JadxArgs;->threadsCount:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->cfgOutput:Z

    .line 5
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->rawCFGOutput:Z

    .line 6
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->fallbackMode:Z

    .line 7
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->showInconsistentCode:Z

    .line 8
    iput-boolean v1, p0, Ljadx/api/JadxArgs;->useImports:Z

    .line 9
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->isSkipResources:Z

    .line 10
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->isSkipSources:Z

    .line 11
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->isDeobfuscationOn:Z

    .line 12
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->isDeobfuscationForceSave:Z

    .line 13
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->useSourceNameAsClassAlias:Z

    .line 14
    iput v0, p0, Ljadx/api/JadxArgs;->deobfuscationMinLength:I

    const v2, 0x7fffffff

    .line 15
    iput v2, p0, Ljadx/api/JadxArgs;->deobfuscationMaxLength:I

    .line 16
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->escapeUnicode:Z

    .line 17
    iput-boolean v1, p0, Ljadx/api/JadxArgs;->replaceConsts:Z

    .line 18
    iput-boolean v0, p0, Ljadx/api/JadxArgs;->exportAsGradleProject:Z

    return-void
.end method


# virtual methods
.method public getDeobfuscationMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/api/JadxArgs;->deobfuscationMaxLength:I

    return v0
.end method

.method public getDeobfuscationMinLength()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/api/JadxArgs;->deobfuscationMinLength:I

    return v0
.end method

.method public getInputFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/api/JadxArgs;->inputFiles:Ljava/util/List;

    return-object v0
.end method

.method public getOutDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxArgs;->outDir:Ljava/io/File;

    return-object v0
.end method

.method public getOutDirRes()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxArgs;->outDirRes:Ljava/io/File;

    return-object v0
.end method

.method public getOutDirSrc()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JadxArgs;->outDirSrc:Ljava/io/File;

    return-object v0
.end method

.method public getThreadsCount()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/api/JadxArgs;->threadsCount:I

    return v0
.end method

.method public isCfgOutput()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->cfgOutput:Z

    return v0
.end method

.method public isDeobfuscationForceSave()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->isDeobfuscationForceSave:Z

    return v0
.end method

.method public isDeobfuscationOn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->isDeobfuscationOn:Z

    return v0
.end method

.method public isEscapeUnicode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->escapeUnicode:Z

    return v0
.end method

.method public isExportAsGradleProject()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->exportAsGradleProject:Z

    return v0
.end method

.method public isFallbackMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->fallbackMode:Z

    return v0
.end method

.method public isRawCFGOutput()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->rawCFGOutput:Z

    return v0
.end method

.method public isReplaceConsts()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->replaceConsts:Z

    return v0
.end method

.method public isShowInconsistentCode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->showInconsistentCode:Z

    return v0
.end method

.method public isSkipResources()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->isSkipResources:Z

    return v0
.end method

.method public isSkipSources()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->isSkipSources:Z

    return v0
.end method

.method public isUseImports()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->useImports:Z

    return v0
.end method

.method public isUseSourceNameAsClassAlias()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/api/JadxArgs;->useSourceNameAsClassAlias:Z

    return v0
.end method

.method public setCfgOutput(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->cfgOutput:Z

    return-void
.end method

.method public setDeobfuscationForceSave(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->isDeobfuscationForceSave:Z

    return-void
.end method

.method public setDeobfuscationMaxLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/api/JadxArgs;->deobfuscationMaxLength:I

    return-void
.end method

.method public setDeobfuscationMinLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/api/JadxArgs;->deobfuscationMinLength:I

    return-void
.end method

.method public setDeobfuscationOn(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->isDeobfuscationOn:Z

    return-void
.end method

.method public setEscapeUnicode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->escapeUnicode:Z

    return-void
.end method

.method public setExportAsGradleProject(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->exportAsGradleProject:Z

    return-void
.end method

.method public setFallbackMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->fallbackMode:Z

    return-void
.end method

.method public setInputFiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljadx/api/JadxArgs;->inputFiles:Ljava/util/List;

    return-void
.end method

.method public setOutDir(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/api/JadxArgs;->outDir:Ljava/io/File;

    return-void
.end method

.method public setOutDirRes(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/api/JadxArgs;->outDirRes:Ljava/io/File;

    return-void
.end method

.method public setOutDirSrc(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/api/JadxArgs;->outDirSrc:Ljava/io/File;

    return-void
.end method

.method public setRawCFGOutput(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->rawCFGOutput:Z

    return-void
.end method

.method public setReplaceConsts(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->replaceConsts:Z

    return-void
.end method

.method public setRootDir(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljadx/api/JadxArgs;->setOutDir(Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "sources"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/api/JadxArgs;->setOutDirSrc(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "resources"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/api/JadxArgs;->setOutDirRes(Ljava/io/File;)V

    return-void
.end method

.method public setShowInconsistentCode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->showInconsistentCode:Z

    return-void
.end method

.method public setSkipResources(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->isSkipResources:Z

    return-void
.end method

.method public setSkipSources(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->isSkipSources:Z

    return-void
.end method

.method public setThreadsCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/api/JadxArgs;->threadsCount:I

    return-void
.end method

.method public setUseImports(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->useImports:Z

    return-void
.end method

.method public setUseSourceNameAsClassAlias(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/api/JadxArgs;->useSourceNameAsClassAlias:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JadxArgs{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "inputFiles="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/JadxArgs;->inputFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outDir="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/JadxArgs;->outDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outDirSrc="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/JadxArgs;->outDirSrc:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outDirRes="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/JadxArgs;->outDirRes:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadsCount="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/api/JadxArgs;->threadsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cfgOutput="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->cfgOutput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rawCFGOutput="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->rawCFGOutput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackMode="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->fallbackMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInconsistentCode="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->showInconsistentCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useImports="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->useImports:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipResources="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->isSkipResources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipSources="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->isSkipSources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeobfuscationOn="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->isDeobfuscationOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeobfuscationForceSave="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->isDeobfuscationForceSave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSourceNameAsClassAlias="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->useSourceNameAsClassAlias:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deobfuscationMinLength="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/api/JadxArgs;->deobfuscationMinLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deobfuscationMaxLength="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/api/JadxArgs;->deobfuscationMaxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", escapeUnicode="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->escapeUnicode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replaceConsts="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->replaceConsts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exportAsGradleProject="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/api/JadxArgs;->exportAsGradleProject:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
