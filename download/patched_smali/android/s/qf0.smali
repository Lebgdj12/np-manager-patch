# classes3.dex

.class public Landroid/s/qf0;
.super Landroid/s/le0;

# interfaces
.implements Landroid/s/zj0;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/le0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    invoke-static {v0}, Landroid/s/pt0;->ۥ۟۟(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    invoke-static {v0}, Landroid/s/pt0;->ۥ۟(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    invoke-static {v0}, Landroid/s/pt0;->ۥ۟۟(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v1, p0, Landroid/s/le0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v1, v1, Lorg/jf/dexlib2/Opcode;->referenceType2:I

    .line 2
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v2

    iget v3, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/s/gg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    invoke-static {v0}, Landroid/s/pt0;->ۥ۟(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۠۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    invoke-static {v0}, Landroid/s/pt0;->ۥ۟(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public ۥ۟۠ۡ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    invoke-static {v0}, Landroid/s/pt0;->ۥ۟۟(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v1, p0, Landroid/s/le0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v1, v1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    .line 2
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v2

    iget v3, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/s/gg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType2:I

    return v0
.end method
