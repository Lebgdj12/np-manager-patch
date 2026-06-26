# classes3.dex

.class public abstract Landroid/s/tg1;
.super Ljava/lang/Object;

# interfaces
.implements Lsjm/xuitls/DbManager;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/vg1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addColumn(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/rg1;

    if-eqz v0, :cond_60

    .line 3
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result p2

    if-nez p2, :cond_17

    return-void

    .line 4
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ADD COLUMN "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/s/rg1;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/s/rg1;->ۥ()Lsjm/xuitls/db/sqlite/ColumnDbType;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/s/rg1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsjm/xuitls/DbManager;->execNonQuery(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_60
    new-instance v0, Lsjm/xuitls/ex/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the column("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is not defined in table: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dropDb()V
    .registers 6

    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name<>\'sqlite_sequence\'"

    .line 1
    invoke-interface {p0, v0}, Lsjm/xuitls/DbManager;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 2
    :goto_8
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_5b

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 3
    :try_start_f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lsjm/xuitls/DbManager;->execNonQuery(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    goto :goto_8

    :catchall_28
    move-exception v1

    .line 5
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 6
    :cond_31
    iget-object v1, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_5b

    .line 7
    :try_start_34
    iget-object v3, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/vg1;

    .line 8
    invoke-virtual {v4, v2}, Landroid/s/vg1;->ۥۣ۟۟(Z)V

    goto :goto_3e

    .line 9
    :cond_4e
    iget-object v2, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 10
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_58

    .line 11
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_67

    :catchall_58
    move-exception v2

    .line 12
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception v1

    .line 13
    :try_start_5c
    new-instance v2, Lsjm/xuitls/ex/DbException;

    invoke-direct {v2, v1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v1

    .line 14
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 15
    throw v1

    :cond_67
    :goto_67
    return-void
.end method

.method public dropTable(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lsjm/xuitls/DbManager;->execNonQuery(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/s/vg1;->ۥۣ۟۟(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/tg1;->ۥ۟(Ljava/lang/Class;)V

    return-void
.end method

.method public getTable(Ljava/lang/Class;)Landroid/s/vg1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/vg1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/vg1;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_23

    if-nez v1, :cond_21

    .line 3
    :try_start_d
    new-instance v1, Landroid/s/vg1;

    invoke-direct {v1, p0, p1}, Landroid/s/vg1;-><init>(Lsjm/xuitls/DbManager;Ljava/lang/Class;)V
    :try_end_12
    .catch Lsjm/xuitls/ex/DbException; {:try_start_d .. :try_end_12} :catch_1f
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 4
    :try_start_12
    iget-object v2, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catchall_18
    move-exception p1

    .line 5
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1f
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_21
    :goto_21
    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public ۥ۟(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/tg1;->ۥۡ۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method
