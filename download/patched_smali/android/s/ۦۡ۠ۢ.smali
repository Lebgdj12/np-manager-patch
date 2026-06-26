# classes2.dex

.class public Landroid/s/ۦۡ۠ۢ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۦۡۥ;


# instance fields
.field public final ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۦۡۥ;",
            "Landroid/s/ۦۡ۠ۡ<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۡۥ;

    invoke-direct {v0}, Landroid/s/ۦۡۥ;-><init>()V

    sput-object v0, Landroid/s/ۦۡ۠ۢ;->ۥ:Landroid/s/ۦۡۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۡ۠ۢ;->ۥ۟:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۦۡ۠ۡ;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Landroid/s/ۦۡ۠ۡ<",
            "TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/s/ۦۣۡ۠;->ۥ۟()Landroid/s/ۦۡ۠ۡ;

    move-result-object p1

    goto :goto_1d

    :cond_b
    sget-object v0, Landroid/s/ۦۡ۠ۢ;->ۥ:Landroid/s/ۦۡۥ;

    monitor-enter v0

    :try_start_e
    invoke-virtual {v0, p1, p2}, Landroid/s/ۦۡۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Landroid/s/ۦۡ۠ۢ;->ۥ۟:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡ۠ۡ;

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_3d

    if-eqz v1, :cond_1e

    move-object p1, v1

    :goto_1d
    return-object p1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No transcoder registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3d
    move-exception p1

    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw p1
.end method

.method public ۥ۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۦۡ۠ۡ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Landroid/s/ۦۡ۠ۡ<",
            "TZ;TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡ۠ۢ;->ۥ۟:Ljava/util/Map;

    new-instance v1, Landroid/s/ۦۡۥ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۦۡۥ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
