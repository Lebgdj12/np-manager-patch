# classes2.dex

.class public Landroid/s/ۥۡ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۡ۟۟$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۥۡ۟۟$ۥ۟;


# instance fields
.field public volatile ۥۡ۟ۦ:Landroid/s/ۥ۟ۤۡ;

.field public final ۥۡ۟ۧ:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Landroid/os/Handler;

.field public final ۥۡ۠۟:Landroid/s/ۥۡ۟۟$ۥ۟;

.field public final ۥۡ۠۠:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۡ:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۢ:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۡ۟۟$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۡ۟۟$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۟۟$ۥ۟;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۡ۟۟$ۥ۟;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡ۟۟$ۥ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۧ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۨ:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠۠:Landroidx/collection/ArrayMap;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠ۡ:Landroidx/collection/ArrayMap;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠ۢ:Landroid/os/Bundle;

    if-eqz p1, :cond_29

    goto :goto_2b

    .line 7
    :cond_29
    sget-object p1, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۟۟$ۥ۟;

    :goto_2b
    iput-object p1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠۟:Landroid/s/ۥۡ۟۟$ۥ۟;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠:Landroid/os/Handler;

    return-void
.end method

.method public static ۥ(Landroid/app/Activity;)V
    .registers 3
    .param p0  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    return-void
.end method

.method public static ۥ۟۟ۦ(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_26

    .line 2
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    .line 4
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۧ:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_23
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_26
    if-eqz v2, :cond_43

    if-nez v1, :cond_43

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_43
    return v2
.end method

.method public final ۥ۟(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Landroid/s/ۥ۟ۤۡ;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/s/ۥۡ۟۟;->ۥۣ۟۟(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟۟()Landroid/s/ۥ۟ۤۡ;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 3
    invoke-static {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object p3

    .line 4
    iget-object p4, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠۟:Landroid/s/ۥۡ۟۟$ۥ۟;

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟()Landroid/s/ۥ۠ۨۡ;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟۠()Landroid/s/ۥۡ۟۠;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Landroid/s/ۥۡ۟۟$ۥ۟;->ۥ(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۠ۨۨ;Landroid/s/ۥۡ۟۠;Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟ۤ(Landroid/s/ۥ۟ۤۡ;)V

    :cond_1f
    return-object p3
.end method

.method public ۥ۟۟(Landroid/app/Activity;)Landroid/s/ۥ۟ۤۡ;
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡۡ;->ۥ۟۠۟()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟۟(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-static {p1}, Landroid/s/ۥۡ۟۟;->ۥ(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۦ(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/s/ۥۡ۟۟;->ۥ۟(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_36

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡۡ;->ۥ۟۠۠()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_31

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟۠(Landroidx/fragment/app/FragmentActivity;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟(Landroid/app/Activity;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_31

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟۟(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1

    .line 8
    :cond_31
    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۡ(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1

    .line 9
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۠(Landroidx/fragment/app/FragmentActivity;)Landroid/s/ۥ۟ۤۡ;
    .registers 5
    .param p1  # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡۡ;->ۥ۟۠۟()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟۟(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-static {p1}, Landroid/s/ۥۡ۟۟;->ۥ(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۦ(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۧ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۡ(Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۤۡ;

    if-nez v0, :cond_2c

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۤۡ;

    if-nez v0, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠۟:Landroid/s/ۥۡ۟۟$ۥ۟;

    new-instance v2, Landroid/s/ۥ۠ۨۢ;

    invoke-direct {v2}, Landroid/s/ۥ۠ۨۢ;-><init>()V

    new-instance v3, Landroid/s/ۥ۠ۨۧ;

    invoke-direct {v3}, Landroid/s/ۥ۠ۨۧ;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Landroid/s/ۥۡ۟۟$ۥ۟;->ۥ(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۠ۨۨ;Landroid/s/ۥۡ۟۠;Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۤۡ;

    .line 8
    :cond_27
    monitor-exit p0

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p1

    .line 9
    :cond_2c
    :goto_2c
    iget-object p1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥ۟ۤۡ;

    return-object p1
.end method

.method public ۥ۟۟ۢ(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۦ(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۡ۟۟;->ۥۣ۟۟(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۟(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .registers 6
    .param p1  # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_3f

    .line 2
    iget-object v1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۧ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_3f

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۣ۟۟(Landroid/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟()Landroid/s/ۥ۠ۨۡ;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/ۥ۠ۨۡ;->ۥ۟۟۟()V

    .line 6
    :cond_25
    iget-object p2, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۧ:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object p2, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method public ۥ۟۟ۤ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۦ(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۥ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۥ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .registers 6
    .param p1  # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_3f

    .line 2
    iget-object v1, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_3f

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->setParentFragmentHint(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getGlideLifecycle()Landroid/s/ۥ۠ۨۡ;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/ۥ۠ۨۡ;->ۥ۟۟۟()V

    .line 6
    :cond_25
    iget-object p2, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۟ۨ:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object p2, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method public final ۥ۟۟ۧ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroid/s/ۥ۟ۤۡ;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۥ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRequestManager()Landroid/s/ۥ۟ۤۡ;

    move-result-object p3

    if-nez p3, :cond_1f

    .line 3
    invoke-static {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object p3

    .line 4
    iget-object p4, p0, Landroid/s/ۥۡ۟۟;->ۥۡ۠۟:Landroid/s/ۥۡ۟۟$ۥ۟;

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getGlideLifecycle()Landroid/s/ۥ۠ۨۡ;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getRequestManagerTreeNode()Landroid/s/ۥۡ۟۠;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Landroid/s/ۥۡ۟۟$ۥ۟;->ۥ(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۠ۨۨ;Landroid/s/ۥۡ۟۠;Landroid/content/Context;)Landroid/s/ۥ۟ۤۡ;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->setRequestManager(Landroid/s/ۥ۟ۤۡ;)V

    :cond_1f
    return-object p3
.end method
