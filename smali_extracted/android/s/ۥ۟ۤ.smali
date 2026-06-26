# classes2.dex

.class public final Landroid/s/ۥ۟ۤ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۤۢ<",
            "**>;>;"
        }
    .end annotation
.end field

.field public ۥ۟:Landroid/s/ۥ۟ۨۡ;

.field public ۥ۟۟:Landroid/s/ۥ۠۟ۨ;

.field public ۥ۟۟۟:Landroid/s/ۥ۠۟ۥ;

.field public ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ;

.field public ۥ۟۟ۡ:Landroid/s/ۥ۠ۡۤ;

.field public ۥ۟۟ۢ:Landroid/s/ۥ۠ۡۤ;

.field public ۥۣ۟۟:Landroid/s/ۥ۠۠ۧ$ۥ;

.field public ۥ۟۟ۤ:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field public ۥ۟۟ۥ:Landroid/s/ۥ۠ۨۤ;

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:Landroid/s/ۥۡ۠ۨ;

.field public ۥ۟۟ۨ:Landroid/s/ۥۡ۟۟$ۥ۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۠:Landroid/s/ۥ۠ۡۤ;

.field public ۥ۟۠۟:Z

.field public ۥ۟۠۠:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۡ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۦ:I

    .line 4
    new-instance v0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۧ:Landroid/s/ۥۡ۠ۨ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;
    .registers 16
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۡۤ;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Landroid/s/ۥ۠ۡۤ;->ۥ۟۟ۡ()Landroid/s/ۥ۠ۡۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۡۤ;

    .line 3
    :cond_a
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۢ:Landroid/s/ۥ۠ۡۤ;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Landroid/s/ۥ۠ۡۤ;->ۥ۟۟۟()Landroid/s/ۥ۠ۡۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۢ:Landroid/s/ۥ۠ۡۤ;

    .line 5
    :cond_14
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠:Landroid/s/ۥ۠ۡۤ;

    if-nez v0, :cond_1e

    .line 6
    invoke-static {}, Landroid/s/ۥ۠ۡۤ;->ۥ۟()Landroid/s/ۥ۠ۡۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠:Landroid/s/ۥ۠ۡۤ;

    .line 7
    :cond_1e
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۤ:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v0, :cond_2d

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->ۥ()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۤ:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 9
    :cond_2d
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۨۤ;

    if-nez v0, :cond_38

    .line 10
    new-instance v0, Landroid/s/ۥ۠ۨۦ;

    invoke-direct {v0}, Landroid/s/ۥ۠ۨۦ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۨۤ;

    .line 11
    :cond_38
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟:Landroid/s/ۥ۠۟ۨ;

    if-nez v0, :cond_54

    .line 12
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۤ:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->ۥ۟()I

    move-result v0

    if-lez v0, :cond_4d

    .line 13
    new-instance v1, Landroid/s/ۥۣ۠۠;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Landroid/s/ۥۣ۠۠;-><init>(J)V

    iput-object v1, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟:Landroid/s/ۥ۠۟ۨ;

    goto :goto_54

    .line 14
    :cond_4d
    new-instance v0, Landroid/s/ۥ۠۠;

    invoke-direct {v0}, Landroid/s/ۥ۠۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟:Landroid/s/ۥ۠۟ۨ;

    .line 15
    :cond_54
    :goto_54
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟۟:Landroid/s/ۥ۠۟ۥ;

    if-nez v0, :cond_65

    .line 16
    new-instance v0, Landroid/s/ۥ۠۠ۢ;

    iget-object v1, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۤ:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->ۥ()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/s/ۥ۠۠ۢ;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟۟:Landroid/s/ۥ۠۟ۥ;

    .line 17
    :cond_65
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ;

    if-nez v0, :cond_77

    .line 18
    new-instance v0, Landroid/s/ۥ۠ۡۡ;

    iget-object v1, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۤ:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->ۥ۟۟۟()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Landroid/s/ۥ۠ۡۡ;-><init>(J)V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ;

    .line 19
    :cond_77
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥۣ۟۟:Landroid/s/ۥ۠۠ۧ$ۥ;

    if-nez v0, :cond_82

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥۣ۟۟:Landroid/s/ۥ۠۠ۧ$ۥ;

    .line 21
    :cond_82
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟:Landroid/s/ۥ۟ۨۡ;

    if-nez v0, :cond_a0

    .line 22
    new-instance v0, Landroid/s/ۥ۟ۨۡ;

    iget-object v2, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ;

    iget-object v3, p0, Landroid/s/ۥ۟ۤ;->ۥۣ۟۟:Landroid/s/ۥ۠۠ۧ$ۥ;

    iget-object v4, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۢ:Landroid/s/ۥ۠ۡۤ;

    iget-object v5, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۡۤ;

    .line 23
    invoke-static {}, Landroid/s/ۥ۠ۡۤ;->ۥۣ۟۟()Landroid/s/ۥ۠ۡۤ;

    move-result-object v6

    .line 24
    invoke-static {}, Landroid/s/ۥ۠ۡۤ;->ۥ۟()Landroid/s/ۥ۠ۡۤ;

    move-result-object v7

    iget-boolean v8, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠۟:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/s/ۥ۟ۨۡ;-><init>(Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۠ۧ$ۥ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Z)V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟:Landroid/s/ۥ۟ۨۡ;

    .line 25
    :cond_a0
    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠۠:Ljava/util/List;

    if-nez v0, :cond_ab

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠۠:Ljava/util/List;

    goto :goto_b1

    .line 27
    :cond_ab
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠۠:Ljava/util/List;

    .line 28
    :goto_b1
    new-instance v7, Landroid/s/ۥۡ۟۟;

    iget-object v0, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۨ:Landroid/s/ۥۡ۟۟$ۥ۟;

    invoke-direct {v7, v0}, Landroid/s/ۥۡ۟۟;-><init>(Landroid/s/ۥۡ۟۟$ۥ۟;)V

    .line 29
    new-instance v0, Landroid/s/ۥۣ۟ۨ;

    iget-object v3, p0, Landroid/s/ۥ۟ۤ;->ۥ۟:Landroid/s/ۥ۟ۨۡ;

    iget-object v4, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟۠:Landroid/s/ۥ۠ۡۢ;

    iget-object v5, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟:Landroid/s/ۥ۠۟ۨ;

    iget-object v6, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟۟:Landroid/s/ۥ۠۟ۥ;

    iget-object v8, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۥ:Landroid/s/ۥ۠ۨۤ;

    iget v9, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۦ:I

    iget-object v1, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۧ:Landroid/s/ۥۡ۠ۨ;

    .line 30
    invoke-virtual {v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۥ()Landroid/s/ۥۣۡ۠;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/s/ۥۡ۠ۨ;

    iget-object v11, p0, Landroid/s/ۥ۟ۤ;->ۥ:Ljava/util/Map;

    iget-object v12, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠۠:Ljava/util/List;

    iget-boolean v13, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۠ۡ:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Landroid/s/ۥۣ۟ۨ;-><init>(Landroid/content/Context;Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥ۠ۡۢ;Landroid/s/ۥ۠۟ۨ;Landroid/s/ۥ۠۟ۥ;Landroid/s/ۥۡ۟۟;Landroid/s/ۥ۠ۨۤ;ILandroid/s/ۥۡ۠ۨ;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۡ۟۟$ۥ۟;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡ۟۟$ۥ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۤ;->ۥ۟۟ۨ:Landroid/s/ۥۡ۟۟$ۥ۟;

    return-void
.end method
