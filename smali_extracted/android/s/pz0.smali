# classes3.dex

.class public Landroid/s/pz0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/hz0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;

.field public volatile ۥۡ۟ۦ:Landroid/s/hz0;

.field public ۥۡ۟ۧ:Ljava/lang/Boolean;

.field public ۥۡ۟ۨ:Ljava/lang/reflect/Method;

.field public ۥۡ۠:Landroid/s/jz0;

.field public ۥۡ۠۟:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/lz0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۠:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Landroid/s/lz0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/pz0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/pz0;->ۥۡ۠۟:Ljava/util/Queue;

    .line 4
    iput-boolean p3, p0, Landroid/s/pz0;->ۥۡ۠۠:Z

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/hz0;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 1
    const-class v2, Landroid/s/pz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1e

    .line 2
    :cond_10
    check-cast p1, Landroid/s/pz0;

    .line 3
    iget-object v2, p0, Landroid/s/pz0;->ۥۡ۟ۥ:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/pz0;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/hz0;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/hz0;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/hz0;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public warn(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/hz0;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ()Landroid/s/hz0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/hz0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ()Landroid/s/hz0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۦ:Landroid/s/hz0;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۦ:Landroid/s/hz0;

    return-object v0

    .line 3
    :cond_7
    iget-boolean v0, p0, Landroid/s/pz0;->ۥۡ۠۠:Z

    if-eqz v0, :cond_e

    .line 4
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    .line 5
    :cond_e
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ۟()Landroid/s/hz0;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟()Landroid/s/hz0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۠:Landroid/s/jz0;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Landroid/s/jz0;

    iget-object v1, p0, Landroid/s/pz0;->ۥۡ۠۟:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Landroid/s/jz0;-><init>(Landroid/s/pz0;Ljava/util/Queue;)V

    iput-object v0, p0, Landroid/s/pz0;->ۥۡ۠:Landroid/s/jz0;

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۠:Landroid/s/jz0;

    return-object v0
.end method

.method public ۥ۟۟()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۧ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۦ:Landroid/s/hz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/s/kz0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۨ:Ljava/lang/reflect/Method;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۧ:Ljava/lang/Boolean;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_23} :catch_24

    goto :goto_28

    .line 5
    :catch_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۧ:Ljava/lang/Boolean;

    .line 6
    :goto_28
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۧ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۦ:Landroid/s/hz0;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۦ:Landroid/s/hz0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/kz0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/pz0;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    :try_start_6
    iget-object v0, p0, Landroid/s/pz0;->ۥۡ۟ۨ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/s/pz0;->ۥۡ۟ۦ:Landroid/s/hz0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/hz0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/pz0;->ۥۡ۟ۦ:Landroid/s/hz0;

    return-void
.end method
