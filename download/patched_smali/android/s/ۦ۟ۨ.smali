# classes2.dex

.class public Landroid/s/ۦ۟ۨ;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static volatile ۥۡ۟ۥ:Landroid/s/ۦ۟ۨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "iflyads_cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static ۥ۟(Landroid/content/Context;)Landroid/s/ۦ۟ۨ;
    .registers 3

    sget-object v0, Landroid/s/ۦ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۦ۟ۨ;

    if-nez v0, :cond_17

    const-class v0, Landroid/s/ۦ۟ۨ;

    monitor-enter v0

    :try_start_7
    sget-object v1, Landroid/s/ۦ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۦ۟ۨ;

    if-nez v1, :cond_12

    new-instance v1, Landroid/s/ۦ۟ۨ;

    invoke-direct {v1, p0}, Landroid/s/ۦ۟ۨ;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/s/ۦ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۦ۟ۨ;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Landroid/s/ۦ۟ۨ;->ۥۡ۟ۥ:Landroid/s/ۦ۟ۨ;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const-string v0, "IFLY_AD_SDK"

    const-string v1, "CacheManager onCreate"

    invoke-static {v0, v1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS ad_cache(\n\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\tad_unit_id VARCHAR(128) ,\n\tsid VARCHAR(128) ,\n\tcontent TEXT ,\n\ttype INTEGER,\n\tts INTEGER,\n\tvalid_time INTEGER \n)"

    :try_start_9
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_26

    :catch_d
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create table error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

.method public declared-synchronized ۥ۟۟۟(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_51

    :try_start_5
    const-string v1, "IFLY_AD_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete cache for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_cache"

    const-string v2, "sid=? and type=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "0"

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_33
    .catchall {:try_start_5 .. :try_end_2d} :catchall_31

    :goto_2d
    :try_start_2d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_51

    goto :goto_4b

    :catchall_31
    move-exception p1

    goto :goto_4d

    :catch_33
    move-exception p1

    :try_start_34
    const-string v1, "IFLY_AD_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete cache error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_34 .. :try_end_4a} :catchall_31

    goto :goto_2d

    :goto_4b
    monitor-exit p0

    return-void

    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    monitor-enter p0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_185

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz p5, :cond_35

    :try_start_e
    const-string v2, "IFLY_AD_SDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete default cache for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_cache"

    const-string v3, "ad_unit_id=? and type=?"

    new-array v4, v12, [Ljava/lang/String;

    aput-object v0, v4, v14

    const-string v5, "1"

    aput-object v5, v4, v13

    invoke-virtual {v11, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_11f

    :cond_35
    const-string v2, "IFLY_AD_SDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v3, "ad_cache"

    const/4 v4, 0x0

    const-string v5, "ad_unit_id=? and type=?"

    new-array v6, v12, [Ljava/lang/String;

    aput-object v0, v6, v14

    const-string v2, "0"

    aput-object v2, v6, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "ts"

    const/4 v10, 0x0

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_a9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a9

    :cond_77
    const-string v4, "ts"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "valid_time"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sub-long v4, v15, v4

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_a3

    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_77

    :cond_a9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "ad_cache"

    const-string v6, "_id=?"

    new-array v7, v13, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v14

    invoke-virtual {v11, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b0

    :cond_d0
    const-wide/16 v15, -0x1

    const-string v3, "ad_cache"

    const/4 v4, 0x0

    const-string v5, "ad_unit_id=? and type=?"

    new-array v6, v12, [Ljava/lang/String;

    aput-object v0, v6, v14

    const-string v2, "0"

    aput-object v2, v6, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "ts"

    const/4 v10, 0x0

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_105

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_105

    const-string v3, "ts"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    :cond_105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, 0x0

    cmp-long v4, v15, v2

    if-lez v4, :cond_11f

    const-string v2, "ad_cache"

    const-string v3, "ad_unit_id=? and ts<=?"

    new-array v4, v12, [Ljava/lang/String;

    aput-object v0, v4, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v11, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_11f
    :goto_11f
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "ad_unit_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid_time"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "sid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    if-eqz p5, :cond_143

    goto :goto_144

    :cond_143
    const/4 v13, 0x0

    :goto_144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_cache"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15e} :catch_164
    .catchall {:try_start_e .. :try_end_15e} :catchall_162

    :goto_15e
    :try_start_15e
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_161
    .catchall {:try_start_15e .. :try_end_161} :catchall_185

    goto :goto_17f

    :catchall_162
    move-exception v0

    goto :goto_181

    :catch_164
    move-exception v0

    :try_start_165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "IFLY_AD_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update db error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17e
    .catchall {:try_start_165 .. :try_end_17e} :catchall_162

    goto :goto_15e

    :goto_17f
    monitor-exit p0

    return-void

    :goto_181
    :try_start_181
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_185
    .catchall {:try_start_181 .. :try_end_185} :catchall_185

    :catchall_185
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8b

    const/4 v10, 0x0

    :try_start_6
    const-string v1, "ad_cache"

    const/4 v2, 0x0

    const-string v3, "ad_unit_id=? and type=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 p1, 0x1

    const-string v0, "0"

    aput-object v0, v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts"

    const/4 v8, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_64

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_30
    const-string v2, "ts"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "valid_time"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sub-long v2, v0, v2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5e

    const-string v0, "IFLY_AD_SDK"

    const-string v1, "find valid cache"

    invoke-static {v0, v1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_64

    :cond_5e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_30

    :cond_64
    :goto_64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_67} :catch_6d
    .catchall {:try_start_6 .. :try_end_67} :catchall_6b

    :goto_67
    :try_start_67
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_8b

    goto :goto_85

    :catchall_6b
    move-exception p1

    goto :goto_87

    :catch_6d
    move-exception p1

    :try_start_6e
    const-string v0, "IFLY_AD_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query cache error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6e .. :try_end_84} :catchall_6b

    goto :goto_67

    :goto_85
    monitor-exit p0

    return-object v10

    :goto_87
    :try_start_87
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5e

    const/4 v10, 0x0

    :try_start_6
    const-string v1, "ad_cache"

    const/4 v2, 0x0

    const-string v3, "ad_unit_id=? and type=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 p1, 0x1

    const-string v0, "1"

    aput-object v0, v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ts DESC"

    const/4 v8, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_37

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_40
    .catchall {:try_start_6 .. :try_end_3a} :catchall_3e

    :goto_3a
    :try_start_3a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_5e

    goto :goto_58

    :catchall_3e
    move-exception p1

    goto :goto_5a

    :catch_40
    move-exception p1

    :try_start_41
    const-string v0, "IFLY_AD_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query default cache error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_3e

    goto :goto_3a

    :goto_58
    monitor-exit p0

    return-object v10

    :goto_5a
    :try_start_5a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
