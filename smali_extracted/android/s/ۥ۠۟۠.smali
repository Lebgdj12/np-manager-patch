# classes2.dex

.class public Landroid/s/ۥ۠۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۧۨ;
.implements Landroid/s/ۥ۟ۦ۟$ۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۧۨ;",
        "Landroid/s/ۥ۟ۦ۟$ۥ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥ۟ۧۨ$ۥ;

.field public final ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۨ<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

.field public ۥۡ۠۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۢۨ<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠۠:I

.field public volatile ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۢ:Ljava/io/File;

.field public ۥۣۡ۠:Landroid/s/ۥ۠۟ۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V
    .registers 4
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۨ:I

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 4
    iput-object p2, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۧۨ$ۥ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v0}, Landroid/s/ۥ۟ۦ۟;->cancel()V

    :cond_9
    return-void
.end method

.method public final ۥ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۠:I

    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟(Ljava/lang/Exception;)V
    .registers 6
    .param p1  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۣۡ۠:Landroid/s/ۥ۠۟ۡ;

    iget-object v2, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v2, v2, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Exception;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public ۥ۟۟()Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۨ;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return v2

    .line 3
    :cond_e
    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۨ()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۡ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    return v2

    .line 6
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 7
    invoke-virtual {v2}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۤ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۡ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_54
    :goto_54
    iget-object v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۟:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_b7

    invoke-virtual {p0}, Landroid/s/ۥ۠۟۠;->ۥ()Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_b7

    :cond_60
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    :cond_63
    :goto_63
    if-nez v2, :cond_b6

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥ۠۟۠;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 12
    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۟:Ljava/util/List;

    iget v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۠:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۠:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠ۢۨ;

    .line 13
    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۢ:Ljava/io/File;

    iget-object v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 14
    invoke-virtual {v3}, Landroid/s/ۥ۟ۨ;->ۥۣ۟۠()I

    move-result v3

    iget-object v5, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v5}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۡ()I

    move-result v5

    iget-object v6, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v6}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ()Landroid/s/ۥ۟ۥۣ;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Landroid/s/ۥ۠ۢۨ;->ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    .line 16
    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    if-eqz v0, :cond_63

    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v1, v1, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v1}, Landroid/s/ۥ۟ۦ۟;->ۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۤ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 17
    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۧ()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/s/ۥ۟ۦ۟;->ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V

    const/4 v2, 0x1

    goto :goto_63

    :cond_b6
    return v2

    .line 18
    :cond_b7
    :goto_b7
    iget v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۨ:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۨ:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_d0

    .line 20
    iget v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۧ:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۧ:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_ce

    return v2

    .line 22
    :cond_ce
    iput v2, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۨ:I

    .line 23
    :cond_d0
    iget v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۧ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥ۟ۥۡ;

    .line 24
    iget v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۨ:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v4, v11}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۢ(Ljava/lang/Class;)Landroid/s/ۥ۟ۥۦ;

    move-result-object v10

    .line 26
    new-instance v13, Landroid/s/ۥ۠۟ۡ;

    iget-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 27
    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥ۟()Landroid/s/ۥ۠۟ۥ;

    move-result-object v5

    iget-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 28
    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥ۟۠۟()Landroid/s/ۥ۟ۥۡ;

    move-result-object v7

    iget-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 29
    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥۣ۟۠()I

    move-result v8

    iget-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 30
    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۡ()I

    move-result v9

    iget-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 31
    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ()Landroid/s/ۥ۟ۥۣ;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Landroid/s/ۥ۠۟ۡ;-><init>(Landroid/s/ۥ۠۟ۥ;Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۥۡ;IILandroid/s/ۥ۟ۥۦ;Ljava/lang/Class;Landroid/s/ۥ۟ۥۣ;)V

    iput-object v13, p0, Landroid/s/ۥ۠۟۠;->ۥۣۡ۠:Landroid/s/ۥ۠۟ۡ;

    .line 32
    iget-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟()Landroid/s/ۥ۠۠ۧ;

    move-result-object v4

    iget-object v5, p0, Landroid/s/ۥ۠۟۠;->ۥۣۡ۠:Landroid/s/ۥ۠۟ۡ;

    invoke-interface {v4, v5}, Landroid/s/ۥ۠۠ۧ;->ۥ۟(Landroid/s/ۥ۟ۥۡ;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۢ:Ljava/io/File;

    if-eqz v4, :cond_54

    .line 33
    iput-object v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    .line 34
    iget-object v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v3, v4}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۥ(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۟:Ljava/util/List;

    .line 35
    iput v2, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠۠:I

    goto/16 :goto_54
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object v1, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    iget-object v2, p0, Landroid/s/ۥ۠۟۠;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v3, v2, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Landroid/s/ۥ۠۟۠;->ۥۣۡ۠:Landroid/s/ۥ۠۟ۡ;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ۟۟ۨ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Object;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۟ۥۡ;)V

    return-void
.end method
