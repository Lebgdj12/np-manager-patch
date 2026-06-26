# classes2.dex

.class public abstract Landroid/s/ۥۣۡ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static ۥ(Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;
    .registers 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Landroid/s/ۥۣۡ۠<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/s/ۥۣۡ۠$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۡ۠$ۥ۟;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ۥ۟(Ljava/lang/Iterable;Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;
    .registers 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroid/s/ۥۣۡ۠<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟([Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ۥ۟۟([Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroid/s/ۥۣۡ۠<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_c
    new-instance v0, Landroid/s/ۥۣۡ۠$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۡ۠$ۥ۟۟;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ۥ۟۟۠(Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Landroid/s/ۥۣۡ۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ۥۣۡ۠;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ۥۣۡ۠;

    goto :goto_d

    .line 3
    :cond_7
    new-instance v0, Landroid/s/ۥۣۡ۠$ۥ;

    invoke-direct {v0, p0, p0}, Landroid/s/ۥۣۡ۠$ۥ;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۢۤ;->ۥ۟۠ۢ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۢۧۨ<",
            "-TE;>;)",
            "Landroid/s/ۥۣۡ۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۡ(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۡ()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final ۥ۟۟ۢ(I)Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/ۥۣۡ۠<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۧ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۟()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥۢۧ۠;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۢۧ۠<",
            "-TE;TT;>;)",
            "Landroid/s/ۥۣۡ۠<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۣۢۤ;->ۥۣ۟۠(Ljava/lang/Iterable;Landroid/s/ۥۢۧ۠;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Iterable;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method
