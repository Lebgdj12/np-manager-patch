# classes2.dex

.class public final Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/ۥۡۡ;)Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;

    invoke-static {}, Landroid/s/ۥۡۢۦ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;-><init>(Landroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    new-instance v1, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;-><init>(Landroid/s/ۥۡۡ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۡۡ;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-static {p1}, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥ۟۟۟(Landroid/s/ۥۡۡ;)Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟()Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۡۡ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-static {p1}, Landroid/s/ۥ۟ۨۢ$ۥ۟۟۠;->ۥ۟۟۟(Landroid/s/ۥۡۡ;)Landroid/s/ۥ۟ۨۢ$ۥ۟۟۟;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
