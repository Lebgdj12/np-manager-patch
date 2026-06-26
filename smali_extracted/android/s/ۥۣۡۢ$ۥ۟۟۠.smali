# classes2.dex

.class public final Landroid/s/ۥۣۡۢ$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۡۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۣۡۢ$ۥ۟۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;Landroid/s/ۥۣۡۢ$ۥ۟۟۟;Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;)V
    .registers 4
    .param p1  # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۣۡۢ$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
            "TT;>;",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;->ۥ۟۟:Landroidx/core/util/Pools$Pool;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;->ۥ:Landroid/s/ۥۣۡۢ$ۥ۟۟۟;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;->ۥ۟:Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;->ۥ۟۟:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;->ۥ:Landroid/s/ۥۣۡۢ$ۥ۟۟۟;

    invoke-interface {v0}, Landroid/s/ۥۣۡۢ$ۥ۟۟۟;->ۥ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_2b
    instance-of v1, v0, Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;

    if-eqz v1, :cond_3a

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;

    invoke-interface {v1}, Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;->ۥ۟۟ۤ()Landroid/s/ۥۣۡۤ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/s/ۥۣۡۤ;->ۥ۟(Z)V

    :cond_3a
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;

    invoke-interface {v0}, Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;->ۥ۟۟ۤ()Landroid/s/ۥۣۡۤ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡۤ;->ۥ۟(Z)V

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;->ۥ۟:Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;

    invoke-interface {v0, p1}, Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;->reset(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;->ۥ۟۟:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
