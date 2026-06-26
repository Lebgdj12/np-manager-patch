# classes3.dex

.class public final Lsjm/xuitls/config/DbConfigs$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lsjm/xuitls/DbManager$DbUpgradeListener;


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
.method public onUpgrade(Lsjm/xuitls/DbManager;II)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsjm/xuitls/DbManager;->dropDb()V
    :try_end_3
    .catch Lsjm/xuitls/ex/DbException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method
