# classes3.dex

.class public final Landroid/s/yf1;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[Ljava/lang/String;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Landroid/s/qg1;

.field public ۥ۟۟۟:Landroid/s/zf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/zf1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/zf1;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/zf1<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    .line 3
    iput-object p2, p0, Landroid/s/yf1;->ۥ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroid/s/yf1;->ۥ:[Ljava/lang/String;

    if-eqz v1, :cond_2c

    array-length v2, v1

    if-lez v2, :cond_2c

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 7
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 8
    :cond_2c
    iget-object v1, p0, Landroid/s/yf1;->ۥ۟:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 9
    iget-object v1, p0, Landroid/s/yf1;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_3a
    const-string v1, "*"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    const-string v1, " FROM "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v2}, Landroid/s/zf1;->ۥۣ۟۟()Landroid/s/vg1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/vg1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v2}, Landroid/s/zf1;->ۥ۟۟ۤ()Landroid/s/qg1;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 13
    invoke-virtual {v2}, Landroid/s/qg1;->ۥ۟۟ۢ()I

    move-result v3

    if-lez v3, :cond_73

    const-string v3, " WHERE "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/s/qg1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_73
    iget-object v2, p0, Landroid/s/yf1;->ۥ۟:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a3

    const-string v2, " GROUP BY "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/yf1;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Landroid/s/yf1;->ۥ۟۟:Landroid/s/qg1;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Landroid/s/qg1;->ۥ۟۟ۢ()I

    move-result v1

    if-lez v1, :cond_a3

    const-string v1, " HAVING "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/yf1;->ۥ۟۟:Landroid/s/qg1;

    invoke-virtual {v1}, Landroid/s/qg1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_a3
    iget-object v1, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v1}, Landroid/s/zf1;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_dc

    const-string v2, " ORDER BY "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/zf1$ۥ;

    .line 23
    invoke-virtual {v2}, Landroid/s/zf1$ۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_ba

    .line 24
    :cond_d3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_dc
    iget-object v1, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v1}, Landroid/s/zf1;->ۥ۟۟۠()I

    move-result v1

    if-lez v1, :cond_100

    const-string v1, " LIMIT "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v1}, Landroid/s/zf1;->ۥ۟۟۠()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OFFSET "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v1}, Landroid/s/zf1;->ۥ۟۟ۡ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ug1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v0}, Landroid/s/zf1;->ۥۣ۟۟()Landroid/s/vg1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return-object v2

    .line 3
    :cond_e
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟۟()Lsjm/xuitls/DbManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/yf1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsjm/xuitls/DbManager;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 4
    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-static {v0}, Landroid/s/wf1;->ۥ(Landroid/database/Cursor;)Landroid/s/ug1;

    move-result-object v1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_33

    goto :goto_21

    .line 8
    :cond_2f
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_3f

    :catchall_33
    move-exception v1

    .line 9
    :try_start_34
    new-instance v2, Lsjm/xuitls/ex/DbException;

    invoke-direct {v2, v1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v1

    .line 10
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 11
    throw v1

    :cond_3f
    :goto_3f
    return-object v2
.end method

.method public ۥ۟()Landroid/s/ug1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v0}, Landroid/s/zf1;->ۥۣ۟۟()Landroid/s/vg1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return-object v2

    :cond_e
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/yf1;->ۥ۟۟(I)Landroid/s/yf1;

    .line 4
    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟۟()Lsjm/xuitls/DbManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/yf1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsjm/xuitls/DbManager;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 5
    :try_start_20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 6
    invoke-static {v0}, Landroid/s/wf1;->ۥ(Landroid/database/Cursor;)Landroid/s/ug1;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_32

    .line 7
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    return-object v1

    :cond_2e
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_3e

    :catchall_32
    move-exception v1

    .line 8
    :try_start_33
    new-instance v2, Lsjm/xuitls/ex/DbException;

    invoke-direct {v2, v1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v1

    .line 9
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 10
    throw v1

    :cond_3e
    :goto_3e
    return-object v2
.end method

.method public ۥ۟۟(I)Landroid/s/yf1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/yf1;->ۥ۟۟۟:Landroid/s/zf1;

    invoke-virtual {v0, p1}, Landroid/s/zf1;->ۥ۟۟ۥ(I)Landroid/s/zf1;

    return-object p0
.end method
