# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟۠;
.super Landroid/s/mg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡۤ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mg0<",
        "Landroid/s/zf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟۠;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟۠;->ۥۡ۟ۥ:I

    invoke-direct {p0}, Landroid/s/mg0;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟۠;->ۥۡ۟ۥ:I

    return v0
.end method

.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟۠;->ۥ۟(I)Landroid/s/zf0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Landroid/s/zf0;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟۠;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۟۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    .line 2
    new-instance p1, Landroid/s/zf0;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟۠;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p1, v1, v0}, Landroid/s/zf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1
.end method
