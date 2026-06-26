# classes2.dex

.class public Landroid/s/ee0;
.super Landroid/s/ra0;

# interfaces
.implements Landroid/s/nh0;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/be0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:I

.field public final ۥۡ۠:I

.field public final ۥۡ۠۟:I

.field public final ۥۡ۠۠:I

.field public final ۥۡ۠ۡ:I

.field public final ۥۡ۠ۢ:I

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;Landroid/s/be0;ILandroid/s/jg0$ۥ۟۟۟;Landroid/s/jg0$ۥ۟۟۟;I)V
    .registers 9
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/be0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/jg0$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Landroid/s/jg0$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/ee0;->ۥۡ۠ۥ:I

    .line 3
    iput-object p1, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    iput-object p3, p0, Landroid/s/ee0;->ۥۡ۟ۦ:Landroid/s/be0;

    .line 5
    invoke-virtual {p2}, Landroid/s/je0;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/s/ee0;->ۥۡ۠ۢ:I

    .line 6
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۟ۢ()I

    move-result p1

    add-int/2addr p1, p4

    .line 7
    iput p1, p0, Landroid/s/ee0;->ۥۡ۠ۡ:I

    .line 8
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p3

    iput p3, p0, Landroid/s/ee0;->ۥۡ۟ۧ:I

    .line 9
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/ee0;->ۥۡ۟ۨ:I

    .line 10
    iput p7, p0, Landroid/s/ee0;->ۥۡ۠۠:I

    .line 11
    invoke-interface {p5, p1}, Landroid/s/jg0$ۥ۟۟۟;->seekTo(I)I

    move-result p2

    iput p2, p0, Landroid/s/ee0;->ۥۡ۠۟:I

    .line 12
    invoke-interface {p6, p1}, Landroid/s/jg0$ۥ۟۟۟;->seekTo(I)I

    move-result p1

    iput p1, p0, Landroid/s/ee0;->ۥۡ۠:I

    return-void
.end method

.method public static ۥ۟ۢۥ(Landroid/s/je0;I)V
    .registers 3
    .param p0  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_f

    .line 1
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠ۤ()V

    .line 2
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠ۤ()V

    .line 3
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠ۤ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ee0;->ۥۡ۟ۧ:I

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v1, p0, Landroid/s/ee0;->ۥۡ۠۟:I

    invoke-static {v0, v1}, Landroid/s/jg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۦ:Landroid/s/be0;

    invoke-virtual {v0}, Landroid/s/be0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImplementation()Landroid/s/oh0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ee0;->ۥ۟۠ۢ()Landroid/s/fe0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/ee0;->ۥۣ۟۠()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ph0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ee0;->ۥ۟ۡۡ()I

    move-result v0

    if-lez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/s/ee0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/s/ee0$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ee0$ۥ;-><init>(Landroid/s/ee0;Ljava/util/List;)V

    return-object v1

    .line 4
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/ee0;->ۥ۟ۢۤ()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ee0;->ۥ۟ۡۡ()I

    move-result v0

    if-lez v0, :cond_1a

    .line 2
    iget-object v1, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 3
    new-instance v2, Landroid/s/ee0$ۥ۟;

    invoke-direct {v2, p0, v0, v1}, Landroid/s/ee0$ۥ۟;-><init>(Landroid/s/ee0;II)V

    return-object v2

    .line 4
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Set;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ee0;->ۥۡ۠۠:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 3
    :cond_a
    invoke-static {v0}, Lorg/jf/dexlib2/HiddenApiRestriction;->getAllFlags(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/fe0;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ee0;->ۥۡ۟ۨ:I

    if-lez v0, :cond_b

    .line 2
    iget-object v1, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1, v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥۣ۟۠(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/ee0;I)Landroid/s/fe0;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥۣ۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ee0;->ۥۣۡ۠:I

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡۧ()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;

    move-result-object v0

    iget v1, p0, Landroid/s/ee0;->ۥۡ۠ۡ:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;->ۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/ee0;->ۥۣۡ۠:I

    .line 3
    :cond_12
    iget v0, p0, Landroid/s/ee0;->ۥۣۡ۠:I

    return v0
.end method

.method public ۥ۟۠ۦ()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/yd0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v1, p0, Landroid/s/ee0;->ۥۡ۠:I

    invoke-static {v0, v1}, Landroid/s/jg0;->ۥ۟۟ۡ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡ۟()Ljava/util/Iterator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ee0;->ۥ۟۠ۢ()Landroid/s/fe0;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/s/fe0;->ۥۣ۟۟(Landroid/s/je0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟ۡۡ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ee0;->ۥۡ۠ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/s/ee0;->ۥ۟ۢۤ()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/ee0;->ۥۡ۠ۥ:I

    .line 5
    :cond_17
    iget v0, p0, Landroid/s/ee0;->ۥۡ۠ۥ:I

    return v0
.end method

.method public final ۥ۟ۢۤ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ee0;->ۥۡ۠ۤ:I

    if-nez v0, :cond_20

    .line 2
    iget-object v0, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ee0;->ۥۣ۟۠()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/s/ee0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡۨ()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;->ۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/ee0;->ۥۡ۠ۤ:I

    .line 4
    :cond_20
    iget v0, p0, Landroid/s/ee0;->ۥۡ۠ۤ:I

    return v0
.end method
