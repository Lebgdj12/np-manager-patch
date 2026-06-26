# classes2.dex

.class public Landroid/s/ng1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/eg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/eg1<",
        "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Landroid/s/ng1;->ۥ۟۟۠(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/ng1;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Lsjm/xuitls/db/sqlite/ColumnDbType;
    .registers 2

    .line 1
    sget-object v0, Lsjm/xuitls/db/sqlite/ColumnDbType;->TEXT:Lsjm/xuitls/db/sqlite/ColumnDbType;

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    return-object p1
.end method
