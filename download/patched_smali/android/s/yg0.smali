# classes3.dex

.class public Landroid/s/yg0;
.super Landroid/s/cb0;


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
    invoke-direct {p0}, Landroid/s/cb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/yg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/s/je0;->ۥ۟۟ۧ(I)I

    move-result p1

    iput p1, p0, Landroid/s/yg0;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public getValue()Landroid/s/gk0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/cg0;

    iget-object v1, p0, Landroid/s/yg0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v2, p0, Landroid/s/yg0;->ۥۡ۟ۦ:I

    invoke-direct {v0, v1, v2}, Landroid/s/cg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method
