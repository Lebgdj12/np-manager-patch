# classes2.dex

.class public Landroid/s/ۥۣ۠۠$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۟;
.implements Landroid/s/ۥ۟ۦ۟$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۟<",
        "TData;>;",
        "Landroid/s/ۥ۟ۦ۟$ۥ<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۦ۟<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

.field public ۥۡ۠:Landroid/s/ۥ۟ۦ۟$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۦ۟$ۥ<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠۟:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠۠:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۦ۟<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۦ:Landroidx/core/util/Pools$Pool;

    .line 3
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۠:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۦ۟;

    .line 3
    invoke-interface {v1}, Landroid/s/ۥ۟ۦ۟;->cancel()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public cleanup()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۟:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۦ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۟:Ljava/util/List;

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۦ۟;

    .line 5
    invoke-interface {v1}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/Class;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->ۥ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/Exception;)V
    .registers 3
    .param p1  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۟:Ljava/util/List;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠$ۥ;->ۥ۟۟۠()V

    return-void
.end method

.method public ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V
    .registers 4
    .param p1  # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۦ۟$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Landroid/s/ۥ۟ۦ۟$ۥ<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    .line 2
    iput-object p2, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠:Landroid/s/ۥ۟ۦ۟$ۥ;

    .line 3
    iget-object p2, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۦ:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۟:Ljava/util/List;

    .line 4
    iget-object p2, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    iget v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۧ:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥ۟ۦ۟;

    invoke-interface {p2, p1, p0}, Landroid/s/ۥ۟ۦ۟;->ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V

    .line 5
    iget-boolean p1, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۠:Z

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠$ۥ;->cancel()V

    :cond_22
    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠:Landroid/s/ۥ۟ۦ۟$ۥ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟۟۟(Ljava/lang/Object;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۠$ۥ;->ۥ۟۟۠()V

    :goto_b
    return-void
.end method

.method public final ۥ۟۟۠()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۠:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۧ:I

    iget-object v1, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    .line 3
    iget v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۧ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۧ:I

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠:Landroid/s/ۥ۟ۦ۟$ۥ;

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣ۠۠$ۥ;->ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V

    goto :goto_37

    .line 5
    :cond_1f
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۟:Ljava/util/List;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠:Landroid/s/ۥ۟ۦ۟$ۥ;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/s/ۥۣ۠۠$ۥ;->ۥۡ۠۟:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟(Ljava/lang/Exception;)V

    :goto_37
    return-void
.end method
