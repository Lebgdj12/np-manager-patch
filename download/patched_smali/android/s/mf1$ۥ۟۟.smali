# classes2.dex

.class public final Landroid/s/mf1$ۥ۟۟;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/mf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/s/mf1$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/mf1$ۥ۟۟;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/mf1$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/s/mf1$ۥ۟۟;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b1

    .line 2
    instance-of v1, v0, Landroid/s/mf1;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Landroid/s/mf1;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1b

    .line 4
    :cond_f
    instance-of v1, v0, Landroid/s/mf1$ۥ۟;

    if-eqz v1, :cond_1a

    .line 5
    check-cast v0, Landroid/s/mf1$ۥ۟;

    .line 6
    iget-object v2, v0, Landroid/s/mf1$ۥ۟;->ۥ:Landroid/s/mf1;

    .line 7
    iget-object v0, v0, Landroid/s/mf1$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    goto :goto_1b

    :cond_1a
    move-object v0, v2

    :goto_1b
    if-eqz v2, :cond_a9

    const/4 v1, 0x1

    .line 8
    :try_start_1e
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_ba

    goto/16 :goto_a2

    .line 9
    :pswitch_26  #0x3b9aca07
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۨ(Landroid/s/mf1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    .line 10
    :cond_2d
    invoke-static {v2, v1}, Landroid/s/mf1;->ۥ۟ۡ(Landroid/s/mf1;Z)Z

    .line 11
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v0

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۧ()V

    goto :goto_a2

    .line 12
    :pswitch_38  #0x3b9aca06
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۥ(Landroid/s/mf1;)Z

    move-result v3

    if-eqz v3, :cond_3f

    return-void

    .line 13
    :cond_3f
    invoke-static {v2, v1}, Landroid/s/mf1;->ۥ۟۠ۦ(Landroid/s/mf1;Z)Z

    .line 14
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v3

    aget-object v0, v0, v4

    check-cast v0, Lsjm/xuitls/common/Callback$CancelledException;

    invoke-virtual {v3, v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V

    goto :goto_a2

    .line 15
    :pswitch_4e  #0x3b9aca05
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4, v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠۟(I[Ljava/lang/Object;)V

    goto :goto_a2

    .line 16
    :pswitch_58  #0x3b9aca04
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/s/sf1;->ۥ۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۦ(Ljava/lang/Throwable;Z)V

    goto :goto_a2

    .line 19
    :pswitch_6b  #0x3b9aca03
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v0

    invoke-virtual {v2}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۢ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠(Ljava/lang/Object;)V

    goto :goto_a2

    .line 20
    :pswitch_77  #0x3b9aca02
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v0

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۨ()V

    goto :goto_a2

    .line 21
    :pswitch_7f  #0x3b9aca01
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object v0

    invoke-virtual {v0}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۠۠()V
    :try_end_86
    .catchall {:try_start_1e .. :try_end_86} :catchall_87

    goto :goto_a2

    :catchall_87
    move-exception v0

    .line 22
    sget-object v3, Lsjm/xuitls/common/task/AbsTask$State;->ERROR:Lsjm/xuitls/common/task/AbsTask$State;

    invoke-virtual {v2, v3}, Landroid/s/mf1;->ۥ۟۠ۢ(Lsjm/xuitls/common/task/AbsTask$State;)V

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    const v3, 0x3b9aca04

    if-eq p1, v3, :cond_9c

    .line 24
    invoke-static {v2}, Landroid/s/mf1;->ۥ۟۠ۧ(Landroid/s/mf1;)Lsjm/xuitls/common/task/AbsTask;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lsjm/xuitls/common/task/AbsTask;->ۥ۟۟ۦ(Ljava/lang/Throwable;Z)V

    goto :goto_a2

    .line 25
    :cond_9c
    invoke-static {}, Lsjm/xuitls/x;->isDebug()Z

    move-result p1

    if-nez p1, :cond_a3

    :goto_a2
    return-void

    .line 26
    :cond_a3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_a9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "msg.obj not instanceof TaskProxy"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msg must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_ba
    .packed-switch 0x3b9aca01
        :pswitch_7f  #3b9aca01
        :pswitch_77  #3b9aca02
        :pswitch_6b  #3b9aca03
        :pswitch_58  #3b9aca04
        :pswitch_4e  #3b9aca05
        :pswitch_38  #3b9aca06
        :pswitch_26  #3b9aca07
    .end packed-switch
.end method
