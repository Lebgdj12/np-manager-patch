# classes3.dex

.class public Landroid/s/re0;
.super Landroid/s/le0;

# interfaces
.implements Landroid/s/aj0;


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
.method public ۥ۟۠()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public ۥ۟۠۠()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/jf/dexlib2/ReferenceType;->ۥ۟(I)V

    return v0
.end method

.method public ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    .line 2
    :try_start_e
    invoke-virtual {p0}, Landroid/s/re0;->ۥ۟۠۠()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v2, v1, v0}, Landroid/s/gg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0
    :try_end_18
    .catch Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException; {:try_start_e .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception v1

    .line 4
    new-instance v2, Landroid/s/re0$ۥ;

    invoke-direct {v2, p0, v1, v0}, Landroid/s/re0$ۥ;-><init>(Landroid/s/re0;Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;I)V

    return-object v2
.end method
