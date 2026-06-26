# classes2.dex

.class public Landroid/s/ۥ۠۠ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۠ۤ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠۠ۦ$ۥ۟;,
        Landroid/s/ۥ۠۠ۦ$ۥ۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:[Landroid/graphics/Bitmap$Config;

.field public static final ۥ۟:[Landroid/graphics/Bitmap$Config;

.field public static final ۥ۟۟:[Landroid/graphics/Bitmap$Config;

.field public static final ۥ۟۟۟:[Landroid/graphics/Bitmap$Config;

.field public static final ۥ۟۟۠:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final ۥ۟۟ۡ:Landroid/s/ۥ۠۠ۦ$ۥ۟۟;

.field public final ۥ۟۟ۢ:Landroid/s/ۥ۠۠۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۠۠<",
            "Landroid/s/ۥ۠۠ۦ$ۥ۟;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۣ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1f

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    array-length v1, v0

    sub-int/2addr v1, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v4, v0, v1

    .line 5
    :cond_1f
    sput-object v0, Landroid/s/ۥ۠۠ۦ;->ۥ:[Landroid/graphics/Bitmap$Config;

    .line 6
    sput-object v0, Landroid/s/ۥ۠۠ۦ;->ۥ۟:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟۟:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟۠:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۠۠ۦ$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/ۥ۠۠ۦ$ۥ۟۟;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۠ۦ$ۥ۟۟;

    .line 3
    new-instance v0, Landroid/s/ۥ۠۠۠;

    invoke-direct {v0}, Landroid/s/ۥ۠۠۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۢ:Landroid/s/ۥ۠۠۠;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۠۠ۦ;->ۥۣ۟۟:Ljava/util/Map;

    return-void
.end method

.method public static ۥۣ۟۟(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟:[Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 4
    :cond_11
    sget-object v0, Landroid/s/ۥ۠۠ۦ$ۥ;->ۥ:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v2, 0x2

    if-eq v0, v2, :cond_31

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2b

    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 5
    :cond_2b
    sget-object p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟۠:[Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 6
    :cond_2e
    sget-object p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟۟:[Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 7
    :cond_31
    sget-object p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟:[Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 8
    :cond_34
    sget-object p0, Landroid/s/ۥ۠۠ۦ;->ۥ:[Landroid/graphics/Bitmap$Config;

    return-object p0
.end method


# virtual methods
.method public removeLast()Landroid/graphics/Bitmap;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۢ:Landroid/s/ۥ۠۠۠;

    invoke-virtual {v0}, Landroid/s/ۥ۠۠۠;->ۥ۟۟ۡ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    .line 2
    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۢ(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۡ(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeConfigStrategy{groupedMap="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۢ:Landroid/s/ۥ۠۠۠;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedSizes=("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroid/s/ۥ۠۠ۦ;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 7
    :cond_43
    iget-object v1, p0, Landroid/s/ۥ۠۠ۦ;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    const-string v1, ")}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۢ(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/ۥ۠۠ۦ;->ۥۣ۟۟(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۢ(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۠ۦ$ۥ۟۟;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/s/ۥ۠۠ۦ$ۥ۟۟;->ۥ۟۟۠(ILandroid/graphics/Bitmap$Config;)Landroid/s/ۥ۠۠ۦ$ۥ۟;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۢ:Landroid/s/ۥ۠۠۠;

    invoke-virtual {v1, v0, p1}, Landroid/s/ۥ۠۠۠;->ۥ۟۟۟(Landroid/s/ۥ۠۠ۥ;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۥ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 5
    iget v1, v0, Landroid/s/ۥ۠۠ۦ$ۥ۟;->ۥ۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    iget v0, v0, Landroid/s/ۥ۠۠ۦ$ۥ۟;->ۥ۟:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_31

    goto :goto_36

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟۟(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۢ(ILandroid/graphics/Bitmap$Config;)Landroid/s/ۥ۠۠ۦ$ۥ۟;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۢ:Landroid/s/ۥ۠۠۠;

    invoke-virtual {v1, v0}, Landroid/s/ۥ۠۠۠;->ۥ(Landroid/s/ۥ۠۠ۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    .line 4
    iget v0, v0, Landroid/s/ۥ۠۠ۦ$ۥ۟;->ۥ۟:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۡ(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1e
    return-object v1
.end method

.method public ۥ۟۟۟(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 2
    invoke-static {p1, p3}, Landroid/s/ۥ۠۠ۦ;->ۥۣ۟۟(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/graphics/Bitmap;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۢ(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۥ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1b

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 6
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-void

    .line 7
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", removed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p2}, Landroid/s/ۥ۠۠ۦ;->ۥ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۢ(ILandroid/graphics/Bitmap$Config;)Landroid/s/ۥ۠۠ۦ$ۥ۟;
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۠ۦ$ۥ۟۟;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۠۠ۦ$ۥ۟۟;->ۥ۟۟۠(ILandroid/graphics/Bitmap$Config;)Landroid/s/ۥ۠۠ۦ$ۥ۟;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۤ(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_4c

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0, v4}, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۥ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v5

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_49

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v7, p1, 0x8

    if-gt v6, v7, :cond_49

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_39

    if-nez v4, :cond_33

    if-eqz p2, :cond_4c

    goto :goto_39

    .line 7
    :cond_33
    invoke-virtual {v4, p2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    .line 8
    :cond_39
    :goto_39
    iget-object p1, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۠ۦ$ۥ۟۟;

    invoke-virtual {p1, v0}, Landroid/s/ۥ۠۟ۧ;->ۥ۟۟(Landroid/s/ۥ۠۠ۥ;)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥ۠۠ۦ;->ۥ۟۟ۡ:Landroid/s/ۥ۠۠ۦ$ۥ۟۟;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v4}, Landroid/s/ۥ۠۠ۦ$ۥ۟۟;->ۥ۟۟۠(ILandroid/graphics/Bitmap$Config;)Landroid/s/ۥ۠۠ۦ$ۥ۟;

    move-result-object v0

    goto :goto_4c

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public final ۥ۟۟ۥ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۠ۦ;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۠۠ۦ;->ۥۣ۟۟:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method
