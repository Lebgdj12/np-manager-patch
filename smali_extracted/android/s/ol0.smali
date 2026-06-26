# classes3.dex

.class public abstract Landroid/s/ol0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/sh0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/ol0;",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ol0$ۥ;

    invoke-direct {v0}, Landroid/s/ol0$ۥ;-><init>()V

    sput-object v0, Landroid/s/ol0;->ۥۡ۟ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ol0;->ۥۡ۟ۦ:I

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
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
            "Landroid/s/sh0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/ol0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ol0;->ۥۡ۟ۥ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/sh0;)Landroid/s/ol0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/ol0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ol0;

    return-object p0

    .line 3
    :cond_7
    invoke-interface {p0}, Landroid/s/sh0;->ۥ۟۟()I

    move-result v0

    packed-switch v0, :pswitch_data_56

    .line 4
    :pswitch_e  #0x4
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/s/sh0;->ۥ۟۟()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid debug item type: %d"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_24  #0xa
    check-cast p0, Landroid/s/vh0;

    invoke-static {p0}, Landroid/s/rl0;->ۥۣ۟۟(Landroid/s/vh0;)Landroid/s/rl0;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2b  #0x9
    check-cast p0, Landroid/s/zh0;

    invoke-static {p0}, Landroid/s/ul0;->ۥۣ۟۟(Landroid/s/zh0;)Landroid/s/ul0;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_32  #0x8
    check-cast p0, Landroid/s/uh0;

    invoke-static {p0}, Landroid/s/ql0;->ۥۣ۟۟(Landroid/s/uh0;)Landroid/s/ql0;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_39  #0x7
    check-cast p0, Landroid/s/xh0;

    invoke-static {p0}, Landroid/s/sl0;->ۥۣ۟۟(Landroid/s/xh0;)Landroid/s/sl0;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_40  #0x6
    check-cast p0, Landroid/s/yh0;

    invoke-static {p0}, Landroid/s/tl0;->ۥۣ۟۟(Landroid/s/yh0;)Landroid/s/tl0;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_47  #0x5
    check-cast p0, Landroid/s/th0;

    invoke-static {p0}, Landroid/s/pl0;->ۥۣ۟۟(Landroid/s/th0;)Landroid/s/pl0;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4e  #0x3
    check-cast p0, Landroid/s/ai0;

    invoke-static {p0}, Landroid/s/vl0;->ۥۣ۟۟(Landroid/s/ai0;)Landroid/s/vl0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x3
        :pswitch_4e  #00000003
        :pswitch_e  #00000004
        :pswitch_47  #00000005
        :pswitch_40  #00000006
        :pswitch_39  #00000007
        :pswitch_32  #00000008
        :pswitch_2b  #00000009
        :pswitch_24  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ol0;->ۥۡ۟ۦ:I

    return v0
.end method
