# classes3.dex

.class public final enum Lsjm/xuitls/http/cookie/DbCookieStore;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/net/CookieStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsjm/xuitls/http/cookie/DbCookieStore;",
        ">;",
        "Ljava/net/CookieStore;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsjm/xuitls/http/cookie/DbCookieStore;

.field public static final enum INSTANCE:Lsjm/xuitls/http/cookie/DbCookieStore;

.field private static final LIMIT_COUNT:I = 0x1388

.field private static final TRIM_TIME_SPAN:J = 0x3e8L


# instance fields
.field private db:Lsjm/xuitls/DbManager;

.field private lastTrimTime:J

.field private final trimExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsjm/xuitls/http/cookie/DbCookieStore;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsjm/xuitls/http/cookie/DbCookieStore;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsjm/xuitls/http/cookie/DbCookieStore;->INSTANCE:Lsjm/xuitls/http/cookie/DbCookieStore;

    const/4 v1, 0x1

    new-array v1, v1, [Lsjm/xuitls/http/cookie/DbCookieStore;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lsjm/xuitls/http/cookie/DbCookieStore;->$VALUES:[Lsjm/xuitls/http/cookie/DbCookieStore;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/s/jf1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Landroid/s/jf1;-><init>(IZ)V

    iput-object p1, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->trimExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->lastTrimTime:J

    .line 4
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object p1

    new-instance p2, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ;

    invoke-direct {p2, p0}, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ;-><init>(Lsjm/xuitls/http/cookie/DbCookieStore;)V

    invoke-interface {p1, p2}, Landroid/s/if1;->ۥ۟(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsjm/xuitls/http/cookie/DbCookieStore;
    .registers 2

    .line 1
    const-class v0, Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsjm/xuitls/http/cookie/DbCookieStore;

    return-object p0
.end method

.method public static values()[Lsjm/xuitls/http/cookie/DbCookieStore;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/http/cookie/DbCookieStore;->$VALUES:[Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-virtual {v0}, [Lsjm/xuitls/http/cookie/DbCookieStore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjm/xuitls/http/cookie/DbCookieStore;

    return-object v0
.end method

.method public static synthetic ۥ(Lsjm/xuitls/http/cookie/DbCookieStore;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۠۟()V

    return-void
.end method

.method public static synthetic ۥ۟(Lsjm/xuitls/http/cookie/DbCookieStore;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->lastTrimTime:J

    return-wide v0
.end method

.method public static synthetic ۥ۟۟(Lsjm/xuitls/http/cookie/DbCookieStore;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->lastTrimTime:J

    return-wide p1
.end method

.method public static synthetic ۥ۟۟ۤ(Lsjm/xuitls/http/cookie/DbCookieStore;)Lsjm/xuitls/DbManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۠۟()V

    .line 2
    invoke-virtual {p0, p1}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۥ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 3
    :try_start_a
    iget-object v0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    new-instance v1, Landroid/s/th1;

    invoke-direct {v1, p1, p2}, Landroid/s/th1;-><init>(Ljava/net/URI;Ljava/net/HttpCookie;)V

    invoke-interface {v0, v1}, Lsjm/xuitls/DbManager;->replace(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    goto :goto_1d

    :catchall_15
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1d
    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۨ()V

    return-void
.end method

.method public get(Ljava/net/URI;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    const-string v1, "."

    const-string v2, "domain"

    const-string v3, "path"

    const-string v4, "uri is null"

    .line 1
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۠۟()V

    .line 3
    invoke-virtual {p0, p1}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۥ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_19
    iget-object v5, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    const-class v6, Landroid/s/th1;

    invoke-interface {v5, v6}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v5

    .line 6
    invoke-static {}, Landroid/s/qg1;->ۥ۟۟۟()Landroid/s/qg1;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_c6

    const-string v9, "="

    if-nez v8, :cond_68

    .line 9
    :try_start_31
    invoke-static {v2, v9, v7}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v2, v9, v10}, Landroid/s/qg1;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v10, :cond_65

    if-le v1, v10, :cond_65

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_65

    .line 14
    invoke-virtual {v8, v2, v9, v1}, Landroid/s/qg1;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    .line 15
    :cond_65
    invoke-virtual {v6, v8}, Landroid/s/qg1;->ۥ۟(Landroid/s/qg1;)Landroid/s/qg1;

    .line 16
    :cond_68
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 18
    invoke-static {v3, v9, v1}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3, v9, v0}, Landroid/s/qg1;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v9, v7}, Landroid/s/qg1;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    :goto_83
    if-lez v7, :cond_92

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v3, v9, v1}, Landroid/s/qg1;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    goto :goto_83

    .line 24
    :cond_92
    invoke-virtual {v6, v2}, Landroid/s/qg1;->ۥ۟(Landroid/s/qg1;)Landroid/s/qg1;

    :cond_95
    const-string v0, "uri"

    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v9, p1}, Landroid/s/qg1;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    .line 26
    invoke-virtual {v5, v6}, Landroid/s/zf1;->ۥ۟۠۟(Landroid/s/qg1;)Landroid/s/zf1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/zf1;->ۥ۟()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_ce

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/th1;

    .line 28
    invoke-virtual {v0}, Landroid/s/th1;->ۥ()Z

    move-result v1

    if-nez v1, :cond_ac

    .line 29
    invoke-virtual {v0}, Landroid/s/th1;->ۥ۟()Ljava/net/HttpCookie;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c5
    .catchall {:try_start_31 .. :try_end_c5} :catchall_c6

    goto :goto_ac

    :catchall_c6
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ce
    return-object v4
.end method

.method public getCookies()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۠۟()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_8
    iget-object v1, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    const-class v2, Landroid/s/th1;

    invoke-interface {v1, v2}, Lsjm/xuitls/DbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/th1;

    .line 5
    invoke-virtual {v2}, Landroid/s/th1;->ۥ()Z

    move-result v3

    if-nez v3, :cond_16

    .line 6
    invoke-virtual {v2}, Landroid/s/th1;->ۥ۟()Ljava/net/HttpCookie;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_30

    goto :goto_16

    :catchall_30
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    return-object v0
.end method

.method public getURIs()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/s/th1;

    const-string v1, "uri"

    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۠۟()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_c
    iget-object v3, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    .line 4
    invoke-interface {v3, v0}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/s/zf1;->ۥ۟۟ۨ([Ljava/lang/String;)Landroid/s/yf1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/yf1;->ۥ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_68

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ug1;

    .line 6
    invoke-virtual {v4, v1}, Landroid/s/ug1;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_60

    if-nez v5, :cond_24

    .line 8
    :try_start_3a
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_43

    goto :goto_24

    :catchall_43
    move-exception v5

    .line 9
    :try_start_44
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_60

    .line 10
    :try_start_4b
    iget-object v5, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    const-string v6, "="

    invoke-static {v1, v6, v4}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Class;Landroid/s/qg1;)I
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_57

    goto :goto_24

    :catchall_57
    move-exception v4

    .line 11
    :try_start_58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_60

    goto :goto_24

    :catchall_60
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    return-object v2
.end method

.method public remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .registers 8

    const-string p1, "="

    const/4 v0, 0x1

    if-nez p2, :cond_6

    return v0

    .line 1
    :cond_6
    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۠۟()V

    const/4 v1, 0x0

    :try_start_a
    const-string v2, "name"

    .line 2
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "domain"

    .line 5
    invoke-virtual {v2, v4, p1, v3}, Landroid/s/qg1;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    .line 6
    :cond_23
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_44

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_44
    const-string v3, "path"

    .line 10
    invoke-virtual {v2, v3, p1, p2}, Landroid/s/qg1;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    .line 11
    :cond_49
    iget-object p1, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    const-class p2, Landroid/s/th1;

    invoke-interface {p1, p2, v2}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Class;Landroid/s/qg1;)I
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_51

    goto :goto_5a

    :catchall_51
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5a
    return v0
.end method

.method public removeAll()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۠۟()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    const-class v1, Landroid/s/th1;

    invoke-interface {v0, v1}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ۟۟ۥ(Ljava/net/URI;)Ljava/net/URI;
    .registers 9

    .line 1
    :try_start_0
    new-instance v6, Ljava/net/URI;

    const-string v1, "http"

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_14

    move-object p1, v6

    goto :goto_1c

    :catchall_14
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object p1
.end method

.method public final ۥ۟۟ۨ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->trimExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;

    invoke-direct {v1, p0}, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;-><init>(Lsjm/xuitls/http/cookie/DbCookieStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ۟۠۟()V
    .registers 7

    .line 1
    iget-object v0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    if-nez v0, :cond_36

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_33

    if-nez v0, :cond_31

    .line 4
    :try_start_9
    sget-object v0, Lsjm/xuitls/config/DbConfigs;->COOKIE:Lsjm/xuitls/config/DbConfigs;

    invoke-virtual {v0}, Lsjm/xuitls/config/DbConfigs;->getConfig()Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v0

    invoke-static {v0}, Lsjm/xuitls/x;->getDb(Lsjm/xuitls/DbManager$DaoConfig;)Lsjm/xuitls/DbManager;

    move-result-object v0

    iput-object v0, p0, Lsjm/xuitls/http/cookie/DbCookieStore;->db:Lsjm/xuitls/DbManager;

    .line 5
    const-class v1, Landroid/s/th1;

    const-string v2, "expiry"

    const-string v3, "="

    const-wide/16 v4, -0x1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Class;Landroid/s/qg1;)I
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    goto :goto_31

    :catchall_29
    move-exception v0

    .line 8
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_31
    :goto_31
    monitor-exit p0

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_33

    throw v0

    :cond_36
    :goto_36
    return-void
.end method
