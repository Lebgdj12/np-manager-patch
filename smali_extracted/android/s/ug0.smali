# classes3.dex

.class public Landroid/s/ug0;
.super Landroid/s/va0;

# interfaces
.implements Landroid/s/mk0;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I


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
    invoke-direct {p0}, Landroid/s/va0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ug0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object p1

    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/s/ug0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p1

    iput p1, p0, Landroid/s/ug0;->ۥۡ۟ۧ:I

    .line 5
    invoke-virtual {p2}, Landroid/s/je0;->ۥ()I

    move-result v0

    iput v0, p0, Landroid/s/ug0;->ۥۡ۟ۨ:I

    .line 6
    invoke-static {p2, p1}, Landroid/s/ug0;->ۥ۟(Landroid/s/je0;I)V

    return-void
.end method

.method public static ۥ۟(Landroid/s/je0;I)V
    .registers 3
    .param p0  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_c

    .line 1
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠ۤ()V

    .line 2
    invoke-static {p0}, Landroid/s/wg0;->ۥ۟(Landroid/s/je0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static ۥ۟۟(Landroid/s/je0;)V
    .registers 2
    .param p0  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠ۤ()V

    .line 2
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Landroid/s/ug0;->ۥ۟(Landroid/s/je0;I)V

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
    new-instance v0, Landroid/s/ug0$ۥ;

    iget-object v1, p0, Landroid/s/ug0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/ug0;->ۥۡ۟ۨ:I

    iget v3, p0, Landroid/s/ug0;->ۥۡ۟ۧ:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/s/ug0$ۥ;-><init>(Landroid/s/ug0;Landroid/s/ie0;II)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ug0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method
