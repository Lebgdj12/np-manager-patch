# classes2.dex

.class public Landroid/s/af1$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/af1;->ۥ۟۠ۤ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/af1;


# direct methods
.method public constructor <init>(Landroid/s/af1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const-string v0, ".tmp"

    const-string v1, "hits"

    const-string v2, "lastAccess"

    .line 1
    const-class v3, Landroid/s/ye1;

    iget-object v4, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v4}, Landroid/s/af1;->ۥ۟(Landroid/s/af1;)Z

    move-result v4

    if-nez v4, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object v6, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v6}, Landroid/s/af1;->ۥ۟۟(Landroid/s/af1;)J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-gez v10, :cond_24

    return-void

    .line 4
    :cond_24
    iget-object v6, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v6, v4, v5}, Landroid/s/af1;->ۥ۟۟۟(Landroid/s/af1;J)J

    .line 5
    iget-object v4, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v4}, Landroid/s/af1;->ۥ۟۟۠(Landroid/s/af1;)V

    const/4 v4, 0x0

    .line 6
    :try_start_2f
    iget-object v5, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v5}, Landroid/s/af1;->ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;

    move-result-object v5

    invoke-interface {v5, v3}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/zf1;->ۥ()J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x1392

    if-le v6, v5, :cond_b8

    .line 7
    iget-object v5, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v5}, Landroid/s/af1;->ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;

    move-result-object v5

    invoke-interface {v5, v3}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2}, Landroid/s/zf1;->ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/s/zf1;->ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/zf1;

    move-result-object v5

    add-int/lit16 v6, v6, -0x1388

    .line 9
    invoke-virtual {v5, v6}, Landroid/s/zf1;->ۥ۟۟ۥ(I)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/s/zf1;->ۥ۟۟ۦ(I)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/zf1;->ۥ۟()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b8

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b8

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ye1;
    :try_end_7a
    .catchall {:try_start_2f .. :try_end_7a} :catchall_b0

    .line 12
    :try_start_7a
    iget-object v7, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v7}, Landroid/s/af1;->ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;

    move-result-object v7

    invoke-interface {v7, v6}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6e

    .line 15
    iget-object v7, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v7, v6}, Landroid/s/af1;->ۥ۟۟ۡ(Landroid/s/af1;Ljava/lang/String;)Z

    .line 16
    iget-object v7, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/s/af1;->ۥ۟۟ۡ(Landroid/s/af1;Ljava/lang/String;)Z
    :try_end_a6
    .catchall {:try_start_7a .. :try_end_a6} :catchall_a7

    goto :goto_6e

    :catchall_a7
    move-exception v6

    .line 17
    :try_start_a8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_b0

    goto :goto_6e

    :catchall_b0
    move-exception v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_b8
    :try_start_b8
    iget-object v5, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v5}, Landroid/s/af1;->ۥ۟۟ۢ(Landroid/s/af1;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/s/pf1;->ۥ۟۟۠(Ljava/io/File;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v7}, Landroid/s/af1;->ۥۣ۟۟(Landroid/s/af1;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_142

    .line 20
    iget-object v5, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v5}, Landroid/s/af1;->ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;

    move-result-object v5

    invoke-interface {v5, v3}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Landroid/s/zf1;->ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/s/zf1;->ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/zf1;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/s/zf1;->ۥ۟۟ۥ(I)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/s/zf1;->ۥ۟۟ۦ(I)Landroid/s/zf1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/zf1;->ۥ۟()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b8

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b8

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f8
    :goto_f8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ye1;
    :try_end_104
    .catchall {:try_start_b8 .. :try_end_104} :catchall_13a

    .line 24
    :try_start_104
    iget-object v7, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v7}, Landroid/s/af1;->ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;

    move-result-object v7

    invoke-interface {v7, v6}, Lsjm/xuitls/DbManager;->delete(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v6}, Landroid/s/ye1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f8

    .line 27
    iget-object v7, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v7, v6}, Landroid/s/af1;->ۥ۟۟ۡ(Landroid/s/af1;Ljava/lang/String;)Z

    .line 28
    iget-object v7, p0, Landroid/s/af1$ۥ۟;->ۥۡ۟ۥ:Landroid/s/af1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/s/af1;->ۥ۟۟ۡ(Landroid/s/af1;Ljava/lang/String;)Z
    :try_end_130
    .catchall {:try_start_104 .. :try_end_130} :catchall_131

    goto :goto_f8

    :catchall_131
    move-exception v6

    .line 29
    :try_start_132
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_139
    .catchall {:try_start_132 .. :try_end_139} :catchall_13a

    goto :goto_f8

    :catchall_13a
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_142
    return-void
.end method
