# classes3.dex

.class public final Lsjm/xuitls/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsjm/xuitls/x$MockApplication;,
        Lsjm/xuitls/x$Ext;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static app()Landroid/app/Application;
    .registers 4

    .line 1
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$100()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2f

    :try_start_6
    const-string v0, "com.android.layoutlib.bridge.impl.RenderAction"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCurrentContext"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v1, Lsjm/xuitls/x$MockApplication;

    invoke-direct {v1, v0}, Lsjm/xuitls/x$MockApplication;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lsjm/xuitls/x$Ext;->access$102(Landroid/app/Application;)Landroid/app/Application;
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_27

    goto :goto_2f

    .line 6
    :catchall_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please invoke x.Ext.init(app) on Application#onCreate() and register your Application in manifest."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2f
    :goto_2f
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$100()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getDb(Lsjm/xuitls/DbManager$DaoConfig;)Lsjm/xuitls/DbManager;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/xf1;->ۥ۟۟ۡ(Lsjm/xuitls/DbManager$DaoConfig;)Lsjm/xuitls/DbManager;

    move-result-object p0

    return-object p0
.end method

.method public static http()Lsjm/xuitls/HttpManager;
    .registers 1

    .line 1
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$300()Lsjm/xuitls/HttpManager;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/s/yg1;->ۥ()V

    .line 3
    :cond_9
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$300()Lsjm/xuitls/HttpManager;

    move-result-object v0

    return-object v0
.end method

.method public static image()Lsjm/xuitls/ImageManager;
    .registers 1

    .line 1
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$400()Lsjm/xuitls/ImageManager;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/s/qi1;->ۥ()V

    .line 3
    :cond_9
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$400()Lsjm/xuitls/ImageManager;

    move-result-object v0

    return-object v0
.end method

.method public static isDebug()Z
    .registers 1

    .line 1
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$000()Z

    move-result v0

    return v0
.end method

.method public static task()Landroid/s/if1;
    .registers 1

    .line 1
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$200()Landroid/s/if1;

    move-result-object v0

    return-object v0
.end method

.method public static view()Lsjm/xuitls/ViewInjector;
    .registers 1

    .line 1
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$500()Lsjm/xuitls/ViewInjector;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/s/yi1;->ۥ۟۟()V

    .line 3
    :cond_9
    invoke-static {}, Lsjm/xuitls/x$Ext;->access$500()Lsjm/xuitls/ViewInjector;

    move-result-object v0

    return-object v0
.end method
