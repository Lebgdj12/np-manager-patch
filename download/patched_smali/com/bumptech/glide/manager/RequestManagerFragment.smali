# classes.dex

.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerFragment$ۥ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥ۠ۨۡ;

.field public final ۥۡ۟ۦ:Landroid/s/ۥۡ۟۠;

.field public final ۥۡ۟ۧ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Landroid/s/ۥ۟ۤۡ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠:Lcom/bumptech/glide/manager/RequestManagerFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠۟:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۨۡ;

    invoke-direct {v0}, Landroid/s/ۥ۠ۨۡ;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>(Landroid/s/ۥ۠ۨۡ;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠ۨۡ;)V
    .registers 3
    .param p1  # Landroid/s/ۥ۠ۨۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment$ۥ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment$ۥ;-><init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۦ:Landroid/s/ۥۡ۟۠;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۧ:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۨۡ;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟ۡ(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_e
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۨۡ;

    invoke-virtual {v0}, Landroid/s/ۥ۠ۨۡ;->ۥ۟۟()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟ۥ()V

    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟ۥ()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۨۡ;

    invoke-virtual {v0}, Landroid/s/ۥ۠ۨۡ;->ۥ۟۟۟()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۨۡ;

    invoke-virtual {v0}, Landroid/s/ۥ۠ۨۡ;->ۥ۟۟۠()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۧ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟()Landroid/s/ۥ۠ۨۡ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۥ:Landroid/s/ۥ۠ۨۡ;

    return-object v0
.end method

.method public final ۥ۟۟()Landroid/app/Fragment;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    goto :goto_11

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۠۟:Landroid/app/Fragment;

    :goto_11
    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥ۟ۤۡ;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۤۡ;

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۥۡ۟۠;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۦ:Landroid/s/ۥۡ۟۠;

    return-object v0
.end method

.method public final ۥ۟۟ۡ(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟ۥ()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟(Landroid/content/Context;)Landroid/s/ۥۣ۟ۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۦ()Landroid/s/ۥۡ۟۟;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۡ۟۟;->ۥ۟۟ۢ(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۠:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۠:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    :cond_1c
    return-void
.end method

.method public final ۥ۟۟ۢ(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۧ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥۣ۟۟(Landroid/app/Fragment;)V
    .registers 3
    .param p1  # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۠۟:Landroid/app/Fragment;

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟ۡ(Landroid/app/Activity;)V

    :cond_11
    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥ۟ۤۡ;)V
    .registers 2
    .param p1  # Landroid/s/ۥ۟ۤۡ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۤۡ;

    return-void
.end method

.method public final ۥ۟۟ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۠:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥ۟۟ۢ(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->ۥۡ۠:Lcom/bumptech/glide/manager/RequestManagerFragment;

    :cond_a
    return-void
.end method
