# classes2.dex

.class public Landroid/s/fe0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/oh0;


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ee0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/ee0;I)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ee0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput-object p2, p0, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    .line 4
    iput p3, p0, Landroid/s/fe0;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public getInstructions()Ljava/lang/Iterable;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/gi0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ۟۟ۡ()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ۟۟ۢ()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 3
    new-instance v2, Landroid/s/fe0$ۥ;

    invoke-direct {v2, p0, v1, v0}, Landroid/s/fe0$ۥ;-><init>(Landroid/s/fe0;II)V

    return-object v2
.end method

.method public final ۥ()Landroid/s/kg0;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ۟۟۠()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_55

    if-nez v0, :cond_b

    goto :goto_55

    :cond_b
    const/4 v2, 0x1

    const-string v3, "%s: Invalid debug offset"

    if-gez v0, :cond_26

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, v1, p0}, Landroid/s/kg0;->ۥ۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILandroid/s/fe0;)Landroid/s/kg0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_26
    iget-object v4, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۥ()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v5

    iget-object v5, v5, Landroid/s/ie0;->ۥ:[B

    array-length v5, v5

    if-lt v4, v5, :cond_4e

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, v1, p0}, Landroid/s/kg0;->ۥ۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILandroid/s/fe0;)Landroid/s/kg0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4e
    iget-object v1, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v1, v0, p0}, Landroid/s/kg0;->ۥ۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILandroid/s/fe0;)Landroid/s/kg0;

    move-result-object v0

    return-object v0

    .line 8
    :cond_55
    :goto_55
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, v1, p0}, Landroid/s/kg0;->ۥ۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILandroid/s/fe0;)Landroid/s/kg0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ge0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_1f

    .line 2
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ۟۟ۡ()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ۟۟ۢ()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    .line 4
    invoke-static {v2, v1}, Landroid/s/ip0;->ۥ(II)I

    move-result v1

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    .line 5
    new-instance v3, Landroid/s/fe0$ۥ۟;

    invoke-direct {v3, p0, v1, v2, v0}, Landroid/s/fe0$ۥ۟;-><init>(Landroid/s/fe0;III)V

    return-object v3

    .line 6
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ()Landroid/s/kg0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟۠(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/fe0;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public ۥۣ۟۟(Landroid/s/je0;)Ljava/util/Iterator;
    .registers 3
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/fe0;->ۥ()Landroid/s/kg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/kg0;->ۥ(Landroid/s/je0;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/fe0;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    return v0
.end method
