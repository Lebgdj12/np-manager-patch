# classes3.dex

.class public final Landroid/s/wf1;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/database/Cursor;)Landroid/s/ug1;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ug1;

    invoke-direct {v0}, Landroid/s/ug1;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1a

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/s/ug1;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    return-object v0
.end method

.method public static ۥ۟(Landroid/s/vg1;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/vg1<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/vg1;->ۥ()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/vg1;->ۥ۟۟()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_21

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/rg1;

    if-eqz v3, :cond_1e

    .line 6
    invoke-virtual {v3, v0, p1, v2}, Landroid/s/rg1;->ۥ۟۟ۤ(Ljava/lang/Object;Landroid/database/Cursor;I)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_21
    return-object v0
.end method
