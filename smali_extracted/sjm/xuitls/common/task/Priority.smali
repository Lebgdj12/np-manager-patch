# classes3.dex

.class public final enum Lsjm/xuitls/common/task/Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsjm/xuitls/common/task/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsjm/xuitls/common/task/Priority;

.field public static final enum BG_LOW:Lsjm/xuitls/common/task/Priority;

.field public static final enum BG_NORMAL:Lsjm/xuitls/common/task/Priority;

.field public static final enum BG_TOP:Lsjm/xuitls/common/task/Priority;

.field public static final enum DEFAULT:Lsjm/xuitls/common/task/Priority;

.field public static final enum UI_LOW:Lsjm/xuitls/common/task/Priority;

.field public static final enum UI_NORMAL:Lsjm/xuitls/common/task/Priority;

.field public static final enum UI_TOP:Lsjm/xuitls/common/task/Priority;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lsjm/xuitls/common/task/Priority;

    const-string v1, "UI_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsjm/xuitls/common/task/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsjm/xuitls/common/task/Priority;->UI_TOP:Lsjm/xuitls/common/task/Priority;

    new-instance v1, Lsjm/xuitls/common/task/Priority;

    const-string v3, "UI_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsjm/xuitls/common/task/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsjm/xuitls/common/task/Priority;->UI_NORMAL:Lsjm/xuitls/common/task/Priority;

    new-instance v3, Lsjm/xuitls/common/task/Priority;

    const-string v5, "UI_LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsjm/xuitls/common/task/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsjm/xuitls/common/task/Priority;->UI_LOW:Lsjm/xuitls/common/task/Priority;

    new-instance v5, Lsjm/xuitls/common/task/Priority;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsjm/xuitls/common/task/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsjm/xuitls/common/task/Priority;->DEFAULT:Lsjm/xuitls/common/task/Priority;

    new-instance v7, Lsjm/xuitls/common/task/Priority;

    const-string v9, "BG_TOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsjm/xuitls/common/task/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsjm/xuitls/common/task/Priority;->BG_TOP:Lsjm/xuitls/common/task/Priority;

    new-instance v9, Lsjm/xuitls/common/task/Priority;

    const-string v11, "BG_NORMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsjm/xuitls/common/task/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsjm/xuitls/common/task/Priority;->BG_NORMAL:Lsjm/xuitls/common/task/Priority;

    new-instance v11, Lsjm/xuitls/common/task/Priority;

    const-string v13, "BG_LOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsjm/xuitls/common/task/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsjm/xuitls/common/task/Priority;->BG_LOW:Lsjm/xuitls/common/task/Priority;

    const/4 v13, 0x7

    new-array v13, v13, [Lsjm/xuitls/common/task/Priority;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lsjm/xuitls/common/task/Priority;->$VALUES:[Lsjm/xuitls/common/task/Priority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsjm/xuitls/common/task/Priority;
    .registers 2

    .line 1
    const-class v0, Lsjm/xuitls/common/task/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsjm/xuitls/common/task/Priority;

    return-object p0
.end method

.method public static values()[Lsjm/xuitls/common/task/Priority;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/common/task/Priority;->$VALUES:[Lsjm/xuitls/common/task/Priority;

    invoke-virtual {v0}, [Lsjm/xuitls/common/task/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjm/xuitls/common/task/Priority;

    return-object v0
.end method
