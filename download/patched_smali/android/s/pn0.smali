# classes2.dex

.class public Landroid/s/pn0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(ILorg/jf/dexlib2/iface/reference/Reference;)Landroid/s/on0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_46

    .line 1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Invalid reference type: %d"

    invoke-direct {p1, p0, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 2
    :pswitch_15  #0x6
    check-cast p1, Landroid/s/hk0;

    invoke-static {p1}, Landroid/s/ln0;->ۥ۟۠ۢ(Landroid/s/hk0;)Landroid/s/ln0;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1c  #0x5
    check-cast p1, Landroid/s/fk0;

    invoke-static {p1}, Landroid/s/jn0;->ۥ۟۠ۢ(Landroid/s/fk0;)Landroid/s/jn0;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_23  #0x4
    check-cast p1, Landroid/s/ik0;

    invoke-static {p1}, Landroid/s/mn0;->ۥ۟۠ۢ(Landroid/s/ik0;)Landroid/s/mn0;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2a  #0x3
    check-cast p1, Landroid/s/jk0;

    invoke-static {p1}, Landroid/s/nn0;->ۥۣ۟۠(Landroid/s/jk0;)Landroid/s/nn0;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_31  #0x2
    check-cast p1, Landroid/s/gk0;

    invoke-static {p1}, Landroid/s/kn0;->ۥ۟۠ۢ(Landroid/s/gk0;)Landroid/s/kn0;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_38  #0x1
    check-cast p1, Landroid/s/lk0;

    invoke-static {p1}, Landroid/s/rn0;->ۥۣ۟۠(Landroid/s/lk0;)Landroid/s/rn0;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3f  #0x0
    check-cast p1, Landroid/s/kk0;

    invoke-static {p1}, Landroid/s/qn0;->ۥۣ۟۠(Landroid/s/kk0;)Landroid/s/qn0;

    move-result-object p0

    return-object p0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_38  #00000001
        :pswitch_31  #00000002
        :pswitch_2a  #00000003
        :pswitch_23  #00000004
        :pswitch_1c  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public static ۥ۟(Lorg/jf/dexlib2/iface/reference/Reference;)Landroid/s/on0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/kk0;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroid/s/kk0;

    invoke-static {p0}, Landroid/s/qn0;->ۥۣ۟۠(Landroid/s/kk0;)Landroid/s/qn0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroid/s/lk0;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroid/s/lk0;

    invoke-static {p0}, Landroid/s/rn0;->ۥۣ۟۠(Landroid/s/lk0;)Landroid/s/rn0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    instance-of v0, p0, Landroid/s/gk0;

    if-eqz v0, :cond_21

    .line 6
    check-cast p0, Landroid/s/gk0;

    invoke-static {p0}, Landroid/s/kn0;->ۥ۟۠ۢ(Landroid/s/gk0;)Landroid/s/kn0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_21
    instance-of v0, p0, Landroid/s/jk0;

    if-eqz v0, :cond_2c

    .line 8
    check-cast p0, Landroid/s/jk0;

    invoke-static {p0}, Landroid/s/nn0;->ۥۣ۟۠(Landroid/s/jk0;)Landroid/s/nn0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2c
    instance-of v0, p0, Landroid/s/ik0;

    if-eqz v0, :cond_37

    .line 10
    check-cast p0, Landroid/s/ik0;

    invoke-static {p0}, Landroid/s/mn0;->ۥ۟۠ۢ(Landroid/s/ik0;)Landroid/s/mn0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_37
    instance-of v0, p0, Landroid/s/fk0;

    if-eqz v0, :cond_42

    .line 12
    check-cast p0, Landroid/s/fk0;

    invoke-static {p0}, Landroid/s/jn0;->ۥ۟۠ۢ(Landroid/s/fk0;)Landroid/s/jn0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_42
    instance-of v0, p0, Landroid/s/hk0;

    if-eqz v0, :cond_4d

    .line 14
    check-cast p0, Landroid/s/hk0;

    invoke-static {p0}, Landroid/s/ln0;->ۥ۟۠ۢ(Landroid/s/hk0;)Landroid/s/ln0;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4d
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid reference type"

    invoke-direct {p0, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
