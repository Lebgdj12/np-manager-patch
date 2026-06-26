# classes3.dex

.class public final Landroid/s/yg1;
.super Ljava/lang/Object;

# interfaces
.implements Lsjm/xuitls/HttpManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/yg1$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/lang/Object;

.field public static volatile ۥ۟:Landroid/s/yg1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/yg1;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/yg1;->ۥ۟:Landroid/s/yg1;

    if-nez v0, :cond_17

    .line 2
    sget-object v0, Landroid/s/yg1;->ۥ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroid/s/yg1;->ۥ۟:Landroid/s/yg1;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Landroid/s/yg1;

    invoke-direct {v1}, Landroid/s/yg1;-><init>()V

    sput-object v1, Landroid/s/yg1;->ۥ۟:Landroid/s/yg1;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Landroid/s/yg1;->ۥ۟:Landroid/s/yg1;

    invoke-static {v0}, Lsjm/xuitls/x$Ext;->setHttpManager(Lsjm/xuitls/HttpManager;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/bh1;",
            "Landroid/s/df1<",
            "TT;>;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsjm/xuitls/http/HttpMethod;->GET:Lsjm/xuitls/http/HttpMethod;

    invoke-virtual {p0, v0, p1, p2}, Landroid/s/yg1;->request(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p1

    return-object p1
.end method

.method public getSync(Landroid/s/bh1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/bh1;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsjm/xuitls/http/HttpMethod;->GET:Lsjm/xuitls/http/HttpMethod;

    invoke-virtual {p0, v0, p1, p2}, Landroid/s/yg1;->requestSync(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public post(Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/bh1;",
            "Landroid/s/df1<",
            "TT;>;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsjm/xuitls/http/HttpMethod;->POST:Lsjm/xuitls/http/HttpMethod;

    invoke-virtual {p0, v0, p1, p2}, Landroid/s/yg1;->request(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p1

    return-object p1
.end method

.method public postSync(Landroid/s/bh1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/bh1;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsjm/xuitls/http/HttpMethod;->POST:Lsjm/xuitls/http/HttpMethod;

    invoke-virtual {p0, v0, p1, p2}, Landroid/s/yg1;->requestSync(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Landroid/s/df1;)Landroid/s/cf1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsjm/xuitls/http/HttpMethod;",
            "Landroid/s/bh1;",
            "Landroid/s/df1<",
            "TT;>;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/s/xg1;->ۥۣ۟۠(Lsjm/xuitls/http/HttpMethod;)V

    .line 2
    instance-of p1, p3, Landroid/s/cf1;

    if-eqz p1, :cond_b

    .line 3
    move-object p1, p3

    check-cast p1, Landroid/s/cf1;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 4
    :goto_c
    new-instance v0, Landroid/s/zg1;

    invoke-direct {v0, p2, p1, p3}, Landroid/s/zg1;-><init>(Landroid/s/bh1;Landroid/s/cf1;Landroid/s/df1;)V

    .line 5
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/s/if1;->ۥ۟۟۟(Lsjm/xuitls/common/task/AbsTask;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object p1

    return-object p1
.end method

.method public requestSync(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Landroid/s/hf1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsjm/xuitls/http/HttpMethod;",
            "Landroid/s/bh1;",
            "Landroid/s/hf1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p2, p1}, Landroid/s/xg1;->ۥۣ۟۠(Lsjm/xuitls/http/HttpMethod;)V

    .line 4
    new-instance p1, Landroid/s/zg1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Landroid/s/zg1;-><init>(Landroid/s/bh1;Landroid/s/cf1;Landroid/s/df1;)V

    .line 5
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/if1;->ۥ(Lsjm/xuitls/common/task/AbsTask;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSync(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsjm/xuitls/http/HttpMethod;",
            "Landroid/s/bh1;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/yg1$ۥ;

    invoke-direct {v0, p0, p3}, Landroid/s/yg1$ۥ;-><init>(Landroid/s/yg1;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/yg1;->requestSync(Lsjm/xuitls/http/HttpMethod;Landroid/s/bh1;Landroid/s/hf1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
