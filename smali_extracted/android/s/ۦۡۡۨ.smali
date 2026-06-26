# classes2.dex

.class public Landroid/s/ۦۡۡۨ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۦۡۥ;


# instance fields
.field public final ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۦۡۥ;",
            "Landroid/s/ۦۡۡۧ<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۡۥ;

    invoke-direct {v0}, Landroid/s/ۦۡۥ;-><init>()V

    sput-object v0, Landroid/s/ۦۡۡۨ;->ۥ:Landroid/s/ۦۡۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۡۡۨ;->ۥ۟:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۦۡۡۧ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Landroid/s/ۦۡۡۧ<",
            "TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦۡۡۨ;->ۥ:Landroid/s/ۦۡۥ;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1, p2}, Landroid/s/ۦۡۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Landroid/s/ۦۡۡۨ;->ۥ۟:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۡۡۧ;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_16

    if-nez p1, :cond_15

    invoke-static {}, Landroid/s/ۦۡۢ;->ۥ۟()Landroid/s/ۦۡۡۧ;

    move-result-object p1

    :cond_15
    return-object p1

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public ۥ۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۦۡۡۧ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Landroid/s/ۦۡۡۧ<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡۡۨ;->ۥ۟:Ljava/util/Map;

    new-instance v1, Landroid/s/ۦۡۥ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۦۡۥ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
