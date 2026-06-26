# classes2.dex

.class public abstract Landroid/s/jg0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/jg0$ۥ۟۟۠;,
        Landroid/s/jg0$ۥ۟۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/jg0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/jg0$ۥ;

    invoke-direct {v0}, Landroid/s/jg0$ۥ;-><init>()V

    sput-object v0, Landroid/s/jg0;->ۥ:Landroid/s/jg0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;
    .registers 4
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/yd0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/s/jg0$ۥ۟;

    invoke-direct {v1, p0, p1, v0}, Landroid/s/jg0$ۥ۟;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V

    return-object v1

    .line 3
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/List;
    .registers 4
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/yd0;",
            ">;>;"
        }
    .end annotation

    if-lez p1, :cond_10

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/s/jg0$ۥ۟۟;

    invoke-direct {v1, p0, p1, v0}, Landroid/s/jg0$ۥ۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V

    return-object v1

    .line 3
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Landroid/s/jg0;
    .registers 3
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Landroid/s/jg0;->ۥ:Landroid/s/jg0;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Landroid/s/jg0$ۥ۟۟۠;

    invoke-direct {v0, p0, p1}, Landroid/s/jg0$ۥ۟۟۠;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method


# virtual methods
.method public abstract ۥ۟()Ljava/util/Set;
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
.end method

.method public abstract ۥ۟۟()Landroid/s/jg0$ۥ۟۟۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ۥ۟۟۟()Landroid/s/jg0$ۥ۟۟۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ۥ۟۟۠()Landroid/s/jg0$ۥ۟۟۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
