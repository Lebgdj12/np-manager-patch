# classes3.dex

.class public Landroid/s/wd0;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method public constructor <init>(Landroid/s/w90;[BI)V
    .registers 4
    .param p1  # Landroid/s/w90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Landroid/s/w90;[BI)V

    return-void
.end method

.method public static ۥ۟ۢۦ([BI)Z
    .registers 7

    add-int/lit8 v0, p1, 0x4

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_7

    return v2

    :cond_7
    :try_start_7
    const-string v0, "cdex"

    const-string v1, "US-ASCII"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_f} :catch_31

    .line 3
    aget-byte v1, p0, p1

    aget-byte v3, v0, v2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_30

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v3, v0, v4

    if-ne v1, v3, :cond_30

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    if-ne v1, v3, :cond_30

    const/4 v1, 0x3

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    aget-byte p1, v0, v1

    if-ne p0, p1, :cond_30

    const/4 v2, 0x1

    :cond_30
    return v2

    :catch_31
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public ۥۣ۟۠(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/ee0;I)Landroid/s/fe0;
    .registers 5
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ee0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/s/xd0;

    invoke-direct {v0, p1, p2, p3}, Landroid/s/xd0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/ee0;I)V

    return-object v0
.end method

.method public ۥ۟۠ۥ()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟ۡ۠(I)Landroid/s/w90;
    .registers 2

    const/16 p1, 0x1c

    .line 1
    invoke-static {p1}, Landroid/s/w90;->ۥ(I)Landroid/s/w90;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۢۡ([BIZ)I
    .registers 4

    if-eqz p3, :cond_7

    .line 1
    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/DexUtil;->ۥ([BI)I

    move-result p1

    return p1

    .line 2
    :cond_7
    invoke-static {p1, p2}, Landroid/s/wf0;->ۥ([BI)I

    move-result p1

    return p1
.end method

.method public ۥۣ۟ۢ()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟ۢۤ()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟ۢۥ()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method
