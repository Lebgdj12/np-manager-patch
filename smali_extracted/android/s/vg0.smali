# classes3.dex

.class public Landroid/s/vg0;
.super Landroid/s/wa0;

# interfaces
.implements Landroid/s/nk0;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/wa0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/vg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    iput p1, p0, Landroid/s/vg0;->ۥۡ۟ۦ:I

    .line 4
    invoke-virtual {p2}, Landroid/s/je0;->ۥ()I

    move-result v0

    iput v0, p0, Landroid/s/vg0;->ۥۡ۟ۧ:I

    .line 5
    invoke-static {p2, p1}, Landroid/s/vg0;->ۥ۟(Landroid/s/je0;I)V

    return-void
.end method

.method public static ۥ۟(Landroid/s/je0;I)V
    .registers 3
    .param p0  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_9

    .line 1
    invoke-static {p0}, Landroid/s/wg0;->ۥ۟(Landroid/s/je0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static ۥ۟۟(Landroid/s/je0;)V
    .registers 2
    .param p0  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Landroid/s/vg0;->ۥ۟(Landroid/s/je0;I)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/vg0$ۥ;

    iget-object v1, p0, Landroid/s/vg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/vg0;->ۥۡ۟ۧ:I

    iget v3, p0, Landroid/s/vg0;->ۥۡ۟ۦ:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/s/vg0$ۥ;-><init>(Landroid/s/vg0;Landroid/s/ie0;II)V

    return-object v0
.end method
