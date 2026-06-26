# classes3.dex

.class public final enum Lsjm/xuitls/config/DbConfigs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsjm/xuitls/config/DbConfigs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsjm/xuitls/config/DbConfigs;

.field public static final enum COOKIE:Lsjm/xuitls/config/DbConfigs;

.field public static final enum HTTP:Lsjm/xuitls/config/DbConfigs;


# instance fields
.field private config:Lsjm/xuitls/DbManager$DaoConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lsjm/xuitls/config/DbConfigs;

    new-instance v1, Lsjm/xuitls/DbManager$DaoConfig;

    invoke-direct {v1}, Lsjm/xuitls/DbManager$DaoConfig;-><init>()V

    const-string v2, "xUtils_http_cache.db"

    .line 2
    invoke-virtual {v1, v2}, Lsjm/xuitls/DbManager$DaoConfig;->setDbName(Ljava/lang/String;)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lsjm/xuitls/DbManager$DaoConfig;->setDbVersion(I)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v1

    new-instance v3, Lsjm/xuitls/config/DbConfigs$ۥ۟;

    invoke-direct {v3}, Lsjm/xuitls/config/DbConfigs$ۥ۟;-><init>()V

    .line 4
    invoke-virtual {v1, v3}, Lsjm/xuitls/DbManager$DaoConfig;->setDbOpenListener(Lsjm/xuitls/DbManager$DbOpenListener;)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v1

    new-instance v3, Lsjm/xuitls/config/DbConfigs$ۥ;

    invoke-direct {v3}, Lsjm/xuitls/config/DbConfigs$ۥ;-><init>()V

    .line 5
    invoke-virtual {v1, v3}, Lsjm/xuitls/DbManager$DaoConfig;->setDbUpgradeListener(Lsjm/xuitls/DbManager$DbUpgradeListener;)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v1

    const-string v3, "HTTP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lsjm/xuitls/config/DbConfigs;-><init>(Ljava/lang/String;ILsjm/xuitls/DbManager$DaoConfig;)V

    sput-object v0, Lsjm/xuitls/config/DbConfigs;->HTTP:Lsjm/xuitls/config/DbConfigs;

    .line 6
    new-instance v1, Lsjm/xuitls/config/DbConfigs;

    new-instance v3, Lsjm/xuitls/DbManager$DaoConfig;

    invoke-direct {v3}, Lsjm/xuitls/DbManager$DaoConfig;-><init>()V

    const-string v5, "xUtils_http_cookie.db"

    .line 7
    invoke-virtual {v3, v5}, Lsjm/xuitls/DbManager$DaoConfig;->setDbName(Ljava/lang/String;)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v3

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v5}, Lsjm/xuitls/DbManager$DaoConfig;->setDbVersion(I)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v3

    new-instance v6, Lsjm/xuitls/config/DbConfigs$ۥ۟۟۟;

    invoke-direct {v6}, Lsjm/xuitls/config/DbConfigs$ۥ۟۟۟;-><init>()V

    .line 9
    invoke-virtual {v3, v6}, Lsjm/xuitls/DbManager$DaoConfig;->setDbOpenListener(Lsjm/xuitls/DbManager$DbOpenListener;)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v3

    new-instance v6, Lsjm/xuitls/config/DbConfigs$ۥ۟۟;

    invoke-direct {v6}, Lsjm/xuitls/config/DbConfigs$ۥ۟۟;-><init>()V

    .line 10
    invoke-virtual {v3, v6}, Lsjm/xuitls/DbManager$DaoConfig;->setDbUpgradeListener(Lsjm/xuitls/DbManager$DbUpgradeListener;)Lsjm/xuitls/DbManager$DaoConfig;

    move-result-object v3

    const-string v6, "COOKIE"

    invoke-direct {v1, v6, v5, v3}, Lsjm/xuitls/config/DbConfigs;-><init>(Ljava/lang/String;ILsjm/xuitls/DbManager$DaoConfig;)V

    sput-object v1, Lsjm/xuitls/config/DbConfigs;->COOKIE:Lsjm/xuitls/config/DbConfigs;

    new-array v2, v2, [Lsjm/xuitls/config/DbConfigs;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 11
    sput-object v2, Lsjm/xuitls/config/DbConfigs;->$VALUES:[Lsjm/xuitls/config/DbConfigs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsjm/xuitls/DbManager$DaoConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjm/xuitls/DbManager$DaoConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsjm/xuitls/config/DbConfigs;->config:Lsjm/xuitls/DbManager$DaoConfig;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsjm/xuitls/config/DbConfigs;
    .registers 2

    .line 1
    const-class v0, Lsjm/xuitls/config/DbConfigs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsjm/xuitls/config/DbConfigs;

    return-object p0
.end method

.method public static values()[Lsjm/xuitls/config/DbConfigs;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/config/DbConfigs;->$VALUES:[Lsjm/xuitls/config/DbConfigs;

    invoke-virtual {v0}, [Lsjm/xuitls/config/DbConfigs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjm/xuitls/config/DbConfigs;

    return-object v0
.end method


# virtual methods
.method public getConfig()Lsjm/xuitls/DbManager$DaoConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lsjm/xuitls/config/DbConfigs;->config:Lsjm/xuitls/DbManager$DaoConfig;

    return-object v0
.end method
