# classes3.dex

.class public abstract Landroid/s/q80;
.super Landroid/s/m90;


# instance fields
.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput p2, p0, Landroid/s/q80;->ۥۡ۟ۦ:I

    return-void
.end method

.method public static ۥ۟۟ۥ(Landroid/s/l80;Landroid/s/p90;Landroid/s/sh0;)Landroid/s/q80;
    .registers 10

    .line 1
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v2

    .line 2
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟()I

    move-result v0

    const/4 v1, -0x4

    packed-switch v0, :pswitch_data_64

    .line 3
    :pswitch_c  #0x4
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Invalid debug item type: %d"

    invoke-direct {p0, p2, p1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 4
    :pswitch_22  #0xa
    new-instance p0, Landroid/s/t80;

    const/4 p1, -0x2

    check-cast p2, Landroid/s/vh0;

    invoke-direct {p0, v2, p1, p2}, Landroid/s/t80;-><init>(IILandroid/s/vh0;)V

    return-object p0

    .line 5
    :pswitch_2b  #0x9
    new-instance p0, Landroid/s/w80;

    const/4 p1, -0x3

    check-cast p2, Landroid/s/zh0;

    invoke-direct {p0, v2, p1, p2}, Landroid/s/w80;-><init>(IILandroid/s/zh0;)V

    return-object p0

    .line 6
    :pswitch_34  #0x8
    new-instance p0, Landroid/s/p80;

    invoke-direct {p0, v2, v1}, Landroid/s/p80;-><init>(II)V

    return-object p0

    .line 7
    :pswitch_3a  #0x7
    new-instance p0, Landroid/s/s80;

    invoke-direct {p0, v2, v1}, Landroid/s/s80;-><init>(II)V

    return-object p0

    .line 8
    :pswitch_40  #0x6
    new-instance v6, Landroid/s/v80;

    const/4 v3, -0x1

    move-object v5, p2

    check-cast v5, Landroid/s/yh0;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/s/v80;-><init>(Landroid/s/l80;IILandroid/s/p90;Landroid/s/yh0;)V

    return-object v6

    .line 9
    :pswitch_4d  #0x5
    new-instance p0, Landroid/s/r80;

    const/4 v0, -0x1

    check-cast p2, Landroid/s/th0;

    invoke-direct {p0, v2, v0, p1, p2}, Landroid/s/r80;-><init>(IILandroid/s/p90;Landroid/s/th0;)V

    return-object p0

    .line 10
    :pswitch_56  #0x3
    new-instance v6, Landroid/s/x80;

    const/4 v3, -0x1

    move-object v5, p2

    check-cast v5, Landroid/s/ai0;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/s/x80;-><init>(Landroid/s/l80;IILandroid/s/p90;Landroid/s/ai0;)V

    return-object v6

    nop

    :pswitch_data_64
    .packed-switch 0x3
        :pswitch_56  #00000003
        :pswitch_c  #00000004
        :pswitch_4d  #00000005
        :pswitch_40  #00000006
        :pswitch_3a  #00000007
        :pswitch_34  #00000008
        :pswitch_2b  #00000009
        :pswitch_22  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/q80;->ۥۡ۟ۦ:I

    int-to-double v0, v0

    return-wide v0
.end method
