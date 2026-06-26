# classes2.dex

.class public Landroid/s/ۥۣ۟ۧ$ۥ۟۟;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۟ۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۟ۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣ۟ۧ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣ۟ۧ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟ۢ()Ljava/util/Iterator;

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
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۧ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
