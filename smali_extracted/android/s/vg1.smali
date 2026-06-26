# classes3.dex

.class public final Landroid/s/vg1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Lsjm/xuitls/DbManager;

.field public final ۥ۟:Ljava/lang/String;

.field public final ۥ۟۟:Ljava/lang/String;

.field public final ۥ۟۟۟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Landroid/s/rg1;

.field public volatile ۥ۟۟ۢ:Ljava/lang/Boolean;

.field public final ۥۣ۟۟:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/s/rg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsjm/xuitls/DbManager;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjm/xuitls/DbManager;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/vg1;->ۥ:Lsjm/xuitls/DbManager;

    .line 3
    iput-object p2, p0, Landroid/s/vg1;->ۥ۟۟۟:Ljava/lang/Class;

    .line 4
    const-class p1, Lsjm/xuitls/db/annotation/Table;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lsjm/xuitls/db/annotation/Table;

    if-eqz p1, :cond_66

    .line 5
    invoke-interface {p1}, Lsjm/xuitls/db/annotation/Table;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/vg1;->ۥ۟:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lsjm/xuitls/db/annotation/Table;->onCreated()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/vg1;->ۥ۟۟:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1e
    new-array p1, p1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Landroid/s/vg1;->ۥ۟۟۠:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_4d

    .line 9
    invoke-static {p2}, Landroid/s/wg1;->ۥ۟(Ljava/lang/Class;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Landroid/s/vg1;->ۥۣ۟۟:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/rg1;

    .line 11
    invoke-virtual {p2}, Landroid/s/rg1;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 12
    iput-object p2, p0, Landroid/s/vg1;->ۥ۟۟ۡ:Landroid/s/rg1;

    :cond_4c
    return-void

    .line 13
    :catchall_4d
    new-instance p1, Lsjm/xuitls/ex/DbException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing no-argument constructor for the table: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/vg1;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_66
    new-instance p1, Lsjm/xuitls/ex/DbException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing @Table on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟۠:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟۟:Ljava/lang/Class;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_11
    invoke-virtual {p0, v1}, Landroid/s/vg1;->ۥ۟۟ۥ(Z)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 4
    invoke-static {p0}, Landroid/s/pg1;->ۥ(Landroid/s/vg1;)Landroid/s/og1;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/vg1;->ۥ:Lsjm/xuitls/DbManager;

    invoke-interface {v2, v1}, Lsjm/xuitls/DbManager;->execNonQuery(Landroid/s/og1;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Landroid/s/vg1;->ۥ۟۟:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 8
    iget-object v1, p0, Landroid/s/vg1;->ۥ:Lsjm/xuitls/DbManager;

    iget-object v2, p0, Landroid/s/vg1;->ۥ۟۟:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsjm/xuitls/DbManager;->execNonQuery(Ljava/lang/String;)V

    .line 9
    :cond_33
    iget-object v1, p0, Landroid/s/vg1;->ۥ:Lsjm/xuitls/DbManager;

    invoke-interface {v1}, Lsjm/xuitls/DbManager;->getDaoConfig()Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lsjm/xuitls/DbManager$DaoConfig;->getTableCreateListener()Lsjm/xuitls/DbManager$TableCreateListener;

    move-result-object v1
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_4f

    if-eqz v1, :cond_4d

    .line 10
    :try_start_3f
    iget-object v2, p0, Landroid/s/vg1;->ۥ:Lsjm/xuitls/DbManager;

    invoke-interface {v1, v2, p0}, Lsjm/xuitls/DbManager$TableCreateListener;->onTableCreated(Lsjm/xuitls/DbManager;Landroid/s/vg1;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_45

    goto :goto_4d

    :catchall_45
    move-exception v1

    .line 11
    :try_start_46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4d
    :goto_4d
    monitor-exit v0

    return-void

    :catchall_4f
    move-exception v1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_4f

    throw v1
.end method

.method public ۥ۟۟()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/s/rg1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥۣ۟۟:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public ۥ۟۟۟()Lsjm/xuitls/DbManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ:Lsjm/xuitls/DbManager;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟۟:Ljava/lang/Class;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/rg1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟ۡ:Landroid/s/rg1;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟۟(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    return-void
.end method

.method public ۥ۟۟ۤ()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/vg1;->ۥ۟۟ۥ(Z)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۥ(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p1, :cond_15

    .line 2
    :cond_e
    iget-object p1, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_15
    iget-object p1, p0, Landroid/s/vg1;->ۥ:Lsjm/xuitls/DbManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) AS c FROM sqlite_master WHERE type=\'table\' AND name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/vg1;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsjm/xuitls/DbManager;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 4
    :try_start_35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_50

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_54

    .line 8
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    return v0

    :cond_50
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_60

    :catchall_54
    move-exception v0

    .line 9
    :try_start_55
    new-instance v1, Lsjm/xuitls/ex/DbException;

    invoke-direct {v1, v0}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception v0

    .line 10
    invoke-static {p1}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 11
    throw v0

    .line 12
    :cond_60
    :goto_60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    .line 13
    iget-object p1, p0, Landroid/s/vg1;->ۥ۟۟ۢ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
