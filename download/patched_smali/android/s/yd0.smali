# classes3.dex

.class public Landroid/s/yd0;
.super Landroid/s/ia0;


# instance fields
.field public final ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I

.field public final ۥۡ۠:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ia0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/yd0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠۠()I

    move-result p2

    iput p2, p0, Landroid/s/yd0;->ۥۡ۟ۧ:I

    .line 5
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/yd0;->ۥۡ۟ۨ:I

    .line 6
    invoke-virtual {p1}, Landroid/s/je0;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/s/yd0;->ۥۡ۠:I

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/zd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yd0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/yd0;->ۥۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/je0;->ۥ۟۠()I

    move-result v1

    .line 3
    new-instance v2, Landroid/s/yd0$ۥ;

    iget-object v3, p0, Landroid/s/yd0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Landroid/s/yd0$ۥ;-><init>(Landroid/s/yd0;Landroid/s/ie0;II)V

    return-object v2
.end method

.method public getType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yd0;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget v1, p0, Landroid/s/yd0;->ۥۡ۟ۨ:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/yd0;->ۥۡ۟ۧ:I

    return v0
.end method
