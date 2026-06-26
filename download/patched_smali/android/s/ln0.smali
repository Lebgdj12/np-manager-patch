# classes2.dex

.class public Landroid/s/ln0;
.super Landroid/s/pa0;

# interfaces
.implements Landroid/s/on0;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Landroid/s/on0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/s/on0;)V
    .registers 3
    .param p2  # Landroid/s/on0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/pa0;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ln0;->ۥۡ۟ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/ln0;->ۥۡ۟ۦ:Landroid/s/on0;

    return-void
.end method

.method public static ۥ۟۠ۢ(Landroid/s/hk0;)Landroid/s/ln0;
    .registers 4
    .param p0  # Landroid/s/hk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ln0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ln0;

    return-object p0

    .line 3
    :cond_7
    invoke-interface {p0}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 4
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid method handle type: %d"

    invoke-direct {p0, v0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 5
    :pswitch_20  #0x4, 0x5, 0x6, 0x7, 0x8
    invoke-interface {p0}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    check-cast p0, Landroid/s/jk0;

    .line 6
    invoke-static {p0}, Landroid/s/nn0;->ۥۣ۟۠(Landroid/s/jk0;)Landroid/s/nn0;

    move-result-object p0

    goto :goto_35

    .line 7
    :pswitch_2b  #0x0, 0x1, 0x2, 0x3
    invoke-interface {p0}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    check-cast p0, Landroid/s/gk0;

    .line 8
    invoke-static {p0}, Landroid/s/kn0;->ۥ۟۠ۢ(Landroid/s/gk0;)Landroid/s/kn0;

    move-result-object p0

    .line 9
    :goto_35
    new-instance v1, Landroid/s/ln0;

    invoke-direct {v1, v0, p0}, Landroid/s/ln0;-><init>(ILandroid/s/on0;)V

    return-object v1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2b  #00000001
        :pswitch_2b  #00000002
        :pswitch_2b  #00000003
        :pswitch_20  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_20  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method


# virtual methods
.method public getMethodHandleType()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ln0;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ln0;->ۥۡ۟ۦ:Landroid/s/on0;

    return-object v0
.end method
