# classes2.dex

.class public Landroid/s/ge0;
.super Landroid/s/ma0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ma0<",
        "Landroid/s/ce0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ma0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput p2, p0, Landroid/s/ge0;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/ge0;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/ge0;->ۥ۟:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ce0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/ge0;->ۥ۟۟:I

    iget-object v2, p0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v2

    iget v3, p0, Landroid/s/ge0;->ۥ۟:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/s/je0;->ۥ۟۟ۨ()I

    move-result v1

    if-lez v1, :cond_31

    .line 5
    new-instance v2, Landroid/s/ge0$ۥ;

    iget-object v3, p0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Landroid/s/ge0$ۥ;-><init>(Landroid/s/ge0;Landroid/s/ie0;II)V

    return-object v2

    :cond_31
    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v1, 0x1

    .line 7
    new-instance v1, Landroid/s/ge0$ۥ۟;

    iget-object v2, p0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v4

    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v5

    move-object v2, v1

    move-object v3, p0

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/s/ge0$ۥ۟;-><init>(Landroid/s/ge0;Landroid/s/ie0;III)V

    return-object v1
.end method

.method public ۥ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ge0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/ge0;->ۥ۟:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    return v0
.end method
