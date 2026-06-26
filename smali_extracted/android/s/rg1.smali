# classes3.dex

.class public final Landroid/s/rg1;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Ljava/lang/String;

.field public final ۥ۟۟:Z

.field public final ۥ۟۟۟:Z

.field public final ۥ۟۟۠:Ljava/lang/reflect/Method;

.field public final ۥ۟۟ۡ:Ljava/lang/reflect/Method;

.field public final ۥ۟۟ۢ:Ljava/lang/reflect/Field;

.field public final ۥۣ۟۟:Landroid/s/eg1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lsjm/xuitls/db/annotation/Column;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Lsjm/xuitls/db/annotation/Column;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    iput-object p2, p0, Landroid/s/rg1;->ۥ۟۟ۢ:Ljava/lang/reflect/Field;

    .line 4
    invoke-interface {p3}, Lsjm/xuitls/db/annotation/Column;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/rg1;->ۥ:Ljava/lang/String;

    .line 5
    invoke-interface {p3}, Lsjm/xuitls/db/annotation/Column;->property()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/s/rg1;->ۥ۟:Ljava/lang/String;

    .line 6
    invoke-interface {p3}, Lsjm/xuitls/db/annotation/Column;->isId()Z

    move-result v1

    iput-boolean v1, p0, Landroid/s/rg1;->ۥ۟۟:Z

    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_2f

    .line 8
    invoke-interface {p3}, Lsjm/xuitls/db/annotation/Column;->autoGen()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-static {v2}, Landroid/s/sg1;->ۥ۟۟ۢ(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2f

    const/4 p3, 0x1

    goto :goto_30

    :cond_2f
    const/4 p3, 0x0

    :goto_30
    iput-boolean p3, p0, Landroid/s/rg1;->ۥ۟۟۟:Z

    .line 9
    invoke-static {v2}, Landroid/s/fg1;->ۥ(Ljava/lang/Class;)Landroid/s/eg1;

    move-result-object p3

    iput-object p3, p0, Landroid/s/rg1;->ۥۣ۟۟:Landroid/s/eg1;

    .line 10
    invoke-static {p1, p2}, Landroid/s/sg1;->ۥ۟۟۠(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Landroid/s/rg1;->ۥ۟۟۠:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_49

    .line 11
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_49

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    :cond_49
    invoke-static {p1, p2}, Landroid/s/sg1;->ۥ۟۟ۡ(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroid/s/rg1;->ۥ۟۟ۡ:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5a

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p2

    if-nez p2, :cond_5a

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_5a
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/rg1;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()Lsjm/xuitls/db/sqlite/ColumnDbType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/rg1;->ۥۣ۟۟:Landroid/s/eg1;

    invoke-interface {v0}, Landroid/s/eg1;->ۥ۟۟()Lsjm/xuitls/db/sqlite/ColumnDbType;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/rg1;->ۥ۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroid/s/rg1;->ۥ۟۟۟:Z

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_21
    iget-object v0, p0, Landroid/s/rg1;->ۥۣ۟۟:Landroid/s/eg1;

    invoke-interface {v0, p1}, Landroid/s/eg1;->ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_26

    .line 1
    iget-object v0, p0, Landroid/s/rg1;->ۥ۟۟۠:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_27

    :catchall_e
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    .line 4
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroid/s/rg1;->ۥ۟۟ۢ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1e

    goto :goto_27

    :catchall_1e
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    const/4 p1, 0x0

    :goto_27
    return-object p1
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/rg1;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/rg1;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/rg1;->ۥ۟۟۟:Z

    return v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/rg1;->ۥ۟۟:Z

    return v0
.end method

.method public ۥۣ۟۟(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/rg1;->ۥ۟۟ۢ:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/s/sg1;->ۥ۟۟ۤ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    long-to-int p3, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :cond_15
    iget-object p2, p0, Landroid/s/rg1;->ۥ۟۟ۡ:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_2c

    const/4 p3, 0x1

    :try_start_1a
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_23

    goto :goto_3a

    :catchall_23
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 7
    :cond_2c
    :try_start_2c
    iget-object p2, p0, Landroid/s/rg1;->ۥ۟۟ۢ:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_32

    goto :goto_3a

    :catchall_32
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    return-void
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Object;Landroid/database/Cursor;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/rg1;->ۥۣ۟۟:Landroid/s/eg1;

    invoke-interface {v0, p2, p3}, Landroid/s/eg1;->ۥ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p3, p0, Landroid/s/rg1;->ۥ۟۟ۡ:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_20

    const/4 v0, 0x1

    :try_start_e
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    goto :goto_2e

    :catchall_17
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 5
    :cond_20
    :try_start_20
    iget-object p3, p0, Landroid/s/rg1;->ۥ۟۟ۢ:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_26

    goto :goto_2e

    :catchall_26
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method
