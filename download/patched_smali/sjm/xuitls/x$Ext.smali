# classes3.dex

.class public Lsjm/xuitls/x$Ext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjm/xuitls/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# static fields
.field private static app:Landroid/app/Application;

.field private static debug:Z

.field private static httpManager:Lsjm/xuitls/HttpManager;

.field private static imageManager:Lsjm/xuitls/ImageManager;

.field private static taskController:Landroid/s/if1;

.field private static viewInjector:Lsjm/xuitls/ViewInjector;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .registers 1

    .line 1
    sget-boolean v0, Lsjm/xuitls/x$Ext;->debug:Z

    return v0
.end method

.method public static synthetic access$100()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/x$Ext;->app:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/app/Application;)Landroid/app/Application;
    .registers 1

    .line 1
    sput-object p0, Lsjm/xuitls/x$Ext;->app:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$200()Landroid/s/if1;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/x$Ext;->taskController:Landroid/s/if1;

    return-object v0
.end method

.method public static synthetic access$300()Lsjm/xuitls/HttpManager;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/x$Ext;->httpManager:Lsjm/xuitls/HttpManager;

    return-object v0
.end method

.method public static synthetic access$400()Lsjm/xuitls/ImageManager;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/x$Ext;->imageManager:Lsjm/xuitls/ImageManager;

    return-object v0
.end method

.method public static synthetic access$500()Lsjm/xuitls/ViewInjector;
    .registers 1

    .line 1
    sget-object v0, Lsjm/xuitls/x$Ext;->viewInjector:Lsjm/xuitls/ViewInjector;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/lf1;->ۥ۟۟۠()V

    .line 2
    sget-object v0, Lsjm/xuitls/x$Ext;->app:Landroid/app/Application;

    if-nez v0, :cond_9

    .line 3
    sput-object p0, Lsjm/xuitls/x$Ext;->app:Landroid/app/Application;

    :cond_9
    return-void
.end method

.method public static setDebug(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lsjm/xuitls/x$Ext;->debug:Z

    return-void
.end method

.method public static setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public static setHttpManager(Lsjm/xuitls/HttpManager;)V
    .registers 1

    .line 1
    sput-object p0, Lsjm/xuitls/x$Ext;->httpManager:Lsjm/xuitls/HttpManager;

    return-void
.end method

.method public static setImageManager(Lsjm/xuitls/ImageManager;)V
    .registers 1

    .line 1
    sput-object p0, Lsjm/xuitls/x$Ext;->imageManager:Lsjm/xuitls/ImageManager;

    return-void
.end method

.method public static setTaskController(Landroid/s/if1;)V
    .registers 2

    .line 1
    sget-object v0, Lsjm/xuitls/x$Ext;->taskController:Landroid/s/if1;

    if-nez v0, :cond_6

    .line 2
    sput-object p0, Lsjm/xuitls/x$Ext;->taskController:Landroid/s/if1;

    :cond_6
    return-void
.end method

.method public static setViewInjector(Lsjm/xuitls/ViewInjector;)V
    .registers 1

    .line 1
    sput-object p0, Lsjm/xuitls/x$Ext;->viewInjector:Lsjm/xuitls/ViewInjector;

    return-void
.end method
