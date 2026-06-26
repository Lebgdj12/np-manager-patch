# classes2.dex

.class public Landroid/s/ۥ۟ۤۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۤۡ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۡ;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۡ۠ۨ;

.field public static final ۥ۟:Landroid/s/ۥۡ۠ۨ;

.field public static final ۥ۟۟:Landroid/s/ۥۡ۠ۨ;


# instance fields
.field public final ۥ۟۟۟:Landroid/s/ۥۣ۟ۨ;

.field public final ۥ۟۟۠:Landroid/content/Context;

.field public final ۥ۟۟ۡ:Landroid/s/ۥ۠ۨۨ;

.field public final ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ۥۣ۟۟:Landroid/s/ۥۡ۟۠;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ۥ۟۟ۥ:Ljava/lang/Runnable;

.field public final ۥ۟۟ۦ:Landroid/os/Handler;

.field public final ۥ۟۟ۧ:Landroid/s/ۥۣ۠ۨ;

.field public final ۥ۟۟ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥ۟۠:Landroid/s/ۥۡ۠ۨ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/s/ۥۡ۠ۨ;->ۥۣ۟ۤ(Ljava/lang/Class;)Landroid/s/ۥۡ۠ۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۥ()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    sput-object v0, Landroid/s/ۥ۟ۤۡ;->ۥ:Landroid/s/ۥۡ۠ۨ;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Landroid/s/ۥۡ۠ۨ;->ۥۣ۟ۤ(Ljava/lang/Class;)Landroid/s/ۥۡ۠ۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۥ()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    sput-object v0, Landroid/s/ۥ۟ۤۡ;->ۥ۟:Landroid/s/ۥۡ۠ۨ;

    .line 3
    sget-object v0, Landroid/s/ۥ۟ۨ۠;->ۥ۟۟:Landroid/s/ۥ۟ۨ۠;

    .line 4
    invoke-static {v0}, Landroid/s/ۥۡ۠ۨ;->ۥ۟ۤۤ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۡ۠ۨ;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۡ(Lcom/bumptech/glide/Priority;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۨ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    sput-object v0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟:Landroid/s/ۥۡ۠ۨ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۠ۨۨ;Landroid/s/ۥۡ۟۠;Landroid/content/Context;)V
    .registers 12
    .param p1  # Landroid/s/ۥۣ۟ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠ۨۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۡ۟۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/s/ۥۡ۟ۡ;

    invoke-direct {v4}, Landroid/s/ۥۡ۟ۡ;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۢ()Landroid/s/ۥ۠ۨۤ;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroid/s/ۥ۟ۤۡ;-><init>(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۠ۨۨ;Landroid/s/ۥۡ۟۠;Landroid/s/ۥۡ۟ۡ;Landroid/s/ۥ۠ۨۤ;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۠ۨۨ;Landroid/s/ۥۡ۟۠;Landroid/s/ۥۡ۟ۡ;Landroid/s/ۥ۠ۨۤ;Landroid/content/Context;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/s/ۥۡ۟ۢ;

    invoke-direct {v0}, Landroid/s/ۥۡ۟ۢ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    .line 6
    new-instance v0, Landroid/s/ۥ۟ۤۡ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥ۟ۤۡ$ۥ;-><init>(Landroid/s/ۥ۟ۤۡ;)V

    iput-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۥ:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۦ:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۨ;

    .line 9
    iput-object p2, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨۨ;

    .line 10
    iput-object p3, p0, Landroid/s/ۥ۟ۤۡ;->ۥۣ۟۟:Landroid/s/ۥۡ۟۠;

    .line 11
    iput-object p4, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;

    .line 12
    iput-object p6, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۠:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Landroid/s/ۥ۟ۤۡ$ۥ۟;

    invoke-direct {p6, p0, p4}, Landroid/s/ۥ۟ۤۡ$ۥ۟;-><init>(Landroid/s/ۥ۟ۤۡ;Landroid/s/ۥۡ۟ۡ;)V

    .line 14
    invoke-interface {p5, p3, p6}, Landroid/s/ۥ۠ۨۤ;->ۥ(Landroid/content/Context;Landroid/s/ۥۣ۠ۨ$ۥ;)Landroid/s/ۥۣ۠ۨ;

    move-result-object p3

    iput-object p3, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۧ:Landroid/s/ۥۣ۠ۨ;

    .line 15
    invoke-static {}, Landroid/s/ۥۣۡۡ;->ۥ۟۠۟()Z

    move-result p4

    if-eqz p4, :cond_3f

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_42

    .line 17
    :cond_3f
    invoke-interface {p2, p0}, Landroid/s/ۥ۠ۨۨ;->ۥ۟(Landroid/s/ۥۡ;)V

    .line 18
    :goto_42
    invoke-interface {p2, p3}, Landroid/s/ۥ۠ۨۨ;->ۥ۟(Landroid/s/ۥۡ;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۤ()Landroid/s/ۥ۟ۤ۟;

    move-result-object p3

    invoke-virtual {p3}, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۤ()Landroid/s/ۥ۟ۤ۟;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟۟()Landroid/s/ۥۡ۠ۨ;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠ۤ(Landroid/s/ۥۡ۠ۨ;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠۟(Landroid/s/ۥ۟ۤۡ;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDestroy()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۢ;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۢ;->ۥ۟۟ۡ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۡۡۧ;

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ(Landroid/s/ۥۡۡۧ;)V

    goto :goto_10

    .line 4
    :cond_20
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۢ;->ۥ۟۟۠()V

    .line 5
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۡ;->ۥ۟۟()V

    .line 6
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨۨ;

    invoke-interface {v0, p0}, Landroid/s/ۥ۠ۨۨ;->ۥ(Landroid/s/ۥۡ;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨۨ;

    iget-object v1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۧ:Landroid/s/ۥۣ۠ۨ;

    invoke-interface {v0, v1}, Landroid/s/ۥ۠ۨۨ;->ۥ(Landroid/s/ۥۡ;)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۦ:Landroid/os/Handler;

    iget-object v1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۥ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۨ;

    invoke-virtual {v0, p0}, Landroid/s/ۥۣ۟ۨ;->ۥۣ۟۠(Landroid/s/ۥ۟ۤۡ;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 10
    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStart()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥۣ۟۠()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۢ;->onStart()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠ۢ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۢ;->onStop()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۟ۤۡ;->ۥۣ۟۟:Landroid/s/ۥۡ۟۠;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥ۟ۤ۠;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Landroid/s/ۥ۟ۤ۠<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۤ۠;

    iget-object v1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۨ;

    iget-object v2, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۠:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Landroid/s/ۥ۟ۤ۠;-><init>(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۟ۤۡ;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    sget-object v1, Landroid/s/ۥ۟ۤۡ;->ۥ:Landroid/s/ۥۡ۠ۨ;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥ۟ۤ۠;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۟ۤ۠<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    sget-object v1, Landroid/s/ۥ۟ۤۡ;->ۥ۟:Landroid/s/ۥۡ۠ۨ;

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ۥ۟۟ۤ(Landroid/s/ۥۡۡۧ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_5

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠ۧ(Landroid/s/ۥۡۡۧ;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 3
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ۟۟ۥ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized ۥ۟۟ۦ()Landroid/s/ۥۡ۠ۨ;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠:Landroid/s/ۥۡ۠ۨ;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۟ۧ(Ljava/lang/Class;)Landroid/s/ۥ۟ۤۢ;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/ۥ۟ۤۢ<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۨ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۤ()Landroid/s/ۥ۟ۤ۟;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥ۟ۤۢ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۨ(Landroid/graphics/drawable/Drawable;)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ()Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۥ(Landroid/graphics/drawable/Drawable;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠(Landroid/net/Uri;)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ()Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۦ(Landroid/net/Uri;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۟(Ljava/io/File;)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ()Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۧ(Ljava/io/File;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ()Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ(Ljava/lang/String;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۡ([B)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/s/ۥ۟ۤ۠<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ()Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ۟([B)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ۥ۟۠ۢ()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۡ;->ۥ۟۟۟()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥۣ۟۠()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۡ۟ۡ;->ۥ۟۟ۡ()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۠ۤ(Landroid/s/ۥۡ۠ۨ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡ۠ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۡ۠ۨ;

    invoke-virtual {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۡ۠ۨ;

    iput-object p1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠:Landroid/s/ۥۡ۠ۨ;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 2
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۠ۥ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۥ;)V
    .registers 4
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۡ۠ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "*>;",
            "Landroid/s/ۥۡ۠ۥ;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۡ۟ۢ;->ۥ۟۟ۢ(Landroid/s/ۥۡۡۧ;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;

    invoke-virtual {p1, p2}, Landroid/s/ۥۡ۟ۡ;->ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۠ۦ(Landroid/s/ۥۡۡۧ;)Z
    .registers 5
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Landroid/s/ۥۡۡۧ;->getRequest()Landroid/s/ۥۡ۠ۥ;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_a
    :try_start_a
    iget-object v2, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۢ:Landroid/s/ۥۡ۟ۡ;

    invoke-virtual {v2, v0}, Landroid/s/ۥۡ۟ۡ;->ۥ۟(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ:Landroid/s/ۥۡ۟ۢ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۡ۟ۢ;->ۥۣ۟۟(Landroid/s/ۥۡۡۧ;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/s/ۥۡۡۧ;->ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_20

    .line 6
    monitor-exit p0

    return v1

    :cond_1d
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ۟۠ۧ(Landroid/s/ۥۡۡۧ;)V
    .registers 4
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠ۦ(Landroid/s/ۥۡۡۧ;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۠۠(Landroid/s/ۥۡۡۧ;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Landroid/s/ۥۡۡۧ;->getRequest()Landroid/s/ۥۡ۠ۥ;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۡۡۧ;->getRequest()Landroid/s/ۥۡ۠ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/s/ۥۡۡۧ;->ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)V

    .line 5
    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->clear()V

    :cond_1f
    return-void
.end method
