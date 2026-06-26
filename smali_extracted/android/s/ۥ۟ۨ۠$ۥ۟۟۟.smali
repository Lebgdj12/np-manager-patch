# classes2.dex

.class public Landroid/s/ۥ۟ۨ۠$ۥ۟۟۟;
.super Landroid/s/ۥ۟ۨ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥ۟ۨ۠;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟(Lcom/bumptech/glide/load/DataSource;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟۟(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .registers 4

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
