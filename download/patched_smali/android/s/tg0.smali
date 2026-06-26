# classes2.dex

.class public abstract Landroid/s/tg0;
.super Ljava/util/AbstractSet;

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ie0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Landroid/s/ie0;II)V
    .registers 4
    .param p1  # Landroid/s/ie0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/tg0;->ۥۡ۟ۥ:Landroid/s/ie0;

    .line 3
    iput p2, p0, Landroid/s/tg0;->ۥۡ۟ۦ:I

    .line 4
    iput p3, p0, Landroid/s/tg0;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/tg0;->ۥ()Landroid/s/pg0;

    move-result-object v0

    return-object v0
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
    iget v0, p0, Landroid/s/tg0;->ۥۡ۟ۧ:I

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

.method public ۥ()Landroid/s/pg0;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/pg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/tg0$ۥ;

    iget-object v1, p0, Landroid/s/tg0;->ۥۡ۟ۥ:Landroid/s/ie0;

    iget v2, p0, Landroid/s/tg0;->ۥۡ۟ۦ:I

    iget v3, p0, Landroid/s/tg0;->ۥۡ۟ۧ:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/s/tg0$ۥ;-><init>(Landroid/s/tg0;Landroid/s/ie0;II)V

    return-object v0
.end method

.method public abstract ۥ۟(Landroid/s/je0;I)Ljava/lang/Object;
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            "I)TT;"
        }
    .end annotation
.end method
