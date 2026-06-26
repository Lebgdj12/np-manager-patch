# classes3.dex

.class public final Landroid/s/xf1;
.super Landroid/s/tg1;


# static fields
.field public static final ۥۡ۟ۦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsjm/xuitls/DbManager$DaoConfig;",
            "Landroid/s/xf1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

.field public ۥۡ۟ۨ:Lsjm/xuitls/DbManager$DaoConfig;

.field public ۥۡ۠:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/xf1;->ۥۡ۟ۦ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lsjm/xuitls/DbManager$DaoConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/tg1;-><init>()V

    if-eqz p1, :cond_34

    .line 2
    iput-object p1, p0, Landroid/s/xf1;->ۥۡ۟ۨ:Lsjm/xuitls/DbManager$DaoConfig;

    .line 3
    invoke-virtual {p1}, Lsjm/xuitls/DbManager$DaoConfig;->isAllowTransaction()Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/xf1;->ۥۡ۠:Z

    .line 4
    :try_start_d
    invoke-virtual {p0, p1}, Landroid/s/xf1;->ۥۣ۟۟(Lsjm/xuitls/DbManager$DaoConfig;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p1}, Lsjm/xuitls/DbManager$DaoConfig;->getDbOpenListener()Lsjm/xuitls/DbManager$DbOpenListener;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 6
    invoke-interface {p1, p0}, Lsjm/xuitls/DbManager$DbOpenListener;->onDbOpened(Lsjm/xuitls/DbManager;)V
    :try_end_1c
    .catch Lsjm/xuitls/ex/DbException; {:try_start_d .. :try_end_1c} :catch_2d
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    :cond_1c
    return-void

    :catchall_1d
    move-exception p1

    .line 7
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 8
    new-instance v0, Lsjm/xuitls/ex/DbException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2d
    move-exception p1

    .line 9
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 10
    throw p1

    .line 11
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "daoConfig may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized ۥ۟۟ۡ(Lsjm/xuitls/DbManager$DaoConfig;)Lsjm/xuitls/DbManager;
    .registers 6

    const-class v0, Landroid/s/xf1;

    monitor-enter v0

    if-nez p0, :cond_a

    .line 1
    :try_start_5
    new-instance p0, Lsjm/xuitls/DbManager$DaoConfig;

    invoke-direct {p0}, Lsjm/xuitls/DbManager$DaoConfig;-><init>()V

    .line 2
    :cond_a
    sget-object v1, Landroid/s/xf1;->ۥۡ۟ۦ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/xf1;

    if-nez v2, :cond_1d

    .line 3
    new-instance v2, Landroid/s/xf1;

    invoke-direct {v2, p0}, Landroid/s/xf1;-><init>(Lsjm/xuitls/DbManager$DaoConfig;)V

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 5
    :cond_1d
    iput-object p0, v2, Landroid/s/xf1;->ۥۡ۟ۨ:Lsjm/xuitls/DbManager$DaoConfig;

    .line 6
    :goto_1f
    iget-object v1, v2, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lsjm/xuitls/DbManager$DaoConfig;->getDbVersion()I

    move-result v4

    if-eq v3, v4, :cond_3d

    if-eqz v3, :cond_3a

    .line 9
    invoke-virtual {p0}, Lsjm/xuitls/DbManager$DaoConfig;->getDbUpgradeListener()Lsjm/xuitls/DbManager$DbUpgradeListener;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 10
    invoke-interface {p0, v2, v3, v4}, Lsjm/xuitls/DbManager$DbUpgradeListener;->onUpgrade(Lsjm/xuitls/DbManager;II)V

    goto :goto_3a

    .line 11
    :cond_37
    invoke-virtual {v2}, Landroid/s/tg1;->dropDb()V

    .line 12
    :cond_3a
    :goto_3a
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3f

    .line 13
    :cond_3d
    monitor-exit v0

    return-object v2

    :catchall_3f
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    sget-object v0, Landroid/s/xf1;->ۥۡ۟ۦ:Ljava/util/HashMap;

    iget-object v1, p0, Landroid/s/xf1;->ۥۡ۟ۨ:Lsjm/xuitls/DbManager$DaoConfig;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    iget-object v1, p0, Landroid/s/xf1;->ۥۡ۟ۨ:Lsjm/xuitls/DbManager$DaoConfig;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    return-void
.end method

.method public delete(Ljava/lang/Class;Landroid/s/qg1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/qg1;",
            ")I"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 22
    invoke-static {p1, p2}, Landroid/s/pg1;->ۥ۟۟(Landroid/s/vg1;Landroid/s/qg1;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->executeUpdateDelete(Landroid/s/og1;)I

    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1e

    .line 24
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return p1

    :catchall_1e
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 25
    throw p1
.end method

.method public delete(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/s/xf1;->delete(Ljava/lang/Class;Landroid/s/qg1;)I

    return-void
.end method

.method public delete(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_40

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_60

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 6
    :try_start_14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v1
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_60

    if-nez v1, :cond_2a

    .line 8
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    .line 9
    :cond_2a
    :try_start_2a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/s/pg1;->ۥ۟(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    goto :goto_2e

    .line 11
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v1
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_60

    if-nez v1, :cond_52

    .line 13
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    .line 14
    :cond_52
    :try_start_52
    invoke-static {v0, p1}, Landroid/s/pg1;->ۥ۟(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    .line 15
    :cond_59
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_60

    .line 16
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :catchall_60
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 17
    throw p1
.end method

.method public deleteById(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 3
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 4
    invoke-static {p1, p2}, Landroid/s/pg1;->ۥ۟۟۟(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    .line 5
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1c

    .line 6
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :catchall_1c
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 7
    throw p1
.end method

.method public execNonQuery(Landroid/s/og1;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1}, Landroid/s/og1;->ۥ۟۟(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_17

    .line 3
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :catchall_17
    move-exception p1

    .line 5
    :try_start_18
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p1

    if-eqz v0, :cond_2d

    .line 6
    :try_start_21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_2d

    :catchall_25
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2d
    :goto_2d
    throw p1
.end method

.method public execNonQuery(Ljava/lang/String;)V
    .registers 3

    .line 9
    :try_start_0
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 10
    new-instance v0, Lsjm/xuitls/ex/DbException;

    invoke-direct {v0, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public execQuery(Landroid/s/og1;)Landroid/database/Cursor;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/s/og1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/og1;->ۥ۟۟۟()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 2
    new-instance v0, Lsjm/xuitls/ex/DbException;

    invoke-direct {v0, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public execQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-object p1

    :catchall_8
    move-exception p1

    .line 4
    new-instance v0, Lsjm/xuitls/ex/DbException;

    invoke-direct {v0, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public executeUpdateDelete(Landroid/s/og1;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1}, Landroid/s/og1;->ۥ۟۟(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 3
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return p1

    :catchall_18
    move-exception p1

    .line 5
    :try_start_19
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    if-eqz v0, :cond_2e

    .line 6
    :try_start_22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2e

    :catchall_26
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2e
    :goto_2e
    throw p1
.end method

.method public executeUpdateDelete(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v1, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 11
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return p1

    :catchall_18
    move-exception p1

    .line 13
    :try_start_19
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    if-eqz v0, :cond_2e

    .line 14
    :try_start_22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2e

    :catchall_26
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2e
    :goto_2e
    throw p1
.end method

.method public findAll(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/xf1;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/zf1;->ۥ۟()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findById(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 3
    :cond_c
    invoke-static {p1}, Landroid/s/zf1;->ۥ۟۟۟(Landroid/s/vg1;)Landroid/s/zf1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۡ()Landroid/s/rg1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/rg1;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v0, v2, v3, p2}, Landroid/s/zf1;->ۥ۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/zf1;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/s/zf1;->ۥ۟۟ۥ(I)Landroid/s/zf1;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/zf1;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/s/xf1;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4b

    .line 6
    :try_start_2d
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 7
    invoke-static {p1, p2}, Landroid/s/wf1;->ۥ۟(Landroid/s/vg1;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_3f

    .line 8
    invoke-static {p2}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    return-object p1

    :cond_3b
    invoke-static {p2}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_4b

    :catchall_3f
    move-exception p1

    .line 9
    :try_start_40
    new-instance v0, Lsjm/xuitls/ex/DbException;

    invoke-direct {v0, p1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception p1

    .line 10
    invoke-static {p2}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 11
    throw p1

    :cond_4b
    :goto_4b
    return-object v1
.end method

.method public findDbModelAll(Landroid/s/og1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/og1;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/ug1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/xf1;->execQuery(Landroid/s/og1;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 3
    :goto_b
    :try_start_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    invoke-static {p1}, Landroid/s/wf1;->ۥ(Landroid/database/Cursor;)Landroid/s/ug1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1d

    goto :goto_b

    .line 5
    :cond_19
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_29

    :catchall_1d
    move-exception v0

    .line 6
    :try_start_1e
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, v0}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    .line 7
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 8
    throw v0

    :cond_29
    :goto_29
    return-object v0
.end method

.method public findDbModelFirst(Landroid/s/og1;)Landroid/s/ug1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/xf1;->execQuery(Landroid/s/og1;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 2
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-static {p1}, Landroid/s/wf1;->ۥ(Landroid/database/Cursor;)Landroid/s/ug1;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_18

    .line 4
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    return-object v0

    :cond_14
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_24

    :catchall_18
    move-exception v0

    .line 5
    :try_start_19
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, v0}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v0

    .line 6
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 7
    throw v0

    :cond_24
    :goto_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/xf1;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/zf1;->ۥ۟۟()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDaoConfig()Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۨ:Lsjm/xuitls/DbManager$DaoConfig;

    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public replace(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_39

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_52

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 6
    :try_start_14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/s/pg1;->ۥ۟۟ۡ(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    goto :goto_27

    .line 10
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 12
    invoke-static {v0, p1}, Landroid/s/pg1;->ۥ۟۟ۡ(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    .line 13
    :cond_4b
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_52

    .line 14
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :catchall_52
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 15
    throw p1
.end method

.method public save(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_39

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_52

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 6
    :try_start_14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/s/pg1;->ۥ۟۟۠(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    goto :goto_27

    .line 10
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 12
    invoke-static {v0, p1}, Landroid/s/pg1;->ۥ۟۟۠(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    .line 13
    :cond_4b
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_52

    .line 14
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :catchall_52
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 15
    throw p1
.end method

.method public saveBindingId(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 2
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_56

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return v1

    .line 6
    :cond_14
    :try_start_14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/s/xf1;->ۥ۟۟ۤ(Landroid/s/vg1;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_27

    .line 10
    :cond_38
    new-instance p1, Lsjm/xuitls/ex/DbException;

    const-string v0, "saveBindingId error, transaction will not commit!"

    invoke-direct {p1, v0}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/s/xf1;->ۥ۟۟ۤ(Landroid/s/vg1;Ljava/lang/Object;)Z

    move-result v1

    .line 14
    :cond_4f
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_52
    .catchall {:try_start_14 .. :try_end_52} :catchall_56

    .line 15
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return v1

    :catchall_56
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 16
    throw p1
.end method

.method public saveOrUpdate(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_35

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_4a

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 6
    :try_start_14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/s/xf1;->ۥ۟۟ۥ(Landroid/s/vg1;Ljava/lang/Object;)V

    goto :goto_27

    .line 10
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟()V

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/s/xf1;->ۥ۟۟ۥ(Landroid/s/vg1;Ljava/lang/Object;)V

    .line 13
    :cond_43
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_4a

    .line 14
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :catchall_4a
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 15
    throw p1
.end method

.method public selector(Ljava/lang/Class;)Landroid/s/zf1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/zf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object p1

    invoke-static {p1}, Landroid/s/zf1;->ۥ۟۟۟(Landroid/s/vg1;)Landroid/s/zf1;

    move-result-object p1

    return-object p1
.end method

.method public varargs update(Ljava/lang/Class;Landroid/s/qg1;[Landroid/s/rf1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/qg1;",
            "[",
            "Landroid/s/rf1;",
            ")I"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 21
    invoke-static {p1, p2, p3}, Landroid/s/pg1;->ۥۣ۟۟(Landroid/s/vg1;Landroid/s/qg1;[Landroid/s/rf1;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->executeUpdateDelete(Landroid/s/og1;)I

    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1e

    .line 23
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return p1

    :catchall_1e
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 24
    throw p1
.end method

.method public varargs update(Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۟()V

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_40

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_60

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 6
    :try_start_14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v1
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_60

    if-nez v1, :cond_2a

    .line 8
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    .line 9
    :cond_2a
    :try_start_2a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, p2}, Landroid/s/pg1;->ۥ۟۟ۢ(Landroid/s/vg1;Ljava/lang/Object;[Ljava/lang/String;)Landroid/s/og1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    goto :goto_2e

    .line 11
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/tg1;->getTable(Ljava/lang/Class;)Landroid/s/vg1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v1
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_60

    if-nez v1, :cond_52

    .line 13
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    .line 14
    :cond_52
    :try_start_52
    invoke-static {v0, p1, p2}, Landroid/s/pg1;->ۥ۟۟ۢ(Landroid/s/vg1;Ljava/lang/Object;[Ljava/lang/String;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    .line 15
    :cond_59
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟ۦ()V
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_60

    .line 16
    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    return-void

    :catchall_60
    move-exception p1

    invoke-virtual {p0}, Landroid/s/xf1;->ۥ۟۟۠()V

    .line 17
    throw p1
.end method

.method public final ۥ۟۟۟()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/xf1;->ۥۡ۠:Z

    if-eqz v0, :cond_1d

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_1d

    .line 4
    :cond_18
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final ۥ۟۟۠()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/xf1;->ۥۡ۠:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_9
    return-void
.end method

.method public final ۥ۟۟ۢ(Ljava/lang/String;)J
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT seq FROM sqlite_sequence WHERE name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_39

    .line 2
    :try_start_1e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_2d

    .line 4
    :cond_29
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_39

    :catchall_2d
    move-exception v0

    .line 5
    :try_start_2e
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, v0}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    .line 6
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 7
    throw v0

    :cond_39
    :goto_39
    return-wide v0
.end method

.method public final ۥۣ۟۟(Lsjm/xuitls/DbManager$DaoConfig;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lsjm/xuitls/DbManager$DaoConfig;->getDbDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3
    :cond_13
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lsjm/xuitls/DbManager$DaoConfig;->getDbName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_2e

    .line 5
    :cond_21
    invoke-static {}, Lsjm/xuitls/x;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lsjm/xuitls/DbManager$DaoConfig;->getDbName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_2e
    return-object p1
.end method

.method public final ۥ۟۟ۤ(Landroid/s/vg1;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/vg1<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۡ()Landroid/s/rg1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/rg1;->ۥ۟۟ۡ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 3
    invoke-static {p1, p2}, Landroid/s/pg1;->ۥ۟۟۠(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    .line 4
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->ۥ۟۟ۢ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_22

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_22
    invoke-virtual {v0, p2, v3, v4}, Landroid/s/rg1;->ۥۣ۟۟(Ljava/lang/Object;J)V

    return v2

    .line 6
    :cond_26
    invoke-static {p1, p2}, Landroid/s/pg1;->ۥ۟۟۠(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    return v2
.end method

.method public final ۥ۟۟ۥ(Landroid/s/vg1;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/vg1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/vg1;->ۥ۟۟ۡ()Landroid/s/rg1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/rg1;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3
    invoke-virtual {v0, p2}, Landroid/s/rg1;->ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v0}, Landroid/s/pg1;->ۥ۟۟ۢ(Landroid/s/vg1;Ljava/lang/Object;[Ljava/lang/String;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    goto :goto_26

    .line 5
    :cond_1b
    invoke-virtual {p0, p1, p2}, Landroid/s/xf1;->ۥ۟۟ۤ(Landroid/s/vg1;Ljava/lang/Object;)Z

    goto :goto_26

    .line 6
    :cond_1f
    invoke-static {p1, p2}, Landroid/s/pg1;->ۥ۟۟ۡ(Landroid/s/vg1;Ljava/lang/Object;)Landroid/s/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/xf1;->execNonQuery(Landroid/s/og1;)V

    :goto_26
    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/xf1;->ۥۡ۠:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Landroid/s/xf1;->ۥۡ۟ۧ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_9
    return-void
.end method
