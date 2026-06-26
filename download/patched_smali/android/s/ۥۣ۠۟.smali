# classes2.dex

.class public Landroid/s/ۥۣ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۧۨ;
.implements Landroid/s/ۥ۟ۦ۟$ۥ;
.implements Landroid/s/ۥ۟ۧۨ$ۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۧۨ;",
        "Landroid/s/ۥ۟ۦ۟$ۥ<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/s/ۥ۟ۧۨ$ۥ;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۨ<",
            "*>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۨ$ۥ;

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:Landroid/s/ۥ۟ۧۥ;

.field public ۥۡ۠:Ljava/lang/Object;

.field public volatile ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡ۠۠:Landroid/s/ۥ۟ۧۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۨ<",
            "*>;",
            "Landroid/s/ۥ۟ۧۨ$ۥ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۨ$ۥ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->cancel()V

    :cond_9
    return-void
.end method

.method public ۥ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Exception;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Ljava/lang/Exception;",
            "Landroid/s/ۥ۟ۦ۟<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Exception;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public ۥ۟(Ljava/lang/Exception;)V
    .registers 6
    .param p1  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۠:Landroid/s/ۥ۟ۧۦ;

    iget-object v2, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v2, v2, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    iget-object v3, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v3, v3, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v3}, Landroid/s/ۥ۟ۦ۟;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Exception;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public ۥ۟۟()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iput-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۠۟;->ۥ۟۟۠(Ljava/lang/Object;)V

    .line 4
    :cond_a
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۧۥ;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/s/ۥ۟ۧۥ;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    .line 5
    :cond_16
    iput-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۧۥ;

    .line 6
    iput-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    if-nez v0, :cond_6e

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣ۠۟;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 8
    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۧ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۧ:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۠ۢۨ$ۥ;

    iput-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    .line 9
    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    .line 10
    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟۠()Landroid/s/ۥ۟ۨ۠;

    move-result-object v1

    iget-object v3, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v3, v3, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v3}, Landroid/s/ۥ۟ۦ۟;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/s/ۥ۟ۨ۠;->ۥ۟۟(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    iget-object v3, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v3, v3, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    .line 11
    invoke-interface {v3}, Landroid/s/ۥ۟ۦ۟;->ۥ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۤ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 12
    :cond_5f
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۧ()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/s/ۥ۟ۦ۟;->ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_6e
    return v0
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۨ;->ۥ۟۟۠()Landroid/s/ۥ۟ۨ۠;

    move-result-object v0

    if-eqz p1, :cond_1e

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v1, v1, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v1}, Landroid/s/ۥ۟ۦ۟;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۨ۠;->ۥ۟۟(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۨ$ۥ;

    invoke-interface {p1}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ۟۟ۥ()V

    goto :goto_36

    .line 5
    :cond_1e
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v1, v1, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ:Landroid/s/ۥ۟ۥۡ;

    iget-object v2, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v3, v2, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    iget-object v2, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v2, v2, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    .line 6
    invoke-interface {v2}, Landroid/s/ۥ۟ۦ۟;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۠:Landroid/s/ۥ۟ۧۦ;

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ۟۟ۨ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Object;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۟ۥۡ;)V

    :goto_36
    return-void
.end method

.method public final ۥ۟۟۠(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/s/ۥۡۢۧ;->ۥ۟()J

    move-result-wide v0

    .line 2
    :try_start_4
    iget-object v2, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v2, p1}, Landroid/s/ۥ۟ۨ;->ۥ۟۠۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۥ۟;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/s/ۥ۟ۧۧ;

    iget-object v4, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    .line 4
    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ()Landroid/s/ۥ۟ۥۣ;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Landroid/s/ۥ۟ۧۧ;-><init>(Landroid/s/ۥ۟ۥ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۥۣ;)V

    .line 5
    new-instance v4, Landroid/s/ۥ۟ۧۦ;

    iget-object v5, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v5, v5, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ:Landroid/s/ۥ۟ۥۡ;

    iget-object v6, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v6}, Landroid/s/ۥ۟ۨ;->ۥ۟۠۟()Landroid/s/ۥ۟ۥۡ;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/s/ۥ۟ۧۦ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۥۡ;)V

    iput-object v4, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۠:Landroid/s/ۥ۟ۧۦ;

    .line 6
    iget-object v4, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟()Landroid/s/ۥ۠۠ۧ;

    move-result-object v4

    iget-object v5, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۠:Landroid/s/ۥ۟ۧۦ;

    invoke-interface {v4, v5, v3}, Landroid/s/ۥ۠۠ۧ;->ۥ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۠۠ۧ$ۥ۟;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۠:Landroid/s/ۥ۟ۧۦ;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v1}, Landroid/s/ۥۡۢۧ;->ۥ(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_4 .. :try_end_68} :catchall_81

    .line 10
    :cond_68
    iget-object p1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object p1, p1, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {p1}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    .line 11
    new-instance p1, Landroid/s/ۥ۟ۧۥ;

    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-direct {p1, v0, v1, p0}, Landroid/s/ۥ۟ۧۥ;-><init>(Ljava/util/List;Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V

    iput-object p1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۧۥ;

    return-void

    :catchall_81
    move-exception p1

    .line 13
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->cleanup()V

    throw p1
.end method

.method public final ۥ۟۟ۡ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۧ:I

    iget-object v1, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public ۥ۟۟ۥ()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ۟۟ۨ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Object;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۟ۥۡ;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Ljava/lang/Object;",
            "Landroid/s/ۥ۟ۦ۟<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Landroid/s/ۥ۟ۥۡ;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object p4, p0, Landroid/s/ۥۣ۠۟;->ۥۡ۠۟:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object p4, p4, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {p4}, Landroid/s/ۥ۟ۦ۟;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ۟۟ۨ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Object;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۟ۥۡ;)V

    return-void
.end method
