# classes2.dex

.class public Landroid/s/ee0$ۥ۟;
.super Landroid/s/mg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ee0;->ۥ۟۟۟()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mg0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Landroid/s/ee0;


# direct methods
.method public constructor <init>(Landroid/s/ee0;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ee0$ۥ۟;->ۥۡ۟ۧ:Landroid/s/ee0;

    iput p2, p0, Landroid/s/ee0$ۥ۟;->ۥۡ۟ۥ:I

    iput p3, p0, Landroid/s/ee0$ۥ۟;->ۥۡ۟ۦ:I

    invoke-direct {p0}, Landroid/s/mg0;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ee0$ۥ۟;->ۥۡ۟ۦ:I

    return v0
.end method

.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ee0$ۥ۟;->ۥ۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ee0$ۥ۟;->ۥۡ۟ۧ:Landroid/s/ee0;

    iget-object v0, v0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ee0$ۥ۟;->ۥۡ۟ۧ:Landroid/s/ee0;

    iget-object v1, v1, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/ee0$ۥ۟;->ۥۡ۟ۥ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
