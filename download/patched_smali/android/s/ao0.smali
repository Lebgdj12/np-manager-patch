# classes.dex

.class public Landroid/s/ao0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/zn0;",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ao0$ۥ;

    invoke-direct {v0}, Landroid/s/ao0$ۥ;-><init>()V

    sput-object v0, Landroid/s/ao0;->ۥ:Landroid/s/lt0;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Landroid/s/sk0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5f

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x53

    if-eq v1, v2, :cond_56

    const/16 v2, 0x49

    if-eq v1, v2, :cond_50

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_48

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_45

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5c

    packed-switch v1, :pswitch_data_66

    .line 2
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unrecognized type: %s"

    invoke-direct {v1, p0, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 3
    :pswitch_31  #0x44
    new-instance p0, Landroid/s/yn0;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/s/yn0;-><init>(D)V

    return-object p0

    .line 4
    :pswitch_39  #0x43
    new-instance p0, Landroid/s/xn0;

    invoke-direct {p0, v0}, Landroid/s/xn0;-><init>(C)V

    return-object p0

    .line 5
    :pswitch_3f  #0x42
    new-instance p0, Landroid/s/wn0;

    invoke-direct {p0, v0}, Landroid/s/wn0;-><init>(B)V

    return-object p0

    .line 6
    :cond_45
    sget-object p0, Landroid/s/vn0;->ۥۡ۟ۦ:Landroid/s/vn0;

    return-object p0

    .line 7
    :cond_48
    new-instance p0, Landroid/s/fo0;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/s/fo0;-><init>(J)V

    return-object p0

    .line 8
    :cond_50
    new-instance p0, Landroid/s/eo0;

    invoke-direct {p0, v0}, Landroid/s/eo0;-><init>(I)V

    return-object p0

    .line 9
    :cond_56
    new-instance p0, Landroid/s/ko0;

    invoke-direct {p0, v0}, Landroid/s/ko0;-><init>(S)V

    return-object p0

    .line 10
    :cond_5c
    sget-object p0, Landroid/s/jo0;->ۥۡ۟ۥ:Landroid/s/jo0;

    return-object p0

    .line 11
    :cond_5f
    new-instance p0, Landroid/s/do0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/s/do0;-><init>(F)V

    return-object p0

    :pswitch_data_66
    .packed-switch 0x42
        :pswitch_3f  #00000042
        :pswitch_39  #00000043
        :pswitch_31  #00000044
    .end packed-switch
.end method

.method public static ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .param p0  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sk0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/zn0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ao0;->ۥ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/sk0;)Landroid/s/zn0;
    .registers 3
    .param p0  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    if-eqz v0, :cond_96

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_88

    const/4 v1, 0x3

    if-eq v0, v1, :cond_81

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_73

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6c

    packed-switch v0, :pswitch_data_9e

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_23  #0x1f
    check-cast p0, Landroid/s/ok0;

    invoke-static {p0}, Landroid/s/vn0;->ۥ۟۟(Landroid/s/ok0;)Landroid/s/vn0;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2a  #0x1e
    sget-object p0, Landroid/s/jo0;->ۥۡ۟ۥ:Landroid/s/jo0;

    return-object p0

    .line 5
    :pswitch_2d  #0x1d
    check-cast p0, Landroid/s/mk0;

    invoke-static {p0}, Landroid/s/tn0;->ۥ۟۟(Landroid/s/mk0;)Landroid/s/tn0;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_34  #0x1c
    check-cast p0, Landroid/s/nk0;

    invoke-static {p0}, Landroid/s/un0;->ۥ۟۟(Landroid/s/nk0;)Landroid/s/un0;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3b  #0x1b
    check-cast p0, Landroid/s/tk0;

    invoke-static {p0}, Landroid/s/bo0;->ۥ۟۟(Landroid/s/tk0;)Landroid/s/bo0;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_42  #0x1a
    check-cast p0, Landroid/s/yk0;

    invoke-static {p0}, Landroid/s/go0;->ۥ۟۟(Landroid/s/yk0;)Landroid/s/go0;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_49  #0x19
    check-cast p0, Landroid/s/uk0;

    invoke-static {p0}, Landroid/s/co0;->ۥ۟۟(Landroid/s/uk0;)Landroid/s/co0;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_50  #0x18
    check-cast p0, Landroid/s/el0;

    invoke-static {p0}, Landroid/s/mo0;->ۥ۟(Landroid/s/el0;)Landroid/s/mo0;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_57  #0x17
    check-cast p0, Landroid/s/dl0;

    invoke-static {p0}, Landroid/s/lo0;->ۥ۟(Landroid/s/dl0;)Landroid/s/lo0;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5e  #0x16
    check-cast p0, Landroid/s/zk0;

    invoke-static {p0}, Landroid/s/ho0;->ۥ۟۟(Landroid/s/zk0;)Landroid/s/ho0;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_65  #0x15
    check-cast p0, Landroid/s/al0;

    invoke-static {p0}, Landroid/s/io0;->ۥ۟۟(Landroid/s/al0;)Landroid/s/io0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6c
    check-cast p0, Landroid/s/rk0;

    invoke-static {p0}, Landroid/s/yn0;->ۥ۟(Landroid/s/rk0;)Landroid/s/yn0;

    move-result-object p0

    return-object p0

    .line 15
    :cond_73
    check-cast p0, Landroid/s/vk0;

    invoke-static {p0}, Landroid/s/do0;->ۥ۟(Landroid/s/vk0;)Landroid/s/do0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7a
    check-cast p0, Landroid/s/wk0;

    invoke-static {p0}, Landroid/s/eo0;->ۥ۟(Landroid/s/wk0;)Landroid/s/eo0;

    move-result-object p0

    return-object p0

    .line 17
    :cond_81
    check-cast p0, Landroid/s/qk0;

    invoke-static {p0}, Landroid/s/xn0;->ۥ۟(Landroid/s/qk0;)Landroid/s/xn0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_88
    check-cast p0, Landroid/s/cl0;

    invoke-static {p0}, Landroid/s/ko0;->ۥ۟(Landroid/s/cl0;)Landroid/s/ko0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8f
    check-cast p0, Landroid/s/xk0;

    invoke-static {p0}, Landroid/s/fo0;->ۥ۟(Landroid/s/xk0;)Landroid/s/fo0;

    move-result-object p0

    return-object p0

    .line 20
    :cond_96
    check-cast p0, Landroid/s/pk0;

    invoke-static {p0}, Landroid/s/wn0;->ۥ۟(Landroid/s/pk0;)Landroid/s/wn0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9e
    .packed-switch 0x15
        :pswitch_65  #00000015
        :pswitch_5e  #00000016
        :pswitch_57  #00000017
        :pswitch_50  #00000018
        :pswitch_49  #00000019
        :pswitch_42  #0000001a
        :pswitch_3b  #0000001b
        :pswitch_34  #0000001c
        :pswitch_2d  #0000001d
        :pswitch_2a  #0000001e
        :pswitch_23  #0000001f
    .end packed-switch
.end method

.method public static ۥ۟۟۟(Landroid/s/sk0;)Landroid/s/zn0;
    .registers 1
    .param p0  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Landroid/s/ao0;->ۥ۟۟(Landroid/s/sk0;)Landroid/s/zn0;

    move-result-object p0

    return-object p0
.end method
