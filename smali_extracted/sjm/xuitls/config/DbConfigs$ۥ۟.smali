# classes3.dex

.class public final Lsjm/xuitls/config/DbConfigs$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lsjm/xuitls/DbManager$DbOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjm/xuitls/config/DbConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDbOpened(Lsjm/xuitls/DbManager;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lsjm/xuitls/DbManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-void
.end method
