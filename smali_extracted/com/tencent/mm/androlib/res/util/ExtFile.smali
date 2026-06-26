# classes.dex

.class public Lcom/tencent/mm/androlib/res/util/ExtFile;
.super Ljava/io/File;
.source "SourceFile"


# instance fields
.field private mDirectory:Lcom/tencent/mm/directory/Directory;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getDirectory()Lcom/tencent/mm/directory/Directory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/util/ExtFile;->mDirectory:Lcom/tencent/mm/directory/Directory;

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Lcom/tencent/mm/directory/FileDirectory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/directory/FileDirectory;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/util/ExtFile;->mDirectory:Lcom/tencent/mm/directory/Directory;

    goto :goto_19

    .line 4
    :cond_12
    new-instance v0, Lcom/tencent/mm/directory/ZipRODirectory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/directory/ZipRODirectory;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mm/androlib/res/util/ExtFile;->mDirectory:Lcom/tencent/mm/directory/Directory;

    .line 5
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/util/ExtFile;->mDirectory:Lcom/tencent/mm/directory/Directory;

    return-object v0
.end method
