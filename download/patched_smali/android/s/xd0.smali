# classes3.dex

.class public Landroid/s/xd0;
.super Landroid/s/fe0;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/ee0;I)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ee0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/fe0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/ee0;I)V

    return-void
.end method


# virtual methods
.method public ۥ۟()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    sget v1, Landroid/s/xf0;->ۥ۟۟:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۥ()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v1

    sget v2, Landroid/s/xf0;->ۥ۟۟ۢ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v2

    sget v3, Landroid/s/xf0;->ۥ۟۟ۥ:I

    and-int/2addr v2, v3

    if-lez v2, :cond_2a

    const/4 v1, 0x3

    .line 5
    :cond_2a
    iget-object v2, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v2

    iget v3, p0, Landroid/s/fe0;->ۥ۟۟:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3a
    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    check-cast v0, Landroid/s/wd0;

    .line 2
    iget-object v1, p0, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    iget v1, v1, Landroid/s/ee0;->ۥۡ۠ۡ:I

    div-int/lit8 v2, v1, 0x10

    mul-int/lit8 v2, v2, 0x4

    .line 3
    rem-int/lit8 v1, v1, 0x10

    .line 4
    invoke-virtual {v0}, Landroid/s/wd0;->ۥ۟ۢۤ()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/s/wd0;->ۥ۟ۢۥ()I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/s/je0;->ۥ۟۠۠()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    .line 9
    invoke-virtual {v2}, Landroid/s/je0;->ۥ۟۠۠()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_3b

    return v5

    :cond_3b
    const v4, 0xffff

    rsub-int/lit8 v1, v1, 0x10

    shr-int v1, v4, v1

    and-int/2addr v1, v3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/s/wd0;->ۥۣ۟ۢ()I

    move-result v0

    :goto_4b
    if-ge v5, v1, :cond_55

    .line 12
    invoke-virtual {v2}, Landroid/s/je0;->ۥ۟۟۠()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    .line 13
    :cond_55
    invoke-virtual {v2}, Landroid/s/je0;->ۥ۟۟۠()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    sget v2, Landroid/s/xf0;->ۥ۟۟۟:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    sget v1, Landroid/s/xf0;->ۥ۟۟۠:I

    shr-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v1

    sget v2, Landroid/s/xf0;->ۥ۟۟ۥ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3b

    .line 3
    iget-object v1, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/fe0;->ۥ۟۟:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/fe0;->ۥ۟۟:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    :cond_3b
    return v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/fe0;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    sget v1, Landroid/s/xf0;->ۥ:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v1

    sget v2, Landroid/s/xf0;->ۥ۟۟ۤ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3d

    .line 3
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v2

    sget v3, Landroid/s/xf0;->ۥ۟۟ۥ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_2d
    iget-object v2, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v2

    iget v3, p0, Landroid/s/fe0;->ۥ۟۟:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    return v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    sget v1, Landroid/s/xf0;->ۥ۟:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v1

    sget v2, Landroid/s/xf0;->ۥۣ۟۟:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_41

    .line 3
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v1

    sget v2, Landroid/s/xf0;->ۥ۟۟ۥ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    const/4 v1, 0x3

    goto :goto_26

    :cond_25
    const/4 v1, 0x1

    .line 4
    :goto_26
    invoke-virtual {p0}, Landroid/s/xd0;->ۥ۟۟ۦ()I

    move-result v2

    sget v3, Landroid/s/xf0;->ۥ۟۟ۢ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_31

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_31
    iget-object v2, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v2

    iget v3, p0, Landroid/s/fe0;->ۥ۟۟:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    return v0
.end method

.method public final ۥ۟۟ۦ()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    sget v2, Landroid/s/xf0;->ۥ۟۟۟:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    sget v1, Landroid/s/xf0;->ۥ۟۟ۡ:I

    and-int/2addr v0, v1

    return v0
.end method
