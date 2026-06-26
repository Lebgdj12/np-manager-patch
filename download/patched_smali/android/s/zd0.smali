# classes3.dex

.class public Landroid/s/zd0;
.super Landroid/s/ja0;


# instance fields
.field public final ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Landroid/s/sk0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    invoke-direct {p0}, Landroid/s/ja0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/zd0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    iput v0, p0, Landroid/s/zd0;->ۥۡ۟ۧ:I

    .line 4
    invoke-static {p1, p2}, Landroid/s/wg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)Landroid/s/sk0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/zd0;->ۥۡ۟ۨ:Landroid/s/sk0;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zd0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget v1, p0, Landroid/s/zd0;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Landroid/s/sk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zd0;->ۥۡ۟ۨ:Landroid/s/sk0;

    return-object v0
.end method
