# classes2.dex

.class public final Lorg/jf/dexlib2/DexFileFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/DexFileFactory$ۥ۟;,
        Lorg/jf/dexlib2/DexFileFactory$ۥ;,
        Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;,
        Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;,
        Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;,
        Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;
    }
.end annotation


# direct methods
.method public static synthetic ۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/DexFileFactory;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/DexFileFactory;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_15

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1f

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۟۟(Ljava/io/File;Landroid/s/w90;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .registers 7
    .param p0  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/w90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_94

    .line 2
    :try_start_8
    new-instance v0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;-><init>(Ljava/io/File;Landroid/s/w90;)V

    .line 3
    new-instance v3, Lorg/jf/dexlib2/DexFileFactory$ۥ;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/jf/dexlib2/DexFileFactory$ۥ;-><init>(Ljava/lang/String;Landroid/s/qh0;)V

    const-string v0, "classes.dex"

    invoke-virtual {v3, v0, v2}, Lorg/jf/dexlib2/DexFileFactory$ۥ;->ۥ(Ljava/lang/String;Z)Landroid/s/qh0$ۥ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/qh0$ۥ;->ۥ()Landroid/s/kh0;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    :try_end_22
    .catch Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException; {:try_start_8 .. :try_end_22} :catch_23

    return-object v0

    .line 4
    :catch_23
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    :try_start_2d
    invoke-static {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۤ(Landroid/s/w90;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p0
    :try_end_31
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_2d .. :try_end_31} :catch_37
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_35
    move-exception p0

    goto :goto_7d

    .line 7
    :catch_37
    :try_start_37
    invoke-static {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->ۥۣ۟ۢ(Landroid/s/w90;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    move-result-object p0
    :try_end_3b
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile; {:try_start_37 .. :try_end_3b} :catch_3f
    .catchall {:try_start_37 .. :try_end_3b} :catchall_35

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catch_3f
    const/4 p1, 0x0

    .line 9
    :try_start_40
    new-instance v3, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;

    invoke-direct {v3, p0}, Lorg/jf/dexlib2/DexFileFactory$ۥ۟;-><init>(Ljava/io/File;)V

    invoke-static {v0, v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۤ(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۠;)Lorg/jf/dexlib2/dexbacked/OatFile;

    move-result-object p1
    :try_end_49
    .catch Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException; {:try_start_40 .. :try_end_49} :catch_4a
    .catchall {:try_start_40 .. :try_end_49} :catchall_35

    goto :goto_4b

    :catch_4a
    nop

    :goto_4b
    if-eqz p1, :cond_81

    .line 10
    :try_start_4d
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟ۡ۟()I

    move-result v3

    if-eqz v3, :cond_77

    .line 11
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۥ()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_67

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_35

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 15
    :cond_67
    :try_start_67
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    const-string v3, "Oat file %s contains no dex files"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-direct {p1, v3, v2}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 16
    :cond_77
    new-instance p0, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    throw p0
    :try_end_7d
    .catchall {:try_start_67 .. :try_end_7d} :catchall_35

    .line 17
    :goto_7d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    throw p0

    .line 19
    :cond_81
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s is not an apk, dex, odex or oat file."

    invoke-direct {p1, p0, v0}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 21
    :cond_94
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s does not exist"

    invoke-direct {p1, p0, v0}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;Landroid/s/w90;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/w90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/jf/dexlib2/DexFileFactory;->ۥ۟۟۟(Ljava/io/File;Landroid/s/w90;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    .line 3
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_36

    const/16 v3, 0x2f

    if-eq p1, v3, :cond_36

    const/16 v4, 0x21

    if-eq p1, v4, :cond_36

    if-eq p0, v0, :cond_36

    if-eq p0, v3, :cond_36

    if-ne p0, v4, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    :goto_36
    return v1
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/kh0;)V
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/kh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/s/gs0;->ۥ۟ۢۧ(Ljava/lang/String;Landroid/s/kh0;)V

    return-void
.end method
