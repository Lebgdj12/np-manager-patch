# classes3.dex

.class public Landroid/s/uf0;
.super Landroid/s/le0;

# interfaces
.implements Landroid/s/dk0;


# instance fields
.field public final ۥ۟۟۟:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, p1, v0, p2}, Landroid/s/le0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result p1

    iput p1, p0, Landroid/s/uf0;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/mi0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/uf0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/uf0$ۥ;-><init>(Landroid/s/uf0;)V

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/uf0;->ۥ۟۟۟:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
