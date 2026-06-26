# classes2.dex

.class public Landroid/s/ch0;
.super Landroid/s/lb0;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V
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
    invoke-direct {p0}, Landroid/s/lb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ch0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/s/je0;->ۥ۟۟ۧ(I)I

    move-result p1

    iput p1, p0, Landroid/s/ch0;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ch0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget v1, p0, Landroid/s/ch0;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
