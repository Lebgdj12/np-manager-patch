# classes.dex

.class public Lcom/android/multidex/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final baos:Ljava/io/ByteArrayOutputStream;

.field private final definition:Ljava/lang/String;

.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/multidex/ClassPathElement;",
            ">;"
        }
    .end annotation
.end field

.field private final readBuffer:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0xa000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x5000

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/android/multidex/Path;->readBuffer:[B

    .line 5
    iput-object p1, p0, Lcom/android/multidex/Path;->definition:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_57

    aget-object v2, p1, v1

    .line 7
    :try_start_2c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/multidex/Path;->getClassPathElement(Ljava/io/File;)Lcom/android/multidex/ClassPathElement;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/multidex/Path;->addElement(Lcom/android/multidex/ClassPathElement;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_38} :catch_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :catch_3b
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong classpath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_57
    return-void
.end method

.method private addElement(Lcom/android/multidex/ClassPathElement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getClassPathElement(Ljava/io/File;)Lcom/android/multidex/ClassPathElement;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/android/multidex/FolderPathElement;

    invoke-direct {v0, p0}, Lcom/android/multidex/FolderPathElement;-><init>(Ljava/io/File;)V

    return-object v0

    .line 3
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    new-instance v0, Lcom/android/multidex/ArchivePathElement;

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/android/multidex/ArchivePathElement;-><init>(Ljava/util/zip/ZipFile;)V

    return-object v0

    .line 5
    :cond_1d
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is not a directory neither a zip file"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_43
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)[B
    .registers 5

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_13

    if-gez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_e
    const/4 v1, 0x0

    .line 4
    :try_start_f
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_0

    :catchall_13
    move-exception p1

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    throw p1
.end method


# virtual methods
.method public declared-synchronized getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/multidex/ClassPathElement;
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_60

    .line 2
    :try_start_14
    invoke-interface {v2, p1}, Lcom/android/multidex/ClassPathElement;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_8
    .catchall {:try_start_14 .. :try_end_18} :catchall_60

    .line 3
    :try_start_18
    iget-object v3, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/android/multidex/Path;->readBuffer:[B

    invoke-static {v2, v3, v4}, Lcom/android/multidex/Path;->readStream(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;[B)[B

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/android/multidex/Path;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    new-instance v4, Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>([BLjava/lang/String;Z)V
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_37

    .line 6
    :try_start_2b
    sget-object v0, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v4, v0}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_35

    .line 7
    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v0, v4

    goto :goto_40

    :catchall_35
    move-exception v0

    goto :goto_3a

    :catchall_37
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    :goto_3a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3e} :catch_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_60

    :catch_3e
    move-object v0, v4

    goto :goto_8

    :cond_40
    :goto_40
    if-eqz v0, :cond_44

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_44
    :try_start_44
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_60
    .catchall {:try_start_44 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getElements()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/android/multidex/ClassPathElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/multidex/Path;->definition:Ljava/lang/String;

    return-object v0
.end method
