# classes.dex

.class public final synthetic Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

.field private final arg$2:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;->arg$1:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;->arg$2:Landroid/content/Intent;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;

    invoke-direct {v0, p0, p1}, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;-><init>(Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;->arg$1:Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;

    iget-object v1, p0, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver$$Lambda$1;->arg$2:Landroid/content/Intent;

    invoke-static {v0, v1}, Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;->lambda$onReceive$0(Laegon/chrome/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    return-void
.end method
