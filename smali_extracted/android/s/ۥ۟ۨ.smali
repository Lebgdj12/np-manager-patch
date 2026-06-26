# classes2.dex

.class public final Landroid/s/ۥ۟ۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۥۡ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

.field public ۥ۟۟۟:Ljava/lang/Object;

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

.field public ۥ۟۟ۤ:Landroid/s/ۥ۟ۥۣ;

.field public ۥ۟۟ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۥۦ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۧ:Z

.field public ۥ۟۟ۨ:Z

.field public ۥ۟۠:Landroid/s/ۥ۟ۥۡ;

.field public ۥ۟۠۟:Lcom/bumptech/glide/Priority;

.field public ۥ۟۠۠:Landroid/s/ۥ۟ۨ۠;

.field public ۥ۟۠ۡ:Z

.field public ۥ۟۠ۢ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    .line 2
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠:Landroid/s/ۥ۟ۥۡ;

    .line 4
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۥۣ;

    .line 7
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠۟:Lcom/bumptech/glide/Priority;

    .line 8
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠۠:Landroid/s/ۥ۟ۨ۠;

    .line 10
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۧ:Z

    .line 12
    iget-object v1, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۨ:Z

    return-void
.end method

.method public ۥ۟()Landroid/s/ۥ۠۟ۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥ۟()Landroid/s/ۥ۠۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۥۡ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۨ:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۨ:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_57

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥ۠ۢۨ$ۥ;

    .line 7
    iget-object v5, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    iget-object v6, v4, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ:Landroid/s/ۥ۟ۥۡ;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 8
    iget-object v5, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    iget-object v6, v4, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ:Landroid/s/ۥ۟ۥۡ;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v5, 0x0

    .line 9
    :goto_30
    iget-object v6, v4, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    .line 10
    iget-object v6, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    iget-object v7, v4, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 11
    iget-object v6, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    iget-object v7, v4, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 12
    :cond_57
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥ۠۠ۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥۣ۟۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;->ۥ()Landroid/s/ۥ۠۠ۧ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۥ۟ۨ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠۠:Landroid/s/ۥ۟ۨ۠;

    return-object v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۧ:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۧ:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1d
    if-ge v1, v2, :cond_3b

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥ۠ۢۨ;

    .line 7
    iget-object v4, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟:Ljava/lang/Object;

    iget v5, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۠:I

    iget v6, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۡ:I

    iget-object v7, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۥۣ;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Landroid/s/ۥ۠ۢۨ;->ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 9
    iget-object v4, p0, Landroid/s/ۥ۟ۨ;->ۥ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 10
    :cond_3b
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟۟(Ljava/lang/Class;)Landroid/s/ۥ۠;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Landroid/s/ۥ۠<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ:Ljava/lang/Class;

    iget-object v2, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->ۥۣ۟۟(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۢۨ<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ()Landroid/s/ۥ۟ۥۣ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۥۣ;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Lcom/bumptech/glide/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠۟:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ:Ljava/lang/Class;

    iget-object v3, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۥ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۟ۥۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;)",
            "Landroid/s/ۥ۟ۥۥ<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۦ(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۟ۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۟()Landroid/s/ۥ۟ۥۡ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠:Landroid/s/ۥ۟ۥۡ;

    return-object v0
.end method

.method public ۥ۟۠۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۥ۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Landroid/s/ۥ۟ۥ۟<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/ۥ۟ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۡ()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ:Ljava/lang/Class;

    return-object v0
.end method

.method public ۥ۟۠ۢ(Ljava/lang/Class;)Landroid/s/ۥ۟ۥۦ;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Landroid/s/ۥ۟ۥۦ<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۥۦ;

    if-nez v0, :cond_32

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۥۦ;

    :cond_32
    if-nez v0, :cond_62

    .line 5
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۡ:Z

    if-nez v0, :cond_41

    goto :goto_5d

    .line 6
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5d
    :goto_5d
    invoke-static {}, Landroid/s/ۥ۠ۤۡ;->ۥ۟()Landroid/s/ۥ۠ۤۡ;

    move-result-object p1

    return-object p1

    :cond_62
    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۠ۤ(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۨ;->ۥۣ۟۟(Ljava/lang/Class;)Landroid/s/ۥ۠;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public ۥ۟۠ۥ(Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۥۡ;IILandroid/s/ۥ۟ۨ۠;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۥۣ;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۤ۟;",
            "Ljava/lang/Object;",
            "Landroid/s/ۥ۟ۥۡ;",
            "II",
            "Landroid/s/ۥ۟ۨ۠;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Landroid/s/ۥ۟ۥۣ;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۥۦ<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    .line 2
    iput-object p2, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠:Landroid/s/ۥ۟ۥۡ;

    .line 4
    iput p4, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟۠:I

    .line 5
    iput p5, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۡ:I

    .line 6
    iput-object p6, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠۠:Landroid/s/ۥ۟ۨ۠;

    .line 7
    iput-object p7, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Landroid/s/ۥ۟ۨ;->ۥۣ۟۟:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

    .line 9
    iput-object p8, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠۟:Lcom/bumptech/glide/Priority;

    .line 11
    iput-object p10, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۥۣ;

    .line 12
    iput-object p11, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۡ:Z

    .line 14
    iput-boolean p13, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۢ:Z

    return-void
.end method

.method public ۥ۟۠ۦ(Landroid/s/ۥ۠۟۟;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۟:Landroid/s/ۥ۟ۤ۟;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۤ۟;->ۥۣ۟۟()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->ۥ۟۠(Landroid/s/ۥ۠۟۟;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۢ:Z

    return v0
.end method

.method public ۥ۟۠ۨ(Landroid/s/ۥ۟ۥۡ;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1f

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥ۠ۢۨ$ۥ;

    .line 4
    iget-object v4, v4, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ:Landroid/s/ۥ۟ۥۡ;

    invoke-interface {v4, p1}, Landroid/s/ۥ۟ۥۡ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method
