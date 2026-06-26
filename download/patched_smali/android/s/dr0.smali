# classes2.dex

.class public Landroid/s/dr0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/dq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/dq0<",
        "Landroid/s/er0;",
        "Landroid/s/ar0;",
        "Landroid/s/ir0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ۟:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroid/s/hk0;",
            "Landroid/s/er0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/rr0;)V
    .registers 2
    .param p1  # Landroid/s/rr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/mq0;-><init>(Landroid/s/rr0;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Landroid/s/dr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/Collection;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/s/er0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/dr0$ۥ;

    iget-object v1, p0, Landroid/s/dr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/dr0$ۥ;-><init>(Landroid/s/dr0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟ۢ(Landroid/s/hk0;)Landroid/s/jk0;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/er0;

    invoke-virtual {p0, p1}, Landroid/s/dr0;->ۥ۟ۥ۟(Landroid/s/er0;)Landroid/s/ir0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠ۦ(Landroid/s/hk0;)Landroid/s/gk0;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/er0;

    invoke-virtual {p0, p1}, Landroid/s/dr0;->ۥ۟ۤۨ(Landroid/s/er0;)Landroid/s/ar0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/dr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥۣ۟ۤ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/er0;

    invoke-virtual {p0, p1}, Landroid/s/dr0;->ۥ۟ۥ(Landroid/s/er0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۨ(Landroid/s/er0;)Landroid/s/ar0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/er0;->ۥ۟۠ۢ()Landroid/s/kr0;

    move-result-object p1

    check-cast p1, Landroid/s/ar0;

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/er0;)I
    .registers 2
    .param p1  # Landroid/s/er0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/er0;->ۥۡ۟ۧ:I

    return p1
.end method

.method public ۥ۟ۥ۟(Landroid/s/er0;)Landroid/s/ir0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/er0;->ۥ۟۠ۢ()Landroid/s/kr0;

    move-result-object p1

    check-cast p1, Landroid/s/ir0;

    return-object p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/hk0;)Landroid/s/er0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/dr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/er0;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v0

    packed-switch v0, :pswitch_data_58

    .line 3
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid method handle type: %d"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_28  #0x4, 0x5, 0x6, 0x7, 0x8
    iget-object v0, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    .line 6
    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/jk0;

    .line 7
    invoke-virtual {v0, v1}, Landroid/s/rr0;->ۥ۟ۤۢ(Landroid/s/jk0;)Landroid/s/ir0;

    move-result-object v0

    goto :goto_41

    .line 8
    :pswitch_35  #0x0, 0x1, 0x2, 0x3
    iget-object v0, p0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    .line 9
    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    check-cast v1, Landroid/s/gk0;

    .line 10
    invoke-virtual {v0, v1}, Landroid/s/rr0;->ۥۣ۟ۥ(Landroid/s/gk0;)Landroid/s/ar0;

    move-result-object v0

    .line 11
    :goto_41
    new-instance v1, Landroid/s/er0;

    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroid/s/er0;-><init>(ILandroid/s/kr0;)V

    .line 12
    iget-object p1, p0, Landroid/s/dr0;->ۥ۟:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/er0;

    if-nez p1, :cond_55

    goto :goto_56

    :cond_55
    move-object v1, p1

    :goto_56
    return-object v1

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_35  #00000001
        :pswitch_35  #00000002
        :pswitch_35  #00000003
        :pswitch_28  #00000004
        :pswitch_28  #00000005
        :pswitch_28  #00000006
        :pswitch_28  #00000007
        :pswitch_28  #00000008
    .end packed-switch
.end method
