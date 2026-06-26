# classes3.dex

.class public Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۨ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;


# direct methods
.method public constructor <init>(Lsjm/xuitls/http/cookie/DbCookieStore;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const-string v0, "!="

    .line 1
    const-class v1, Landroid/s/th1;

    const-string v2, "expiry"

    iget-object v3, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v3}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ(Lsjm/xuitls/http/cookie/DbCookieStore;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v5}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟(Lsjm/xuitls/http/cookie/DbCookieStore;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-gez v9, :cond_1e

    return-void

    .line 4
    :cond_1e
    iget-object v5, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v5, v3, v4}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟(Lsjm/xuitls/http/cookie/DbCookieStore;J)J

    const-wide/16 v3, -0x1

    .line 5
    :try_start_25
    iget-object v5, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v5}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۤ(Lsjm/xuitls/http/cookie/DbCookieStore;)Lsjm/xuitls/DbManager;

    move-result-object v5

    const-string v6, "<"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v6

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v0, v7}, Landroid/s/qg1;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object v6

    .line 8
    invoke-interface {v5, v1, v6}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Class;Landroid/s/qg1;)I
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_45

    goto :goto_4d

    :catchall_45
    move-exception v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_4d
    :try_start_4d
    iget-object v5, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v5}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۤ(Lsjm/xuitls/http/cookie/DbCookieStore;)Lsjm/xuitls/DbManager;

    move-result-object v5

    invoke-interface {v5, v1}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/zf1;->ۥ()J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x1392

    if-le v6, v5, :cond_94

    .line 11
    iget-object v5, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v5}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۤ(Lsjm/xuitls/http/cookie/DbCookieStore;)Lsjm/xuitls/DbManager;

    move-result-object v5

    invoke-interface {v5, v1}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/s/zf1;->ۥ۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/zf1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/s/zf1;->ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/zf1;

    move-result-object v0

    add-int/lit16 v6, v6, -0x1388

    .line 13
    invoke-virtual {v0, v6}, Landroid/s/zf1;->ۥ۟۟ۥ(I)Landroid/s/zf1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf1;->ۥ۟()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 14
    iget-object v1, p0, Lsjm/xuitls/http/cookie/DbCookieStore$ۥ۟;->ۥۡ۟ۥ:Lsjm/xuitls/http/cookie/DbCookieStore;

    invoke-static {v1}, Lsjm/xuitls/http/cookie/DbCookieStore;->ۥ۟۟ۤ(Lsjm/xuitls/http/cookie/DbCookieStore;)Lsjm/xuitls/DbManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_4d .. :try_end_8b} :catchall_8c

    goto :goto_94

    :catchall_8c
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_94
    :goto_94
    return-void
.end method
