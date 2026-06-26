# classes3.dex

.class public interface abstract Lsjm/xuitls/DbManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsjm/xuitls/DbManager$DaoConfig;,
        Lsjm/xuitls/DbManager$TableCreateListener;,
        Lsjm/xuitls/DbManager$DbUpgradeListener;,
        Lsjm/xuitls/DbManager$DbOpenListener;
    }
.end annotation


# virtual methods
.method public abstract addColumn(Ljava/lang/Class;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract delete(Ljava/lang/Class;Landroid/s/qg1;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/qg1;",
            ")I"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Object;)V
.end method

.method public abstract deleteById(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dropDb()V
.end method

.method public abstract dropTable(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract execNonQuery(Landroid/s/og1;)V
.end method

.method public abstract execNonQuery(Ljava/lang/String;)V
.end method

.method public abstract execQuery(Landroid/s/og1;)Landroid/database/Cursor;
.end method

.method public abstract execQuery(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract executeUpdateDelete(Landroid/s/og1;)I
.end method

.method public abstract executeUpdateDelete(Ljava/lang/String;)I
.end method

.method public abstract findAll(Ljava/lang/Class;)Ljava/util/List;
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
.end method

.method public abstract findById(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract findDbModelAll(Landroid/s/og1;)Ljava/util/List;
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
.end method

.method public abstract findDbModelFirst(Landroid/s/og1;)Landroid/s/ug1;
.end method

.method public abstract findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getDaoConfig()Lsjm/xuitls/DbManager$DaoConfig;
.end method

.method public abstract getDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getTable(Ljava/lang/Class;)Landroid/s/vg1;
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
.end method

.method public abstract replace(Ljava/lang/Object;)V
.end method

.method public abstract save(Ljava/lang/Object;)V
.end method

.method public abstract saveBindingId(Ljava/lang/Object;)Z
.end method

.method public abstract saveOrUpdate(Ljava/lang/Object;)V
.end method

.method public abstract selector(Ljava/lang/Class;)Landroid/s/zf1;
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
.end method

.method public varargs abstract update(Ljava/lang/Class;Landroid/s/qg1;[Landroid/s/rf1;)I
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
.end method

.method public varargs abstract update(Ljava/lang/Object;[Ljava/lang/String;)V
.end method
