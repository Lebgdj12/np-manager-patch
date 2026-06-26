# classes2.dex

.class public Landroid/s/jg0$ۥ۟۟;
.super Landroid/s/mg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/jg0;->ۥ۟۟ۡ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mg0<",
        "Ljava/util/Set<",
        "+",
        "Landroid/s/yd0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/jg0$ۥ۟۟;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iput p2, p0, Landroid/s/jg0$ۥ۟۟;->ۥۡ۟ۦ:I

    iput p3, p0, Landroid/s/jg0$ۥ۟۟;->ۥۡ۟ۧ:I

    invoke-direct {p0}, Landroid/s/mg0;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/jg0$ۥ۟۟;->ۥۡ۟ۧ:I

    return v0
.end method

.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/jg0$ۥ۟۟;->ۥ۟(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Ljava/util/Set;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/yd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jg0$ۥ۟۟;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/jg0$ۥ۟۟;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/jg0$ۥ۟۟;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, p1}, Landroid/s/jg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
