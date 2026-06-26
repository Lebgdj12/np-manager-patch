# classes2.dex

.class public Landroid/s/js0;
.super Landroid/s/as0;

# interfaces
.implements Landroid/s/dq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/as0<",
        "Landroid/s/hk0;",
        ">;",
        "Landroid/s/dq0<",
        "Landroid/s/hk0;",
        "Landroid/s/gk0;",
        "Landroid/s/jk0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/gs0;)V
    .registers 2
    .param p1  # Landroid/s/gs0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/as0;-><init>(Landroid/s/gs0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/hk0;)Landroid/s/jk0;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Landroid/s/jk0;

    return-object p1
.end method

.method public ۥ۟۠ۦ(Landroid/s/hk0;)Landroid/s/gk0;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Landroid/s/gk0;

    return-object p1
.end method

.method public ۥ۟ۥ(Landroid/s/hk0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4a

    .line 2
    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v0

    packed-switch v0, :pswitch_data_4c

    .line 3
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Invalid method handle type: %d"

    invoke-direct {v0, p1, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_2b  #0x4, 0x5, 0x6, 0x7, 0x8
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۦ:Landroid/s/eq0;

    check-cast v0, Landroid/s/ks0;

    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Landroid/s/jk0;

    invoke-virtual {v0, p1}, Landroid/s/ks0;->ۥ۟ۥۣ(Landroid/s/jk0;)V

    goto :goto_4a

    .line 6
    :pswitch_3b  #0x0, 0x1, 0x2, 0x3
    iget-object v0, p0, Landroid/s/ds0;->ۥ:Landroid/s/gs0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۡۥ:Landroid/s/aq0;

    check-cast v0, Landroid/s/is0;

    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Landroid/s/gk0;

    invoke-virtual {v0, p1}, Landroid/s/is0;->ۥ۟ۥۢ(Landroid/s/gk0;)V

    :cond_4a
    :goto_4a
    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_3b  #00000001
        :pswitch_3b  #00000002
        :pswitch_3b  #00000003
        :pswitch_2b  #00000004
        :pswitch_2b  #00000005
        :pswitch_2b  #00000006
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
    .end packed-switch
.end method
