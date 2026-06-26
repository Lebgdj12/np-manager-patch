# classes2.dex

.class public Landroid/s/dg1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/eg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/eg1<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/dg1;->ۥ۟۟۠(Landroid/database/Cursor;I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Landroid/s/dg1;->ۥ۟۟۟(Ljava/lang/Character;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Lsjm/xuitls/db/sqlite/ColumnDbType;
    .registers 2

    .line 1
    sget-object v0, Lsjm/xuitls/db/sqlite/ColumnDbType;->INTEGER:Lsjm/xuitls/db/sqlite/ColumnDbType;

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/lang/Character;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/database/Cursor;I)Ljava/lang/Character;
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_11

    :cond_8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_11
    return-object p1
.end method
