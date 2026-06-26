# classes2.dex

.class public final Landroid/s/ۥۡ۠ۤ;
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


# direct methods
.method public constructor <init>(Landroid/s/ۥۡ۠ۦ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡ۠ۦ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    return-void
.end method


# virtual methods
.method public begin()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->begin()V

    :cond_d
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->clear()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->clear()V

    :cond_12
    return-void
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    :goto_d
    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isFailed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    :goto_d
    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->recycle()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->recycle()V

    return-void
.end method

.method public ۥ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۠()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/s/ۥۡ۠ۤ;->ۥ۟()Z

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
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    :goto_d
    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->ۥ۟()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۟ۥ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۟ۥ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    :goto_d
    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->ۥ۟۟۠()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۡ۠ۥ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 2
    iget-object p1, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {p1}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result p1

    if-nez p1, :cond_15

    .line 3
    iget-object p1, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {p1}, Landroid/s/ۥۡ۠ۥ;->begin()V

    :cond_15
    return-void

    .line 4
    :cond_16
    iget-object p1, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz p1, :cond_1d

    .line 5
    invoke-interface {p1, p0}, Landroid/s/ۥۡ۠ۦ;->ۥ۟۟ۡ(Landroid/s/ۥۡ۠ۥ;)V

    :cond_1d
    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥۡ۠ۤ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, Landroid/s/ۥۡ۠ۤ;

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    iget-object v2, p1, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0, v2}, Landroid/s/ۥۡ۠ۥ;->ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    iget-object p1, p1, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0, p1}, Landroid/s/ۥۡ۠ۥ;->ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۡ۠ۥ;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1, p0}, Landroid/s/ۥۡ۠ۦ;->ۥۣ۟۟(Landroid/s/ۥۡ۠ۥ;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۟ۥ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final ۥ۟۟ۥ(Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    invoke-interface {v0}, Landroid/s/ۥۡ۠ۥ;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public final ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

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

.method public final ۥ۟۟ۧ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

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

.method public final ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

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

.method public final ۥ۟۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۡ۠ۦ;

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

.method public ۥ۟۠۟(Landroid/s/ۥۡ۠ۥ;Landroid/s/ۥۡ۠ۥ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۦ:Landroid/s/ۥۡ۠ۥ;

    .line 2
    iput-object p2, p0, Landroid/s/ۥۡ۠ۤ;->ۥۡ۟ۧ:Landroid/s/ۥۡ۠ۥ;

    return-void
.end method
