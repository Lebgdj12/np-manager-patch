# classes2.dex

.class public Landroid/s/de0;
.super Landroid/s/oa0;

# interfaces
.implements Landroid/s/mh0;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/jh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Landroid/s/sk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠:I

.field public final ۥۡ۠۟:I

.field public final ۥۡ۠۠:I

.field public final ۥۡ۠ۡ:I

.field public final ۥۡ۠ۢ:I

.field public ۥۣۡ۠:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;Landroid/s/be0;ILandroid/s/jg0$ۥ۟۟۟;I)V
    .registers 7
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

    .line 12
    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 13
    iput-object p1, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 14
    iput-object p3, p0, Landroid/s/de0;->ۥۡ۟ۦ:Landroid/s/jh0;

    .line 15
    invoke-virtual {p2}, Landroid/s/je0;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/s/de0;->ۥۡ۠۠:I

    .line 16
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۟ۢ()I

    move-result p1

    add-int/2addr p1, p4

    .line 17
    iput p1, p0, Landroid/s/de0;->ۥۡ۠۟:I

    .line 18
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/de0;->ۥۡ۟ۧ:I

    .line 19
    invoke-interface {p5, p1}, Landroid/s/jg0$ۥ۟۟۟;->seekTo(I)I

    move-result p1

    iput p1, p0, Landroid/s/de0;->ۥۡ۠:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroid/s/de0;->ۥۡ۠ۡ:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroid/s/de0;->ۥۡ۟ۨ:Landroid/s/sk0;

    .line 22
    iput p6, p0, Landroid/s/de0;->ۥۡ۠ۢ:I

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;Landroid/s/be0;ILandroid/s/lg0;Landroid/s/jg0$ۥ۟۟۟;I)V
    .registers 8
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
    .param p5  # Landroid/s/lg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Landroid/s/jg0$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput-object p3, p0, Landroid/s/de0;->ۥۡ۟ۦ:Landroid/s/jh0;

    .line 4
    invoke-virtual {p2}, Landroid/s/je0;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/s/de0;->ۥۡ۠۠:I

    .line 5
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۟ۢ()I

    move-result p1

    add-int/2addr p1, p4

    .line 6
    iput p1, p0, Landroid/s/de0;->ۥۡ۠۟:I

    .line 7
    invoke-virtual {p2}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/de0;->ۥۡ۟ۧ:I

    .line 8
    invoke-interface {p6, p1}, Landroid/s/jg0$ۥ۟۟۟;->seekTo(I)I

    move-result p1

    iput p1, p0, Landroid/s/de0;->ۥۡ۠:I

    .line 9
    invoke-virtual {p5}, Landroid/s/lg0;->ۥ۟۟()I

    move-result p1

    iput p1, p0, Landroid/s/de0;->ۥۡ۠ۡ:I

    .line 10
    invoke-virtual {p5}, Landroid/s/lg0;->ۥ۟()Landroid/s/sk0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/de0;->ۥۡ۟ۨ:Landroid/s/sk0;

    .line 11
    iput p7, p0, Landroid/s/de0;->ۥۡ۠ۢ:I

    return-void
.end method

.method public static ۥۣ۟۠(Landroid/s/je0;I)V
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
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠ۤ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/de0;->ۥۡ۟ۧ:I

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
            "Landroid/s/yd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v1, p0, Landroid/s/de0;->ۥۡ۠:I

    invoke-static {v0, v1}, Landroid/s/jg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/de0;->ۥۡ۟ۦ:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/de0;->ۥ۟۠ۢ()I

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

.method public getType()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/de0;->ۥ۟۠ۢ()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    iget v0, p0, Landroid/s/de0;->ۥۡ۠ۢ:I

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

.method public final ۥ۟۠ۢ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/de0;->ۥۣۡ۠:I

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/s/de0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡۢ()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;

    move-result-object v0

    iget v1, p0, Landroid/s/de0;->ۥۡ۠۟:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۦ;->ۥ(I)I

    move-result v0

    iput v0, p0, Landroid/s/de0;->ۥۣۡ۠:I

    .line 3
    :cond_12
    iget v0, p0, Landroid/s/de0;->ۥۣۡ۠:I

    return v0
.end method

.method public ۥ۟۠ۥ()Landroid/s/sk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/de0;->ۥۡ۟ۨ:Landroid/s/sk0;

    return-object v0
.end method
