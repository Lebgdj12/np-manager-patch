# classes.dex

.class public Ljadx/api/JadxArgsValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/api/JadxArgsValidator;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/api/JadxArgsValidator;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDir(Ljava/io/File;)V
    .registers 4

    if-eqz p0, :cond_23

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_23

    .line 2
    :cond_f
    new-instance v0, Ljadx/core/utils/exceptions/JadxArgsValidateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output directory exists as file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxArgsValidateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method private static checkFile(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 3
    :cond_d
    new-instance v0, Ljadx/core/utils/exceptions/JadxArgsValidateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected file but found directory instead: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxArgsValidateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_25
    new-instance v0, Ljadx/core/utils/exceptions/JadxArgsValidateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/utils/exceptions/JadxArgsValidateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkInputFiles(Ljadx/api/JadxArgs;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getInputFiles()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4a

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_15

    .line 7
    :cond_2e
    new-instance p0, Ljadx/core/utils/exceptions/JadxArgsValidateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxArgsValidateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_42
    new-instance p0, Ljadx/core/utils/exceptions/JadxArgsValidateException;

    const-string v0, "Only one input file supported"

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxArgsValidateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_55

    return-void

    :cond_55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 10
    invoke-static {v0}, Ljadx/api/JadxArgsValidator;->checkFile(Ljava/io/File;)V

    goto :goto_4e

    .line 11
    :cond_5f
    new-instance p0, Ljadx/core/utils/exceptions/JadxArgsValidateException;

    const-string v0, "Please specify input file"

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxArgsValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static makeDirFromInput(Ljadx/api/JadxArgs;)Ljava/io/File;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getInputFiles()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_30

    .line 5
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "jadx-output"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_30
    sget-object v0, Ljadx/api/JadxArgsValidator;->LOG:Landroid/s/hz0;

    const-string v1, "output directory: {}"

    invoke-interface {v0, v1, p0}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static setFromOut(Ljadx/api/JadxArgs;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDirSrc()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sources"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/api/JadxArgs;->setOutDirSrc(Ljava/io/File;)V

    .line 3
    :cond_14
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDirRes()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_28

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "resources"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/api/JadxArgs;->setOutDirRes(Ljava/io/File;)V

    :cond_28
    return-void
.end method

.method public static validate(Ljadx/api/JadxArgs;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljadx/api/JadxArgsValidator;->checkInputFiles(Ljadx/api/JadxArgs;)V

    .line 2
    invoke-static {p0}, Ljadx/api/JadxArgsValidator;->validateOutDirs(Ljadx/api/JadxArgs;)V

    .line 3
    sget-object v0, Ljadx/api/JadxArgsValidator;->LOG:Landroid/s/hz0;

    invoke-interface {v0}, Landroid/s/hz0;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Effective jadx args: {}"

    .line 4
    invoke-interface {v0, v1, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method private static validateOutDirs(Ljadx/api/JadxArgs;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDirSrc()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDirRes()Ljava/io/File;

    move-result-object v2

    if-nez v0, :cond_1a

    if-eqz v1, :cond_12

    move-object v0, v1

    goto :goto_1a

    :cond_12
    if-eqz v2, :cond_16

    move-object v0, v2

    goto :goto_1a

    .line 4
    :cond_16
    invoke-static {p0}, Ljadx/api/JadxArgsValidator;->makeDirFromInput(Ljadx/api/JadxArgs;)Ljava/io/File;

    move-result-object v0

    .line 5
    :cond_1a
    :goto_1a
    invoke-virtual {p0, v0}, Ljadx/api/JadxArgs;->setOutDir(Ljava/io/File;)V

    .line 6
    invoke-static {p0}, Ljadx/api/JadxArgsValidator;->setFromOut(Ljadx/api/JadxArgs;)V

    .line 7
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljadx/api/JadxArgsValidator;->checkDir(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDirSrc()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljadx/api/JadxArgsValidator;->checkDir(Ljava/io/File;)V

    .line 9
    invoke-virtual {p0}, Ljadx/api/JadxArgs;->getOutDirRes()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljadx/api/JadxArgsValidator;->checkDir(Ljava/io/File;)V

    return-void
.end method
