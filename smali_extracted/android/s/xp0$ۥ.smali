# classes2.dex

.class public Landroid/s/xp0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "+TCallSiteKey;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/xp0;


# direct methods
.method public constructor <init>(Landroid/s/xp0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/xp0$ۥ;->ۥۡ۟ۥ:Landroid/s/xp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Landroid/s/xp0$ۥ;->ۥ(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .registers 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xp0$ۥ;->ۥۡ۟ۥ:Landroid/s/xp0;

    iget-object v1, v0, Landroid/s/xp0;->ۥ۟ۢۢ:Landroid/s/yp0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۨ:Landroid/s/tp0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/fk0;

    invoke-interface {v0, p1}, Landroid/s/tp0;->ۥۣ۟(Landroid/s/fk0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/s/hq0;->ۥ۟۠ۥ(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/xp0$ۥ;->ۥۡ۟ۥ:Landroid/s/xp0;

    iget-object v1, v0, Landroid/s/xp0;->ۥ۟ۢۢ:Landroid/s/yp0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۨ:Landroid/s/tp0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/fk0;

    invoke-interface {v0, p2}, Landroid/s/tp0;->ۥۣ۟(Landroid/s/fk0;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Landroid/s/hq0;->ۥ۟۠ۥ(Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->ۥ۟۟۟(II)I

    move-result p1

    return p1
.end method
