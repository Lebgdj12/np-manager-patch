# classes.dex

.class public final synthetic Laegon/chrome/net/ProxyChangeListener$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Laegon/chrome/net/ProxyChangeListener;


# direct methods
.method private constructor <init>(Laegon/chrome/net/ProxyChangeListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/ProxyChangeListener$$Lambda$1;->arg$1:Laegon/chrome/net/ProxyChangeListener;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/net/ProxyChangeListener;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Laegon/chrome/net/ProxyChangeListener$$Lambda$1;

    invoke-direct {v0, p0}, Laegon/chrome/net/ProxyChangeListener$$Lambda$1;-><init>(Laegon/chrome/net/ProxyChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Laegon/chrome/net/ProxyChangeListener$$Lambda$1;->arg$1:Laegon/chrome/net/ProxyChangeListener;

    invoke-static {v0}, Laegon/chrome/net/ProxyChangeListener;->lambda$updateProxyConfigFromConnectivityManager$0(Laegon/chrome/net/ProxyChangeListener;)V

    return-void
.end method
