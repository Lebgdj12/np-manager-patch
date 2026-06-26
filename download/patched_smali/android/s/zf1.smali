# classes3.dex

.class public final Landroid/s/zf1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/zf1$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/vg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/vg1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ۥ۟:Landroid/s/qg1;

.field public ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/zf1$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>(Landroid/s/vg1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/vg1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/zf1;->ۥ۟۟۟:I

    .line 3
    iput v0, p0, Landroid/s/zf1;->ۥ۟۟۠:I

    .line 4
    iput-object p1, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/vg1;)Landroid/s/zf1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/vg1<",
            "TT;>;)",
            "Landroid/s/zf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/zf1;

    invoke-direct {v0, p0}, Landroid/s/zf1;-><init>(Landroid/s/vg1;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-virtual {v2}, Landroid/s/vg1;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroid/s/zf1;->ۥ۟:Landroid/s/qg1;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/s/qg1;->ۥ۟۟ۢ()I

    move-result v1

    if-lez v1, :cond_3d

    const-string v1, " WHERE "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/zf1;->ۥ۟:Landroid/s/qg1;

    invoke-virtual {v1}, Landroid/s/qg1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3d
    iget-object v1, p0, Landroid/s/zf1;->ۥ۟۟:Ljava/util/List;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_74

    const-string v1, " ORDER BY "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroid/s/zf1;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/zf1$ۥ;

    .line 10
    invoke-virtual {v2}, Landroid/s/zf1$ۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 11
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_74
    iget v1, p0, Landroid/s/zf1;->ۥ۟۟۟:I

    if-lez v1, :cond_8c

    const-string v1, " LIMIT "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/zf1;->ۥ۟۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OFFSET "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/zf1;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()J
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_b

    return-wide v1

    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count(\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-virtual {v5}, Landroid/s/vg1;->ۥ۟۟ۡ()Landroid/s/rg1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/rg1;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\") as count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Landroid/s/zf1;->ۥ۟۟ۨ([Ljava/lang/String;)Landroid/s/yf1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/s/yf1;->ۥ۟()Landroid/s/ug1;

    move-result-object v0

    if-eqz v0, :cond_42

    const-string v3, "count"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/s/ug1;->ۥ۟(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_42
    return-wide v1
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟۟()Lsjm/xuitls/DbManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/zf1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsjm/xuitls/DbManager;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 3
    :try_start_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 5
    iget-object v2, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-static {v2, v0}, Landroid/s/wf1;->ۥ۟(Landroid/s/vg1;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_33

    goto :goto_1f

    .line 7
    :cond_2f
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_3f

    :catchall_33
    move-exception v1

    .line 8
    :try_start_34
    new-instance v2, Lsjm/xuitls/ex/DbException;

    invoke-direct {v2, v1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v1

    .line 9
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 10
    throw v1

    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public ۥ۟۟()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟ۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/zf1;->ۥ۟۟ۥ(I)Landroid/s/zf1;

    .line 3
    iget-object v0, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-virtual {v0}, Landroid/s/vg1;->ۥ۟۟۟()Lsjm/xuitls/DbManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/zf1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsjm/xuitls/DbManager;->execQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 4
    :try_start_1e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5
    iget-object v1, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    invoke-static {v1, v0}, Landroid/s/wf1;->ۥ۟(Landroid/s/vg1;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_32

    .line 6
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    return-object v1

    :cond_2e
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    goto :goto_3e

    :catchall_32
    move-exception v1

    .line 7
    :try_start_33
    new-instance v2, Lsjm/xuitls/ex/DbException;

    invoke-direct {v2, v1}, Lsjm/xuitls/ex/DbException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v1

    .line 8
    invoke-static {v0}, Landroid/s/qf1;->ۥ(Landroid/database/Cursor;)V

    .line 9
    throw v1

    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/zf1;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/zf1;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/zf1$ۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zf1;->ۥ۟۟:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/vg1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/vg1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zf1;->ۥ:Landroid/s/vg1;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/qg1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/zf1;->ۥ۟:Landroid/s/qg1;

    return-object v0
.end method

.method public ۥ۟۟ۥ(I)Landroid/s/zf1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/zf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/zf1;->ۥ۟۟۟:I

    return-object p0
.end method

.method public ۥ۟۟ۦ(I)Landroid/s/zf1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/zf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/s/zf1;->ۥ۟۟۠:I

    return-object p0
.end method

.method public ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/zf1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/s/zf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zf1;->ۥ۟۟:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/zf1;->ۥ۟۟:Ljava/util/List;

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/zf1;->ۥ۟۟:Ljava/util/List;

    new-instance v1, Landroid/s/zf1$ۥ;

    invoke-direct {v1, p1}, Landroid/s/zf1$ۥ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs ۥ۟۟ۨ([Ljava/lang/String;)Landroid/s/yf1;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/yf1;

    invoke-direct {v0, p0, p1}, Landroid/s/yf1;-><init>(Landroid/s/zf1;[Ljava/lang/String;)V

    return-object v0
.end method

.method public ۥ۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/zf1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/s/zf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/qg1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/qg1;

    move-result-object p1

    iput-object p1, p0, Landroid/s/zf1;->ۥ۟:Landroid/s/qg1;

    return-object p0
.end method

.method public ۥ۟۠۟(Landroid/s/qg1;)Landroid/s/zf1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/qg1;",
            ")",
            "Landroid/s/zf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/zf1;->ۥ۟:Landroid/s/qg1;

    return-object p0
.end method
