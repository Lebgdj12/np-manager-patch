# classes.dex

.class public Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/UsedByReflection;
    value = "WebView embedders call this to override proxy settings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/ProxyChangeListener;


# direct methods
.method private constructor <init>(Laegon/chrome/net/ProxyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;->this$0:Laegon/chrome/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/ProxyChangeListener;Laegon/chrome/net/ProxyChangeListener$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;-><init>(Laegon/chrome/net/ProxyChangeListener;)V

    return-void
.end method

.method private extractNewProxy(Landroid/content/Intent;)Laegon/chrome/net/ProxyChangeListener$ProxyConfig;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1b

    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ProxyInfo;

    .line 4
    invoke-static {p1}, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;->access$100(Landroid/net/ProxyInfo;)Laegon/chrome/net/ProxyChangeListener$ProxyConfig;

    move-result-object p1

    return-object p1

    :cond_1b
    :try_start_1b
    const-string v2, "proxy"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_24

    return-object v0

    :cond_24
    const-string v2, "android.net.ProxyProperties"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getHost"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "getPort"

    new-array v6, v4, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getExclusionList"

    new-array v7, v4, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    if-lt v1, v7, :cond_85

    const-string v1, "getPacFileUrl"

    new-array v7, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 17
    new-instance v1, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;

    invoke-direct {v1, v3, v5, p1, v6}, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_85
    new-instance p1, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;

    invoke-direct {p1, v3, v5, v0, v6}, Laegon/chrome/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_8a} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_8a} :catch_91
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_8a} :catch_8f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_8a} :catch_8d
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_8a} :catch_8b

    return-object p1

    :catch_8b
    move-exception p1

    goto :goto_94

    :catch_8d
    move-exception p1

    goto :goto_94

    :catch_8f
    move-exception p1

    goto :goto_94

    :catch_91
    move-exception p1

    goto :goto_94

    :catch_93
    move-exception p1

    .line 19
    :goto_94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using no proxy configuration due to exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$onReceive$0(Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;->this$0:Laegon/chrome/net/ProxyChangeListener;

    invoke-direct {p0, p1}, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;->extractNewProxy(Landroid/content/Intent;)Laegon/chrome/net/ProxyChangeListener$ProxyConfig;

    move-result-object p0

    invoke-static {v0, p0}, Laegon/chrome/net/ProxyChangeListener;->access$200(Laegon/chrome/net/ProxyChangeListener;Laegon/chrome/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .annotation build Laegon/chrome/base/annotations/UsedByReflection;
        value = "WebView embedders call this to override proxy settings"
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;->this$0:Laegon/chrome/net/ProxyChangeListener;

    invoke-static {p0, p2}, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;->lambdaFactory$(Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p1, p2}, Laegon/chrome/net/ProxyChangeListener;->access$000(Laegon/chrome/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method
