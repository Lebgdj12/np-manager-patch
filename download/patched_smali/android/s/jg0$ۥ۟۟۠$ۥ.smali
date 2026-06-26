# classes2.dex

.class public Landroid/s/jg0$ۥ۟۟۠$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/jg0$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/jg0$ۥ۟۟۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public final synthetic ۥ۟۟ۡ:Landroid/s/jg0$ۥ۟۟۠;


# direct methods
.method public constructor <init>(Landroid/s/jg0$ۥ۟۟۠;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟ۡ:Landroid/s/jg0$ۥ۟۟۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟:I

    .line 3
    iput p3, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟:I

    .line 4
    iget-object p1, p1, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۠:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public seekTo(I)I
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۠:I

    if-ge v0, p1, :cond_26

    iget v1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۟:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟:I

    if-ge v2, v3, :cond_26

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۟:I

    .line 3
    iget-object v0, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟ۡ:Landroid/s/jg0$ۥ۟۟۠;

    iget-object v0, v0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟:I

    iget v2, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۟:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۠:I

    goto :goto_0

    :cond_26
    if-ne v0, p1, :cond_3e

    .line 4
    iget-object p1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟ۡ:Landroid/s/jg0$ۥ۟۟۠;

    iget-object p1, p1, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    iget v0, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟:I

    iget v1, p0, Landroid/s/jg0$ۥ۟۟۠$ۥ;->ۥ۟۟۟:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result p1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method
