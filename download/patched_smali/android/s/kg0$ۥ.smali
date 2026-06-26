# classes2.dex

.class public Landroid/s/kg0$ۥ;
.super Landroid/s/kg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/wh0;


# instance fields
.field public final ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Landroid/s/fe0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/kg0$ۥ$ۥ;

    invoke-direct {v0}, Landroid/s/kg0$ۥ$ۥ;-><init>()V

    sput-object v0, Landroid/s/kg0$ۥ;->ۥۡ۟ۥ:Landroid/s/wh0;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILandroid/s/fe0;)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/fe0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/kg0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput p2, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۧ:I

    .line 4
    iput-object p3, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0;

    return-void
.end method

.method public static synthetic ۥ۟۟(Landroid/s/kg0$ۥ;)Landroid/s/fe0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟()Landroid/s/wh0;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/kg0$ۥ;->ۥۡ۟ۥ:Landroid/s/wh0;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/je0;->ۥ۟۟۠()I

    move-result v5

    .line 3
    iget-object v1, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0;

    invoke-virtual {v1}, Landroid/s/fe0;->ۥ۟()I

    move-result v1

    .line 4
    new-array v6, v1, [Landroid/s/wh0;

    .line 5
    sget-object v2, Landroid/s/kg0$ۥ;->ۥۡ۟ۥ:Landroid/s/wh0;

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0;

    iget-object v2, v2, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    .line 7
    new-instance v3, Landroid/s/og0;

    .line 8
    invoke-virtual {v2}, Landroid/s/ee0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Landroid/s/ee0;->ۥ۟۠ۦ()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v0}, Landroid/s/kg0$ۥ;->ۥ۟۟۠(Landroid/s/je0;)Landroid/s/pg0;

    move-result-object v7

    invoke-direct {v3, v4, v2, v7}, Landroid/s/og0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 11
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    iget-object v4, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۨ:Landroid/s/fe0;

    iget-object v4, v4, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    invoke-virtual {v4}, Landroid/s/ee0;->getAccessFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_4c

    .line 12
    new-instance v2, Landroid/s/kg0$ۥ$ۥ۟;

    invoke-direct {v2, p0}, Landroid/s/kg0$ۥ$ۥ۟;-><init>(Landroid/s/kg0$ۥ;)V

    aput-object v2, v6, v7

    const/4 v7, 0x1

    .line 13
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    add-int/lit8 v2, v7, 0x1

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/wh0;

    aput-object v8, v6, v7

    move v7, v2

    goto :goto_4c

    :cond_5e
    if-ge v7, v1, :cond_8a

    sub-int/2addr v1, v4

    :goto_61
    const/4 v2, -0x1

    add-int/2addr v7, v2

    if-le v7, v2, :cond_8a

    .line 15
    aget-object v3, v6, v7

    .line 16
    invoke-interface {v3}, Landroid/s/wh0;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_82

    const-string v8, "J"

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7d

    const-string v8, "D"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    :cond_7d
    add-int/lit8 v1, v1, -0x1

    if-ne v1, v7, :cond_82

    goto :goto_8a

    .line 18
    :cond_82
    aput-object v3, v6, v1

    .line 19
    sget-object v3, Landroid/s/kg0$ۥ;->ۥۡ۟ۥ:Landroid/s/wh0;

    aput-object v3, v6, v7

    add-int/2addr v1, v2

    goto :goto_61

    .line 20
    :cond_8a
    :goto_8a
    new-instance v7, Landroid/s/kg0$ۥ$ۥ۟۟;

    iget-object v1, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/s/je0;->ۥ()I

    move-result v4

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/s/kg0$ۥ$ۥ۟۟;-><init>(Landroid/s/kg0$ۥ;Landroid/s/ie0;II[Landroid/s/wh0;)V

    return-object v7
.end method

.method public bridge synthetic ۥ(Landroid/s/je0;)Ljava/util/Iterator;
    .registers 2
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/kg0$ۥ;->ۥ۟۟۠(Landroid/s/je0;)Landroid/s/pg0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/je0;)Landroid/s/pg0;
    .registers 4
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
            "Landroid/s/pg0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_11

    .line 1
    iget-object p1, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    iget v0, p0, Landroid/s/kg0$ۥ;->ۥۡ۟ۧ:I

    invoke-virtual {p1, v0}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠ۤ()V

    .line 3
    :cond_11
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠()I

    move-result v0

    .line 4
    new-instance v1, Landroid/s/kg0$ۥ$ۥ۟۟۟;

    invoke-direct {v1, p0, p1, v0}, Landroid/s/kg0$ۥ$ۥ۟۟۟;-><init>(Landroid/s/kg0$ۥ;Landroid/s/je0;I)V

    return-object v1
.end method
