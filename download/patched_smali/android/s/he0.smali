# classes2.dex

.class public Landroid/s/he0;
.super Landroid/s/ce0;


# instance fields
.field public final ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ce0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/he0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    iput p1, p0, Landroid/s/he0;->ۥۡ۟ۧ:I

    .line 4
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    iput p1, p0, Landroid/s/he0;->ۥۡ۟ۨ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/he0;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥ۟ۡۢ()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/he0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget v1, p0, Landroid/s/he0;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
