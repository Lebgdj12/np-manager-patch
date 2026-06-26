# classes3.dex

.class public Landroid/s/uf0$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/mi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uf0$ۥ;->ۥ۟(I)Landroid/s/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:Landroid/s/uf0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/uf0$ۥ;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ۟:Landroid/s/uf0$ۥ;

    iput p2, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ۟:Landroid/s/uf0$ۥ;

    iget-object v0, v0, Landroid/s/uf0$ۥ;->ۥۡ۟ۥ:Landroid/s/uf0;

    iget-object v0, v0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ۟:Landroid/s/uf0$ۥ;

    iget-object v1, v1, Landroid/s/uf0$ۥ;->ۥۡ۟ۥ:Landroid/s/uf0;

    iget v1, v1, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟۠(I)I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ۟:Landroid/s/uf0$ۥ;

    iget-object v0, v0, Landroid/s/uf0$ۥ;->ۥۡ۟ۥ:Landroid/s/uf0;

    iget-object v0, v0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ۟:Landroid/s/uf0$ۥ;

    iget-object v1, v1, Landroid/s/uf0$ۥ;->ۥۡ۟ۥ:Landroid/s/uf0;

    iget v2, v1, Landroid/s/le0;->ۥ۟۟:I

    add-int/lit8 v2, v2, 0x4

    iget v1, v1, Landroid/s/uf0;->ۥ۟۟۟:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v1, p0, Landroid/s/uf0$ۥ$ۥ;->ۥ:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/s/ie0;->ۥ۟۟۠(I)I

    move-result v0

    return v0
.end method
