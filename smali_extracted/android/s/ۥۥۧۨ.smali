# classes2.dex

.class public Landroid/s/ۥۥۧۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۧۨ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Z

.field public ۥ۟:Z

.field public ۥ۟۟:Landroid/s/ۥۥۧۨ$ۥ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۧۨ;->ۥ۟۟(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0}, Landroid/s/ۥۥۧۨ;->ۥ۟۟۟()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۧۨ;->ۥ۟۟(Z)V

    return-void
.end method

.method public ۥ(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۥۧۨ$ۥ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۥۥۧۨ;->ۥ۟۟:Landroid/s/ۥۥۧۨ$ۥ;

    return-void
.end method

.method public final ۥ۟۟(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/s/ۥۥۧۨ;->ۥ۟:Z

    if-eq v0, p1, :cond_14

    iput-boolean p1, p0, Landroid/s/ۥۥۧۨ;->ۥ۟:Z

    iget-boolean v0, p0, Landroid/s/ۥۥۧۨ;->ۥ:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۧۨ;->ۥ۟۟ۡ(Z)V

    iget-object v0, p0, Landroid/s/ۥۥۧۨ;->ۥ۟۟:Landroid/s/ۥۥۧۨ$ۥ;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Landroid/s/ۥۥۧۨ$ۥ;->a(Z)V

    :cond_14
    return-void
.end method

.method public final ۥ۟۟۟()Z
    .registers 5

    invoke-virtual {p0}, Landroid/s/ۥۥۧۨ;->ۥ۟۟۠()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroid/s/ۥۥۧۨ;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method public ۥ۟۟۠()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public ۥ۟۟ۡ(Z)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    iget-boolean v0, p0, Landroid/s/ۥۥۧۨ;->ۥ۟:Z

    return v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۥۥۧۨ;->ۥ:Z

    invoke-virtual {p0}, Landroid/s/ۥۥۧۨ;->ۥ۟۟۟()Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۥۥۧۨ;->ۥ۟:Z

    invoke-virtual {p0, v0}, Landroid/s/ۥۥۧۨ;->ۥ۟۟ۡ(Z)V

    return-void
.end method

.method public ۥ۟۟ۥ()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/ۥۥۧۨ;->ۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۥۥۧۨ;->ۥ۟۟:Landroid/s/ۥۥۧۨ$ۥ;

    return-void
.end method
