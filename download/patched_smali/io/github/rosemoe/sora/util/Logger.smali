# classes.dex

.class public Lio/github/rosemoe/sora/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/rosemoe/sora/util/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/util/Logger;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/util/Logger;->name:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;
    .registers 4

    const-class v0, Lio/github/rosemoe/sora/util/Logger;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lio/github/rosemoe/sora/util/Logger;->map:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/util/Logger;

    if-nez v2, :cond_15

    .line 2
    new-instance v2, Lio/github/rosemoe/sora/util/Logger;

    invoke-direct {v2, p0}, Lio/github/rosemoe/sora/util/Logger;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 4
    :cond_15
    monitor-exit v0

    return-object v2

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method
