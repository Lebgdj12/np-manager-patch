# classes3.dex

.class public final enum Lsjm/xuitls/db/sqlite/ColumnDbType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsjm/xuitls/db/sqlite/ColumnDbType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsjm/xuitls/db/sqlite/ColumnDbType;

.field public static final enum BLOB:Lsjm/xuitls/db/sqlite/ColumnDbType;

.field public static final enum INTEGER:Lsjm/xuitls/db/sqlite/ColumnDbType;

.field public static final enum REAL:Lsjm/xuitls/db/sqlite/ColumnDbType;

.field public static final enum TEXT:Lsjm/xuitls/db/sqlite/ColumnDbType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lsjm/xuitls/db/sqlite/ColumnDbType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsjm/xuitls/db/sqlite/ColumnDbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsjm/xuitls/db/sqlite/ColumnDbType;->INTEGER:Lsjm/xuitls/db/sqlite/ColumnDbType;

    new-instance v1, Lsjm/xuitls/db/sqlite/ColumnDbType;

    const-string v3, "REAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lsjm/xuitls/db/sqlite/ColumnDbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsjm/xuitls/db/sqlite/ColumnDbType;->REAL:Lsjm/xuitls/db/sqlite/ColumnDbType;

    new-instance v3, Lsjm/xuitls/db/sqlite/ColumnDbType;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lsjm/xuitls/db/sqlite/ColumnDbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsjm/xuitls/db/sqlite/ColumnDbType;->TEXT:Lsjm/xuitls/db/sqlite/ColumnDbType;

    new-instance v5, Lsjm/xuitls/db/sqlite/ColumnDbType;

    const-string v7, "BLOB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lsjm/xuitls/db/sqlite/ColumnDbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsjm/xuitls/db/sqlite/ColumnDbType;->BLOB:Lsjm/xuitls/db/sqlite/ColumnDbType;

    const/4 v7, 0x4

    new-array v7, v7, [Lsjm/xuitls/db/sqlite/ColumnDbType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lsjm/xuitls/db/sqlite/ColumnDbType;->$VALUES:[Lsjm/xuitls/db/sqlite/ColumnDbType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsjm/xuitls/db/sqlite/ColumnDbType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsjm/xuitls/db/sqlite/ColumnDbType;
    .registers 2

    .line 1
    const-class v0, Lsjm/xuitls/db/sqlite/ColumnDbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsjm/xuitls/db/sqlite/ColumnDbType;

    return-object p0
.end method

.method public static values()[Lsjm/xuitls/db/sqlite/ColumnDbType;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/db/sqlite/ColumnDbType;->$VALUES:[Lsjm/xuitls/db/sqlite/ColumnDbType;

    invoke-virtual {v0}, [Lsjm/xuitls/db/sqlite/ColumnDbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjm/xuitls/db/sqlite/ColumnDbType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/db/sqlite/ColumnDbType;->value:Ljava/lang/String;

    return-object v0
.end method
