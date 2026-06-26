# classes2.dex

.class public Landroid/s/ep0$ۥ;
.super Ljava/util/AbstractSet;

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ep0;->ۥ۟۟۟(Landroid/s/cp0;Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TT;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/Set;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/cp0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/s/cp0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ep0$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    iput-object p2, p0, Landroid/s/ep0$ۥ;->ۥۡ۟ۦ:Landroid/s/cp0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ep0$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ep0$ۥ$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ep0$ۥ$ۥ;-><init>(Landroid/s/ep0$ۥ;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ep0$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
