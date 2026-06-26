# classes2.dex

.class public Landroid/s/be0;
.super Landroid/s/ua0;

# interfaces
.implements Landroid/s/jh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/be0$ۥ۟۟ۡ;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Landroid/s/be0$ۥ۟۟ۡ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:I

.field public ۥۡ۠:I

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:I

.field public final ۥۡ۠ۡ:I

.field public final ۥۡ۠ۢ:I

.field public final ۥۣۡ۠:I

.field public final ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:Landroid/s/jg0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V
    .registers 6
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/be0;->ۥۡ۠:I

    .line 3
    iput v0, p0, Landroid/s/be0;->ۥۡ۠۟:I

    .line 4
    iput v0, p0, Landroid/s/be0;->ۥۡ۠۠:I

    .line 5
    iput-object p1, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    iput p2, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    .line 7
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    add-int/lit8 p2, p2, 0x18

    invoke-virtual {v1, p2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result p2

    if-nez p2, :cond_26

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroid/s/be0;->ۥۡ۟ۨ:I

    .line 9
    iput v0, p0, Landroid/s/be0;->ۥۡ۠ۡ:I

    .line 10
    iput v0, p0, Landroid/s/be0;->ۥۡ۠ۢ:I

    .line 11
    iput v0, p0, Landroid/s/be0;->ۥۣۡ۠:I

    .line 12
    iput v0, p0, Landroid/s/be0;->ۥۡ۠ۤ:I

    goto :goto_4c

    .line 13
    :cond_26
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/be0;->ۥۡ۠ۡ:I

    .line 15
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/be0;->ۥۡ۠ۢ:I

    .line 16
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/be0;->ۥۣۡ۠:I

    .line 17
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result p2

    iput p2, p0, Landroid/s/be0;->ۥۡ۠ۤ:I

    .line 18
    invoke-virtual {p1}, Landroid/s/je0;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/s/be0;->ۥۡ۟ۨ:I

    :goto_4c
    if-eqz p3, :cond_56

    .line 19
    new-instance p1, Landroid/s/be0$ۥ۟۟ۡ;

    invoke-direct {p1, p0, p3}, Landroid/s/be0$ۥ۟۟ۡ;-><init>(Landroid/s/be0;I)V

    iput-object p1, p0, Landroid/s/be0;->ۥۡ۟ۧ:Landroid/s/be0$ۥ۟۟ۡ;

    goto :goto_59

    :cond_56
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroid/s/be0;->ۥۡ۟ۧ:Landroid/s/be0$ۥ۟۟ۡ;

    :goto_59
    return-void
.end method

.method public static synthetic ۥۣ۟۠(Landroid/s/be0;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/be0;->ۥۡ۠ۡ:I

    return p0
.end method

.method public static synthetic ۥ۟۠ۦ(Landroid/s/be0;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/be0;->ۥۡ۠ۤ:I

    return p0
.end method

.method public static synthetic ۥ۟ۡ۟(Landroid/s/be0;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/be0;->ۥۡ۠:I

    return p1
.end method

.method public static synthetic ۥ۟ۡۡ(Landroid/s/be0;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/be0;->ۥۡ۠ۢ:I

    return p0
.end method

.method public static synthetic ۥ۟ۢۤ(Landroid/s/be0;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/be0;->ۥۡ۠۟:I

    return p1
.end method

.method public static synthetic ۥ۟ۢۥ(Landroid/s/be0;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/be0;->ۥۣۡ۠:I

    return p0
.end method

.method public static synthetic ۥ۟ۢۨ(Landroid/s/be0;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/be0;->ۥۡ۠۠:I

    return p1
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .registers 2
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
    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟()Landroid/s/jg0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jg0;->ۥ۟()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/lang/Iterable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/de0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/be0;->ۥ۟ۡ۠()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/be0;->ۥۣۣ۟()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟۠(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
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
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    if-lez v0, :cond_20

    .line 3
    iget-object v1, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/s/be0$ۥ;

    invoke-direct {v2, p0, v0, v1}, Landroid/s/be0$ۥ;-><init>(Landroid/s/be0;II)V

    return-object v2

    .line 5
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/lang/Iterable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ee0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟ۦ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/be0;->ۥ۟ۤ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟۠(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥۣ۟۟(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥۣ۟۟(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۢ۠()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟ۡ۠()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/de0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/be0;->ۥ۟ۤ۟(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۣ۟()Landroid/s/jg0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۠ۥ:Landroid/s/jg0;

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v1, v0}, Landroid/s/jg0;->ۥ۟۟ۢ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Landroid/s/jg0;

    move-result-object v0

    iput-object v0, p0, Landroid/s/be0;->ۥۡ۠ۥ:Landroid/s/jg0;

    .line 5
    :cond_1a
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۠ۥ:Landroid/s/jg0;

    return-object v0
.end method

.method public ۥۣ۟۟(Z)Ljava/lang/Iterable;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ee0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/be0;->ۥۣۡ۠:I

    if-lez v0, :cond_2e

    .line 2
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟۠()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟()Landroid/s/jg0;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v4

    .line 5
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۧ:Landroid/s/be0$ۥ۟۟ۡ;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_24

    .line 6
    :cond_20
    invoke-static {v0}, Landroid/s/be0$ۥ۟۟ۡ;->ۥ۟۟ۡ(Landroid/s/be0$ۥ۟۟ۡ;)Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    move-object v5, v0

    .line 7
    new-instance v0, Landroid/s/be0$ۥ۟۟۟;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/s/be0$ۥ۟۟۟;-><init>(Landroid/s/be0;Landroid/s/jg0;ILjava/util/Iterator;Z)V

    return-object v0

    .line 8
    :cond_2e
    iget p1, p0, Landroid/s/be0;->ۥۡ۠۟:I

    if-lez p1, :cond_34

    .line 9
    iput p1, p0, Landroid/s/be0;->ۥۡ۠۠:I

    .line 10
    :cond_34
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/be0;->ۥۡ۠۟:I

    if-lez v0, :cond_5

    return v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟ۨ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 3
    iget v1, p0, Landroid/s/be0;->ۥۡ۠ۢ:I

    invoke-static {v0, v1}, Landroid/s/de0;->ۥۣ۟۠(Landroid/s/je0;I)V

    .line 4
    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v0

    iput v0, p0, Landroid/s/be0;->ۥۡ۠۟:I

    return v0
.end method

.method public ۥۣۣ۟()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/de0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/be0;->ۥۣ۟ۧ(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟ۦ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ee0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/be0;->ۥۣ۟۟(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟ۧ(Z)Ljava/lang/Iterable;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/de0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/be0;->ۥۡ۠ۢ:I

    if-lez v0, :cond_2e

    .line 2
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟ۨ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟()Landroid/s/jg0;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v4

    .line 5
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۧ:Landroid/s/be0$ۥ۟۟ۡ;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_24

    .line 6
    :cond_20
    invoke-static {v0}, Landroid/s/be0$ۥ۟۟ۡ;->ۥ۟۟۠(Landroid/s/be0$ۥ۟۟ۡ;)Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    move-object v5, v0

    .line 7
    new-instance v0, Landroid/s/be0$ۥ۟۟;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/s/be0$ۥ۟۟;-><init>(Landroid/s/be0;Landroid/s/jg0;ILjava/util/Iterator;Z)V

    return-object v0

    .line 8
    :cond_2e
    iget p1, p0, Landroid/s/be0;->ۥۡ۠:I

    if-lez p1, :cond_34

    .line 9
    iput p1, p0, Landroid/s/be0;->ۥۡ۠۟:I

    .line 10
    :cond_34
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟ۨ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/be0;->ۥۡ۠:I

    if-lez v0, :cond_5

    return v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/be0;->ۥۡ۟ۨ:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 3
    iget v1, p0, Landroid/s/be0;->ۥۡ۠ۡ:I

    invoke-static {v0, v1}, Landroid/s/de0;->ۥۣ۟۠(Landroid/s/je0;I)V

    .line 4
    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v0

    iput v0, p0, Landroid/s/be0;->ۥۡ۠:I

    return v0
.end method

.method public ۥ۟ۤ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ee0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/be0;->ۥ۟ۤ۠(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۤ۟(Z)Ljava/lang/Iterable;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/de0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/be0;->ۥۡ۠ۡ:I

    if-lez v0, :cond_3a

    .line 2
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/be0;->ۥۡ۟ۨ:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟()Landroid/s/jg0;

    move-result-object v3

    .line 4
    iget-object v1, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/be0;->ۥۡ۟ۦ:I

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v5

    .line 7
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۧ:Landroid/s/be0$ۥ۟۟ۡ;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_30

    .line 8
    :cond_2c
    invoke-static {v0}, Landroid/s/be0$ۥ۟۟ۡ;->ۥ(Landroid/s/be0$ۥ۟۟ۡ;)Landroid/s/rg0;

    move-result-object v0

    :goto_30
    move-object v6, v0

    .line 9
    new-instance v0, Landroid/s/be0$ۥ۟;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/s/be0$ۥ۟;-><init>(Landroid/s/be0;Landroid/s/jg0;IILjava/util/Iterator;Z)V

    return-object v0

    .line 10
    :cond_3a
    iget p1, p0, Landroid/s/be0;->ۥۡ۟ۨ:I

    iput p1, p0, Landroid/s/be0;->ۥۡ۠:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤ۠(Z)Ljava/lang/Iterable;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ee0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/be0;->ۥۡ۠ۤ:I

    if-lez v0, :cond_2e

    .line 2
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/be0;->ۥ۟ۤۡ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟()Landroid/s/jg0;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v4

    .line 5
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۧ:Landroid/s/be0$ۥ۟۟ۡ;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_24

    .line 6
    :cond_20
    invoke-static {v0}, Landroid/s/be0$ۥ۟۟ۡ;->ۥ۟۟ۢ(Landroid/s/be0$ۥ۟۟ۡ;)Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    move-object v5, v0

    .line 7
    new-instance v0, Landroid/s/be0$ۥ۟۟۠;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/s/be0$ۥ۟۟۠;-><init>(Landroid/s/be0;Landroid/s/jg0;ILjava/util/Iterator;Z)V

    return-object v0

    .line 8
    :cond_2e
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۤۡ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/be0;->ۥۡ۠۠:I

    if-lez v0, :cond_5

    return v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/be0;->ۥۣ۟۠()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 3
    iget v1, p0, Landroid/s/be0;->ۥۣۡ۠:I

    invoke-static {v0, v1}, Landroid/s/ee0;->ۥ۟ۢۥ(Landroid/s/je0;I)V

    .line 4
    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v0

    iput v0, p0, Landroid/s/be0;->ۥۡ۠۠:I

    return v0
.end method
