# classes.dex

.class public Laegon/chrome/base/ApplicationStatus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/ApplicationStatus;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCallback(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-boolean v0, Laegon/chrome/base/BuildConfig;->DCHECK_IS_ON:Z

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Laegon/chrome/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-class v2, Landroid/view/Window$Callback;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/Window$Callback;

    aput-object v4, p2, v3

    new-instance v3, Laegon/chrome/base/ApplicationStatus$WindowCallbackProxy;

    invoke-direct {v3, p1, v0}, Laegon/chrome/base/ApplicationStatus$WindowCallbackProxy;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    .line 5
    invoke-static {v2, p2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    invoke-virtual {v1, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, Laegon/chrome/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Laegon/chrome/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Laegon/chrome/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Laegon/chrome/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Laegon/chrome/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method
