# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ<",
        "Landroid/s/be0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->ۥ۟(I)Landroid/s/be0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    return v0
.end method

.method public ۥ(I)I
    .registers 5

    if-ltz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۟ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    mul-int/lit8 p1, p1, 0x20

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid class index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟(I)Landroid/s/be0;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/be0;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->ۥ(I)I

    move-result v2

    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-static {v3, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۟ۤ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroid/s/be0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V

    return-object v0
.end method
