# classes2.dex

.class public abstract Landroid/s/wb0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/s/tb0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/wb0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/wb0;->ۥ۟۟۠()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/wb0;Landroid/s/tb0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wb0;->ۥ۟۟(Landroid/s/tb0;)V

    return-void
.end method


# virtual methods
.method public final ۥ۟۟(Landroid/s/tb0;)V
    .registers 4
    .param p1  # Landroid/s/tb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ۥ۟۟۟()Ljava/lang/String;
.end method

.method public final ۥ۟۟۠()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/zb0;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/zb0;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/wb0$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/wb0$ۥ;-><init>(Landroid/s/wb0;Landroid/s/zb0;)V

    return-object v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/zb0;Landroid/s/wb0;)V
    .registers 5
    .param p1  # Landroid/s/zb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/zb0;",
            "Landroid/s/wb0<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p2, p0, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    if-eqz v0, :cond_29

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/tb0;

    .line 3
    invoke-virtual {v1, p1}, Landroid/s/tb0;->ۥ۟۟ۢ(Landroid/s/zb0;)V

    goto :goto_b

    .line 4
    :cond_1b
    iget-object p1, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Landroid/s/wb0;->ۥ۟۟۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object p1, p2, Landroid/s/wb0;->ۥ:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/s/wb0;->ۥ:Ljava/util/List;

    :cond_29
    return-void
.end method
