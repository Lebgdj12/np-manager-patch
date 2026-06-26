# classes3.dex

.class public Landroid/s/vf0;
.super Landroid/s/le0;

# interfaces
.implements Landroid/s/ek0;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, p1, v0, p2}, Landroid/s/le0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-void
.end method


# virtual methods
.method public ۥ۟ۡ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/le0;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    :cond_1a
    return v0
.end method
