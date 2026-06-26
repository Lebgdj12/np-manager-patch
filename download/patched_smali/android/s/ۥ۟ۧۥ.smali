# classes2.dex

.class public Landroid/s/ۥ۟ۧۥ;
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
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۥۡ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۨ<",
            "*>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/ۥ۟ۧۨ$ۥ;

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
    invoke-virtual {p1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroid/s/ۥ۟ۧۥ;-><init>(Ljava/util/List;Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/s/ۥ۟ۨ;Landroid/s/ۥ۟ۧۨ$ۥ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۥۡ;",
            ">;",
            "Landroid/s/ۥ۟ۨ<",
            "*>;",
            "Landroid/s/ۥ۟ۧۨ$ۥ;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۨ:I

    .line 4
    iput-object p1, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۥ:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 6
    iput-object p3, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۧۨ$ۥ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

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
    iget v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۠:I

    iget-object v1, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۟:Ljava/util/List;

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
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object v1, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    iget-object v2, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v2, v2, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Exception;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public ۥ۟۟()Z
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۟:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Landroid/s/ۥ۟ۧۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_64

    :cond_d
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    :cond_10
    :goto_10
    if-nez v1, :cond_63

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۟ۧۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۟:Ljava/util/List;

    iget v3, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۠:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۠:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠ۢۨ;

    .line 5
    iget-object v3, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۢ:Ljava/io/File;

    iget-object v4, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 6
    invoke-virtual {v4}, Landroid/s/ۥ۟ۨ;->ۥۣ۟۠()I

    move-result v4

    iget-object v5, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v5}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۡ()I

    move-result v5

    iget-object v6, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    .line 7
    invoke-virtual {v6}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۦ()Landroid/s/ۥ۟ۥۣ;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/s/ۥ۠ۢۨ;->ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    .line 9
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    iget-object v3, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v3, v3, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    invoke-interface {v3}, Landroid/s/ۥ۟ۦ۟;->ۥ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/s/ۥ۟ۨ;->ۥ۟۠ۤ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v0, v0, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    iget-object v1, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۧ()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/s/ۥ۟ۦ۟;->ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V

    const/4 v1, 0x1

    goto :goto_10

    :cond_63
    return v1

    .line 11
    :cond_64
    :goto_64
    iget v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۨ:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۨ:I

    .line 12
    iget-object v2, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_72

    return v1

    .line 13
    :cond_72
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۥ:Ljava/util/List;

    iget v2, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۨ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۥۡ;

    .line 14
    new-instance v2, Landroid/s/ۥ۟ۧۦ;

    iget-object v3, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v3}, Landroid/s/ۥ۟ۨ;->ۥ۟۠۟()Landroid/s/ۥ۟ۥۡ;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/s/ۥ۟ۧۦ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۥۡ;)V

    .line 15
    iget-object v3, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v3}, Landroid/s/ۥ۟ۨ;->ۥ۟۟۟()Landroid/s/ۥ۠۠ۧ;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/s/ۥ۠۠ۧ;->ۥ۟(Landroid/s/ۥ۟ۥۡ;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۢ:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 16
    iput-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    .line 17
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۨ;

    invoke-virtual {v0, v2}, Landroid/s/ۥ۟ۨ;->ۥ۟۟ۥ(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۟:Ljava/util/List;

    .line 18
    iput v1, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠۠:I

    goto/16 :goto_0
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۧۨ$ۥ;

    iget-object v1, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    iget-object v2, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠ۡ:Landroid/s/ۥ۠ۢۨ$ۥ;

    iget-object v3, v2, Landroid/s/ۥ۠ۢۨ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۦ۟;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Landroid/s/ۥ۟ۧۥ;->ۥۡ۠:Landroid/s/ۥ۟ۥۡ;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/s/ۥ۟ۧۨ$ۥ;->ۥ۟۟ۨ(Landroid/s/ۥ۟ۥۡ;Ljava/lang/Object;Landroid/s/ۥ۟ۦ۟;Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۟ۥۡ;)V

    return-void
.end method
