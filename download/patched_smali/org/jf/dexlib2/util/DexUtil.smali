# classes2.dex

.class public Lorg/jf/dexlib2/util/DexUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;,
        Lorg/jf/dexlib2/util/DexUtil$InvalidFile;
    }
.end annotation


# direct methods
.method public static ۥ([BI)I
    .registers 8
    .param p0  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/s/wf0;->ۥ([BI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_37

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not a valid cdex magic value:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2d

    new-array v4, v1, [Ljava/lang/Object;

    add-int v5, p1, v3

    .line 3
    aget-byte v5, p0, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " %02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 4
    :cond_2d
    new-instance p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_37
    invoke-static {v0}, Landroid/s/wf0;->ۥ۟۟(I)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 6
    invoke-static {p0, p1}, Landroid/s/yf0;->ۥ([BI)I

    move-result p0

    const p1, 0x78563412

    if-eq p0, p1, :cond_60

    const p1, 0x12345678

    if-ne p0, p1, :cond_4c

    return v0

    .line 7
    :cond_4c
    new-instance p1, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Invalid endian tag: 0x%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_60
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    const-string p1, "Big endian dex files are not supported"

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_68
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Dex version %03d is not supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟(Ljava/io/InputStream;)I
    .registers 3
    .param p0  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 3
    :try_start_d
    invoke-static {p0, v0}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۢ(Ljava/io/InputStream;[B)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_10} :catch_1b
    .catchall {:try_start_d .. :try_end_10} :catchall_19

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/DexUtil;->ۥ۟۟([BI)I

    move-result p0

    return p0

    :catchall_19
    move-exception v0

    goto :goto_23

    .line 6
    :catch_1b
    :try_start_1b
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_19

    .line 7
    :goto_23
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 8
    throw v0

    .line 9
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟([BI)I
    .registers 7
    .param p0  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/s/yf0;->ۥ۟۟۟([BI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_35

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid dex magic value:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    const/16 v3, 0x8

    if-ge v0, v3, :cond_2b

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    aget-byte v4, p0, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, " %02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 4
    :cond_2b
    new-instance p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_35
    invoke-static {v0}, Landroid/s/yf0;->ۥ۟۟ۡ(I)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 6
    invoke-static {p0, p1}, Landroid/s/yf0;->ۥ([BI)I

    move-result p0

    const p1, 0x78563412

    if-eq p0, p1, :cond_5e

    const p1, 0x12345678

    if-ne p0, p1, :cond_4a

    return v0

    .line 7
    :cond_4a
    new-instance p1, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Invalid endian tag: 0x%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5e
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    const-string p1, "Big endian dex files are not supported"

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_66
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Dex version %03d is not supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۟(Ljava/io/InputStream;)V
    .registers 3
    .param p0  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 3
    :try_start_d
    invoke-static {p0, v0}, Landroid/s/ۥۣۦ۠;->ۥ۟۟ۢ(Ljava/io/InputStream;[B)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_10} :catch_1a
    .catchall {:try_start_d .. :try_end_10} :catchall_18

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 5
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/DexUtil;->ۥ۟۟۠([BI)V

    return-void

    :catchall_18
    move-exception v0

    goto :goto_22

    .line 6
    :catch_1a
    :try_start_1a
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 7
    :goto_22
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 8
    throw v0

    .line 9
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۠([BI)V
    .registers 7
    .param p0  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/s/ag0;->ۥ۟([BI)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_35

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid odex magic value:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2b

    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, " %02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 4
    :cond_2b
    new-instance p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_35
    invoke-static {p1}, Landroid/s/ag0;->ۥ۟۟۟(I)Z

    move-result p0

    if-eqz p0, :cond_3c

    return-void

    .line 6
    :cond_3c
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Odex version %03d is not supported"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    throw p0
.end method
