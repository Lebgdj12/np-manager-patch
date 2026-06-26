# classes3.dex

.class public Landroid/s/to0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/cp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/to0$ۥ;,
        Landroid/s/to0$ۥ۟;,
        Landroid/s/to0$ۥ۟۟۠;,
        Landroid/s/to0$ۥ۟۟;,
        Landroid/s/to0$ۥ۟۟۟;,
        Landroid/s/to0$ۥ۟۟ۡ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/cp0<",
        "Landroid/s/sk0;",
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
    iput-object p1, p0, Landroid/s/to0;->ۥ:Landroid/s/fp0;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/sk0;)Landroid/s/sk0;
    .registers 3
    .param p1  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    packed-switch v0, :pswitch_data_38

    return-object p1

    .line 2
    :pswitch_8  #0x1d
    new-instance v0, Landroid/s/to0$ۥ;

    check-cast p1, Landroid/s/mk0;

    invoke-direct {v0, p0, p1}, Landroid/s/to0$ۥ;-><init>(Landroid/s/to0;Landroid/s/mk0;)V

    return-object v0

    .line 3
    :pswitch_10  #0x1c
    new-instance v0, Landroid/s/to0$ۥ۟;

    check-cast p1, Landroid/s/nk0;

    invoke-direct {v0, p0, p1}, Landroid/s/to0$ۥ۟;-><init>(Landroid/s/to0;Landroid/s/nk0;)V

    return-object v0

    .line 4
    :pswitch_18  #0x1b
    new-instance v0, Landroid/s/to0$ۥ۟۟;

    check-cast p1, Landroid/s/tk0;

    invoke-direct {v0, p0, p1}, Landroid/s/to0$ۥ۟۟;-><init>(Landroid/s/to0;Landroid/s/tk0;)V

    return-object v0

    .line 5
    :pswitch_20  #0x1a
    new-instance v0, Landroid/s/to0$ۥ۟۟۠;

    check-cast p1, Landroid/s/yk0;

    invoke-direct {v0, p0, p1}, Landroid/s/to0$ۥ۟۟۠;-><init>(Landroid/s/to0;Landroid/s/yk0;)V

    return-object v0

    .line 6
    :pswitch_28  #0x19
    new-instance v0, Landroid/s/to0$ۥ۟۟۟;

    check-cast p1, Landroid/s/uk0;

    invoke-direct {v0, p0, p1}, Landroid/s/to0$ۥ۟۟۟;-><init>(Landroid/s/to0;Landroid/s/uk0;)V

    return-object v0

    .line 7
    :pswitch_30  #0x18
    new-instance v0, Landroid/s/to0$ۥ۟۟ۡ;

    check-cast p1, Landroid/s/el0;

    invoke-direct {v0, p0, p1}, Landroid/s/to0$ۥ۟۟ۡ;-><init>(Landroid/s/to0;Landroid/s/el0;)V

    return-object v0

    :pswitch_data_38
    .packed-switch 0x18
        :pswitch_30  #00000018
        :pswitch_28  #00000019
        :pswitch_20  #0000001a
        :pswitch_18  #0000001b
        :pswitch_10  #0000001c
        :pswitch_8  #0000001d
    .end packed-switch
.end method
