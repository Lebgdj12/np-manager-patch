# classes.dex

.class public Ljadx/core/xmlgen/ResourcesSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private outDir:Ljava/io/File;

.field private final resourceFile:Ljadx/api/ResourceFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/xmlgen/ResourcesSaver;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/ResourcesSaver;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljadx/api/ResourceFile;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljadx/core/xmlgen/ResourcesSaver;->resourceFile:Ljadx/api/ResourceFile;

    .line 3
    iput-object p1, p0, Ljadx/core/xmlgen/ResourcesSaver;->outDir:Ljava/io/File;

    return-void
.end method

.method private save(Ljadx/core/xmlgen/ResContainer;Ljava/io/File;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Path traversal attack detected, invalid resource name: {}"

    if-eqz v1, :cond_50

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/d9;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_19
    invoke-static {v0}, Ljadx/core/utils/files/FileUtils;->prepareFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Ljadx/core/utils/files/ZipSecurity;->isInSubDirectory(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_2d

    .line 6
    sget-object p2, Ljadx/core/xmlgen/ResourcesSaver;->LOG:Landroid/s/hz0;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p2, v2, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2d
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_42} :catch_43

    goto :goto_4f

    :catch_43
    move-exception p2

    .line 12
    sget-object v0, Ljadx/core/xmlgen/ResourcesSaver;->LOG:Landroid/s/hz0;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to save image: {}"

    invoke-interface {v0, v1, p1, p2}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4f
    return-void

    .line 13
    :cond_50
    invoke-static {p2, v0}, Ljadx/core/utils/files/ZipSecurity;->isInSubDirectory(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_60

    .line 14
    sget-object p2, Ljadx/core/xmlgen/ResourcesSaver;->LOG:Landroid/s/hz0;

    .line 15
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p2, v2, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_60
    invoke-direct {p0, p1, v0}, Ljadx/core/xmlgen/ResourcesSaver;->saveToFile(Ljadx/core/xmlgen/ResContainer;Ljava/io/File;)V

    return-void
.end method

.method private saveResources(Ljadx/core/xmlgen/ResContainer;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getSubFiles()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/ResourcesSaver;->outDir:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Ljadx/core/xmlgen/ResourcesSaver;->save(Ljadx/core/xmlgen/ResContainer;Ljava/io/File;)V

    goto :goto_29

    .line 4
    :cond_13
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljadx/core/xmlgen/ResourcesSaver;->outDir:Ljava/io/File;

    const-string v3, "res/values/public.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Ljadx/core/xmlgen/ResourcesSaver;->saveToFile(Ljadx/core/xmlgen/ResContainer;Ljava/io/File;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_29
    return-void

    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/xmlgen/ResContainer;

    .line 6
    invoke-direct {p0, v0}, Ljadx/core/xmlgen/ResourcesSaver;->saveResources(Ljadx/core/xmlgen/ResContainer;)V

    goto :goto_23
.end method

.method private saveToFile(Ljadx/core/xmlgen/ResContainer;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getContent()Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p2}, Ljadx/core/codegen/CodeWriter;->save(Ljava/io/File;)V

    return-void

    .line 3
    :cond_a
    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getBinary()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 4
    :try_start_10
    invoke-static {p2}, Ljadx/core/utils/files/FileUtils;->makeDirsForFile(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_27

    .line 5
    :try_start_13
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-static {v0, v1}, Landroid/s/e9;->ۥ۟۟۟(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 8
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_33

    :catchall_22
    move-exception p2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    throw p2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    move-exception p2

    .line 10
    sget-object v0, Ljadx/core/xmlgen/ResourcesSaver;->LOG:Landroid/s/hz0;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resource \'{}\' not saved, got exception"

    invoke-interface {v0, v1, p1, p2}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_33
    return-void

    .line 11
    :cond_34
    sget-object p2, Ljadx/core/xmlgen/ResourcesSaver;->LOG:Landroid/s/hz0;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ResContainer;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Resource \'{}\' not saved, unknown type"

    invoke-interface {p2, v0, p1}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResourcesSaver;->resourceFile:Ljadx/api/ResourceFile;

    invoke-virtual {v0}, Ljadx/api/ResourceFile;->loadContent()Ljadx/core/xmlgen/ResContainer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0, v0}, Ljadx/core/xmlgen/ResourcesSaver;->saveResources(Ljadx/core/xmlgen/ResContainer;)V

    :cond_b
    return-void
.end method
