# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/ZipDexContainer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/qh0<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/io/File;

.field public final ۥ۟:Landroid/s/w90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/s/w90;)V
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/w90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟:Landroid/s/w90;

    return-void
.end method

.method public static synthetic ۥ۟۟(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;)Landroid/s/w90;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟:Landroid/s/w90;

    return-object p0
.end method


# virtual methods
.method public ۥ()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟۟۟()Ljava/util/zip/ZipFile;

    move-result-object v1

    .line 3
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 4
    :goto_c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-virtual {p0, v1, v3}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟۟۠(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_c

    .line 7
    :cond_1f
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2b

    goto :goto_c

    .line 8
    :cond_27
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :catchall_2b
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 9
    throw v0
.end method

.method public ۥ۟(Ljava/lang/String;)Landroid/s/qh0$ۥ;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/s/qh0$ۥ<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟۟۟()Ljava/util/zip/ZipFile;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_17

    if-nez p1, :cond_f

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    .line 4
    :cond_f
    :try_start_f
    invoke-virtual {p0, v0, p1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ۟۟ۡ(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Landroid/s/qh0$ۥ;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    :catchall_17
    move-exception p1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 6
    throw p1
.end method

.method public ۥ۟۟۟()Ljava/util/zip/ZipFile;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->ۥ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    .line 2
    :catch_8
    new-instance v0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;-><init>()V

    throw v0
.end method

.method public ۥ۟۟۠(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    .registers 4
    .param p1  # Ljava/util/zip/ZipFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/zip/ZipEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    :try_start_a
    invoke-static {v0}, Lorg/jf/dexlib2/util/DexUtil;->ۥ۟(Ljava/io/InputStream;)I
    :try_end_d
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_a .. :try_end_d} :catch_1f
    .catch Lorg/jf/dexlib2/util/DexUtil$InvalidFile; {:try_start_a .. :try_end_d} :catch_1b
    .catch Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile; {:try_start_a .. :try_end_d} :catch_17
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    throw p1

    .line 5
    :catch_17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return p1

    :catch_1b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return p1

    :catch_1f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return p1
.end method

.method public ۥ۟۟ۡ(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Landroid/s/qh0$ۥ;
    .registers 5
    .param p1  # Ljava/util/zip/ZipFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/zip/ZipEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    :try_start_4
    invoke-static {p1}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۧ(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;

    invoke-direct {v1, p0, p2, v0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$ۥ;-><init>(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;Ljava/util/zip/ZipEntry;[B)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_11
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    throw p2
.end method
