# classes2.dex

.class public Landroid/s/zf0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/zf0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput p2, p0, Landroid/s/zf0;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zf0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/zf0;->ۥ۟:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zf0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/zf0;->ۥ۟:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zf0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/zf0;->ۥ۟:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    return v0
.end method
