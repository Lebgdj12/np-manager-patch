# classes3.dex

.class public Landroid/s/xo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/cp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/xo0$ۥ۟۟ۤ;,
        Landroid/s/xo0$ۥۣ۟۟;,
        Landroid/s/xo0$ۥ۟۟ۢ;,
        Landroid/s/xo0$ۥ۟۟ۡ;,
        Landroid/s/xo0$ۥ۟۟۠;,
        Landroid/s/xo0$ۥ۟۟۟;,
        Landroid/s/xo0$ۥ۟۟;,
        Landroid/s/xo0$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/cp0<",
        "Landroid/s/gi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/fp0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/fp0;)V
    .registers 2
    .param p1  # Landroid/s/fp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xo0;->ۥ:Landroid/s/fp0;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/gi0;)Landroid/s/gi0;
    .registers 4
    .param p1  # Landroid/s/gi0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ki0;

    if-eqz v0, :cond_53

    .line 2
    sget-object v0, Landroid/s/xo0$ۥ;->ۥ:[I

    invoke-interface {p1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    iget-object v1, v1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_54

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_1b  #0x7
    new-instance v0, Landroid/s/xo0$ۥ۟۟ۤ;

    check-cast p1, Landroid/s/zj0;

    invoke-direct {v0, p0, p1}, Landroid/s/xo0$ۥ۟۟ۤ;-><init>(Landroid/s/xo0;Landroid/s/zj0;)V

    return-object v0

    .line 5
    :pswitch_23  #0x6
    new-instance v0, Landroid/s/xo0$ۥۣ۟۟;

    check-cast p1, Landroid/s/wj0;

    invoke-direct {v0, p0, p1}, Landroid/s/xo0$ۥۣ۟۟;-><init>(Landroid/s/xo0;Landroid/s/wj0;)V

    return-object v0

    .line 6
    :pswitch_2b  #0x5
    new-instance v0, Landroid/s/xo0$ۥ۟۟ۢ;

    check-cast p1, Landroid/s/tj0;

    invoke-direct {v0, p0, p1}, Landroid/s/xo0$ۥ۟۟ۢ;-><init>(Landroid/s/xo0;Landroid/s/tj0;)V

    return-object v0

    .line 7
    :pswitch_33  #0x4
    new-instance v0, Landroid/s/xo0$ۥ۟۟ۡ;

    check-cast p1, Landroid/s/pj0;

    invoke-direct {v0, p0, p1}, Landroid/s/xo0$ۥ۟۟ۡ;-><init>(Landroid/s/xo0;Landroid/s/pj0;)V

    return-object v0

    .line 8
    :pswitch_3b  #0x3
    new-instance v0, Landroid/s/xo0$ۥ۟۟۠;

    check-cast p1, Landroid/s/ij0;

    invoke-direct {v0, p0, p1}, Landroid/s/xo0$ۥ۟۟۠;-><init>(Landroid/s/xo0;Landroid/s/ij0;)V

    return-object v0

    .line 9
    :pswitch_43  #0x2
    new-instance v0, Landroid/s/xo0$ۥ۟۟۟;

    check-cast p1, Landroid/s/cj0;

    invoke-direct {v0, p0, p1}, Landroid/s/xo0$ۥ۟۟۟;-><init>(Landroid/s/xo0;Landroid/s/cj0;)V

    return-object v0

    .line 10
    :pswitch_4b  #0x1
    new-instance v0, Landroid/s/xo0$ۥ۟۟;

    check-cast p1, Landroid/s/aj0;

    invoke-direct {v0, p0, p1}, Landroid/s/xo0$ۥ۟۟;-><init>(Landroid/s/xo0;Landroid/s/aj0;)V

    return-object v0

    :cond_53
    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_43  #00000002
        :pswitch_3b  #00000003
        :pswitch_33  #00000004
        :pswitch_2b  #00000005
        :pswitch_23  #00000006
        :pswitch_1b  #00000007
    .end packed-switch
.end method
