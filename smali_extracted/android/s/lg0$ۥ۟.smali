# classes2.dex

.class public Landroid/s/lg0$ۥ۟;
.super Landroid/s/lg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟:Landroid/s/je0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟۟:I

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/lg0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۠:I

    .line 3
    iput-object p1, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/lg0$ۥ۟;->ۥ۟:Landroid/s/je0;

    .line 5
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    iput p1, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟()Landroid/s/sk0;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۠:I

    iget v1, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۟:I

    if-ge v0, v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۠:I

    .line 3
    iget-object v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v1, p0, Landroid/s/lg0$ۥ۟;->ۥ۟:Landroid/s/je0;

    invoke-static {v0, v1}, Landroid/s/wg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)Landroid/s/sk0;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟:Landroid/s/je0;

    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۠:I

    iget v1, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۟:I

    if-ge v0, v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟۟۠:I

    .line 3
    iget-object v0, p0, Landroid/s/lg0$ۥ۟;->ۥ۟:Landroid/s/je0;

    invoke-static {v0}, Landroid/s/wg0;->ۥ۟(Landroid/s/je0;)V

    :cond_f
    return-void
.end method
