# classes2.dex

.class public Landroid/s/ۥۡۡ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۡ۠ۦ;
.implements Landroid/s/ۥۡ۠ۥ;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

.field public ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

.field public ۥۡ۟ۨ:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۡۡ۟;-><init>(Landroid/s/ۥۡ۠ۦ;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۡ۠ۦ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡ۠ۦ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    return-void
.end method


# virtual methods
.method public begin()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۨ:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isComplete()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->begin()V

    .line 4
    :cond_18
    iget-boolean v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۨ:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result v0

    if-nez v0, :cond_29

    .line 5
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->begin()V

    :cond_29
    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۨ:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->clear()V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->clear()V

    return-void
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isComplete()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public isFailed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->recycle()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->recycle()V

    return-void
.end method

.method public ۥ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۡ۟;->ۥ۟۟ۨ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/s/ۥۡۡ۟;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->ۥ۟()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۡ۟;->ۥ۟۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/s/ۥۡۡ۟;->ۥ()Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۡ۟;->ۥ۟۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {p1}, Landroid/s/ۥۡ۠ۥ;->ۥ۟()Z

    move-result p1

    if-nez p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->ۥ۟۟۠()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۡ۠ۥ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p1, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟ۡ(Landroid/s/ۥۡ۠ۥ;)V

    :cond_10
    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥۡۡ۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    check-cast p1, Landroid/s/ۥۡۡ۟;

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    if-nez v0, :cond_10

    iget-object v0, p1, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    if-nez v0, :cond_28

    goto :goto_18

    :cond_10
    iget-object v2, p1, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0, v2}, Landroid/s/ۥۡ۠ۥ;->ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_18
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    iget-object p1, p1, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    if-nez v0, :cond_21

    if-nez p1, :cond_28

    goto :goto_27

    .line 4
    :cond_21
    invoke-interface {v0, p1}, Landroid/s/ۥۡ۠ۥ;->ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result p1

    if-eqz p1, :cond_28

    :goto_27
    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۡ۠ۥ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p1, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1, p0}, Landroid/s/ۥۡ۠ۦ;->ۥۣ۟۟(Landroid/s/ۥۡ۠ۥ;)V

    .line 4
    :cond_10
    iget-object p1, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {p1}, Landroid/s/ۥۡ۠ۥ;->isComplete()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 5
    iget-object p1, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {p1}, Landroid/s/ۥۡ۠ۥ;->clear()V

    :cond_1d
    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۡ۟;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟ۤ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final ۥ۟۟ۧ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟۟(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۦ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟۠(Landroid/s/ۥۡ۠ۥ;Landroid/s/ۥۡ۠ۥ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    .line 2
    iput-object p2, p0, Landroid/s/ۥۡۡ۟;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    return-void
.end method
