# classes2.dex

.class public abstract Landroid/s/xl0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/gi0;


# static fields
.field public static final ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/xl0;",
            "Landroid/s/gi0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:Lorg/jf/dexlib2/Opcode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/xl0$ۥ;

    invoke-direct {v0}, Landroid/s/xl0$ۥ;-><init>()V

    sput-object v0, Landroid/s/xl0;->ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/xl0;->ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/s/np0;->ۥۣ۟۟(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Format;)V

    .line 3
    iput-object p1, p0, Landroid/s/xl0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public static ۥ۟ۡۢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/gi0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/xl0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/xl0;->ۥ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟ۡ(Landroid/s/gi0;)Landroid/s/xl0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/xl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/xl0;

    return-object p0

    .line 3
    :cond_7
    sget-object v0, Landroid/s/xl0$ۥ۟;->ۥ:[I

    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    iget-object v1, v1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_128

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected instruction type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_20  #0x24
    check-cast p0, Landroid/s/ui0;

    invoke-static {p0}, Landroid/s/wl0;->ۥ۟ۡۤ(Landroid/s/ui0;)Landroid/s/wl0;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_27  #0x23
    check-cast p0, Landroid/s/dk0;

    invoke-static {p0}, Landroid/s/gn0;->ۥ۟ۡۤ(Landroid/s/dk0;)Landroid/s/gn0;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2e  #0x22
    check-cast p0, Landroid/s/ck0;

    invoke-static {p0}, Landroid/s/fn0;->ۥ۟ۡۤ(Landroid/s/ck0;)Landroid/s/fn0;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_35  #0x21
    check-cast p0, Landroid/s/bk0;

    invoke-static {p0}, Landroid/s/en0;->ۥ۟ۡۤ(Landroid/s/bk0;)Landroid/s/en0;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_3c  #0x20
    check-cast p0, Landroid/s/ak0;

    invoke-static {p0}, Landroid/s/dn0;->ۥ۟ۡۤ(Landroid/s/ak0;)Landroid/s/dn0;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_43  #0x1f
    check-cast p0, Landroid/s/zj0;

    invoke-static {p0}, Landroid/s/cn0;->ۥ۟ۡۦ(Landroid/s/zj0;)Landroid/s/cn0;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4a  #0x1e
    check-cast p0, Landroid/s/yj0;

    invoke-static {p0}, Landroid/s/bn0;->ۥ۟ۡۤ(Landroid/s/yj0;)Landroid/s/bn0;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_51  #0x1d
    check-cast p0, Landroid/s/xj0;

    invoke-static {p0}, Landroid/s/an0;->ۥ۟ۡۤ(Landroid/s/xj0;)Landroid/s/an0;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_58  #0x1c
    check-cast p0, Landroid/s/wj0;

    invoke-static {p0}, Landroid/s/zm0;->ۥ۟ۡۥ(Landroid/s/wj0;)Landroid/s/zm0;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5f  #0x1b
    check-cast p0, Landroid/s/vj0;

    invoke-static {p0}, Landroid/s/ym0;->ۥ۟ۡۤ(Landroid/s/vj0;)Landroid/s/ym0;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_66  #0x1a
    check-cast p0, Landroid/s/uj0;

    invoke-static {p0}, Landroid/s/xm0;->ۥ۟ۡۤ(Landroid/s/uj0;)Landroid/s/xm0;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_6d  #0x19
    check-cast p0, Landroid/s/tj0;

    invoke-static {p0}, Landroid/s/wm0;->ۥ۟ۡۥ(Landroid/s/tj0;)Landroid/s/wm0;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_74  #0x18
    check-cast p0, Landroid/s/sj0;

    invoke-static {p0}, Landroid/s/vm0;->ۥ۟ۡۤ(Landroid/s/sj0;)Landroid/s/vm0;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_7b  #0x17
    check-cast p0, Landroid/s/rj0;

    invoke-static {p0}, Landroid/s/um0;->ۥ۟ۡۤ(Landroid/s/rj0;)Landroid/s/um0;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_82  #0x16
    check-cast p0, Landroid/s/qj0;

    invoke-static {p0}, Landroid/s/tm0;->ۥ۟ۡۤ(Landroid/s/qj0;)Landroid/s/tm0;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_89  #0x15
    check-cast p0, Landroid/s/pj0;

    invoke-static {p0}, Landroid/s/sm0;->ۥ۟ۡۥ(Landroid/s/pj0;)Landroid/s/sm0;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_90  #0x14
    check-cast p0, Landroid/s/oj0;

    invoke-static {p0}, Landroid/s/rm0;->ۥ۟ۡۤ(Landroid/s/oj0;)Landroid/s/rm0;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_97  #0x13
    check-cast p0, Landroid/s/nj0;

    invoke-static {p0}, Landroid/s/qm0;->ۥ۟ۡۤ(Landroid/s/nj0;)Landroid/s/qm0;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_9e  #0x12
    check-cast p0, Landroid/s/mj0;

    invoke-static {p0}, Landroid/s/pm0;->ۥ۟ۡۤ(Landroid/s/mj0;)Landroid/s/pm0;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_a5  #0x11
    check-cast p0, Landroid/s/lj0;

    invoke-static {p0}, Landroid/s/om0;->ۥ۟ۡۤ(Landroid/s/lj0;)Landroid/s/om0;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_ac  #0x10
    check-cast p0, Landroid/s/kj0;

    invoke-static {p0}, Landroid/s/nm0;->ۥ۟ۡۤ(Landroid/s/kj0;)Landroid/s/nm0;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_b3  #0xf
    check-cast p0, Landroid/s/jj0;

    invoke-static {p0}, Landroid/s/mm0;->ۥ۟ۡۤ(Landroid/s/jj0;)Landroid/s/mm0;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_ba  #0xe
    check-cast p0, Landroid/s/ij0;

    invoke-static {p0}, Landroid/s/lm0;->ۥ۟ۡۥ(Landroid/s/ij0;)Landroid/s/lm0;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_c1  #0xd
    check-cast p0, Landroid/s/hj0;

    invoke-static {p0}, Landroid/s/km0;->ۥ۟ۡۤ(Landroid/s/hj0;)Landroid/s/km0;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_c8  #0xc
    check-cast p0, Landroid/s/gj0;

    invoke-static {p0}, Landroid/s/jm0;->ۥ۟ۡۤ(Landroid/s/gj0;)Landroid/s/jm0;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_cf  #0xb
    check-cast p0, Landroid/s/fj0;

    invoke-static {p0}, Landroid/s/im0;->ۥ۟ۡۤ(Landroid/s/fj0;)Landroid/s/im0;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_d6  #0xa
    check-cast p0, Landroid/s/ej0;

    invoke-static {p0}, Landroid/s/hm0;->ۥ۟ۡۤ(Landroid/s/ej0;)Landroid/s/hm0;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_dd  #0x9
    check-cast p0, Landroid/s/dj0;

    invoke-static {p0}, Landroid/s/gm0;->ۥ۟ۡۤ(Landroid/s/dj0;)Landroid/s/gm0;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_e4  #0x8
    check-cast p0, Landroid/s/cj0;

    invoke-static {p0}, Landroid/s/fm0;->ۥ۟ۡۥ(Landroid/s/cj0;)Landroid/s/fm0;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_eb  #0x7
    check-cast p0, Landroid/s/bj0;

    invoke-static {p0}, Landroid/s/em0;->ۥ۟ۡۤ(Landroid/s/bj0;)Landroid/s/em0;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_f2  #0x6
    check-cast p0, Landroid/s/aj0;

    invoke-static {p0}, Landroid/s/dm0;->ۥ۟ۡۥ(Landroid/s/aj0;)Landroid/s/dm0;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_f9  #0x5
    check-cast p0, Landroid/s/zi0;

    invoke-static {p0}, Landroid/s/cm0;->ۥ۟ۡۤ(Landroid/s/zi0;)Landroid/s/cm0;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_100  #0x4
    check-cast p0, Landroid/s/yi0;

    invoke-static {p0}, Landroid/s/bm0;->ۥ۟ۡۤ(Landroid/s/yi0;)Landroid/s/bm0;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_107  #0x3
    check-cast p0, Landroid/s/xi0;

    invoke-static {p0}, Landroid/s/am0;->ۥ۟ۡۤ(Landroid/s/xi0;)Landroid/s/am0;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_10e  #0x2
    instance-of v0, p0, Landroid/s/ek0;

    if-eqz v0, :cond_119

    .line 40
    check-cast p0, Landroid/s/ek0;

    invoke-static {p0}, Landroid/s/in0;->ۥ۟ۡۤ(Landroid/s/ek0;)Landroid/s/in0;

    move-result-object p0

    return-object p0

    .line 41
    :cond_119
    check-cast p0, Landroid/s/wi0;

    invoke-static {p0}, Landroid/s/zl0;->ۥ۟ۡۤ(Landroid/s/wi0;)Landroid/s/zl0;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_120  #0x1
    check-cast p0, Landroid/s/vi0;

    invoke-static {p0}, Landroid/s/yl0;->ۥ۟ۡۤ(Landroid/s/vi0;)Landroid/s/yl0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_120  #00000001
        :pswitch_10e  #00000002
        :pswitch_107  #00000003
        :pswitch_100  #00000004
        :pswitch_f9  #00000005
        :pswitch_f2  #00000006
        :pswitch_eb  #00000007
        :pswitch_e4  #00000008
        :pswitch_dd  #00000009
        :pswitch_d6  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_c8  #0000000c
        :pswitch_c1  #0000000d
        :pswitch_ba  #0000000e
        :pswitch_b3  #0000000f
        :pswitch_ac  #00000010
        :pswitch_a5  #00000011
        :pswitch_9e  #00000012
        :pswitch_97  #00000013
        :pswitch_90  #00000014
        :pswitch_89  #00000015
        :pswitch_82  #00000016
        :pswitch_7b  #00000017
        :pswitch_74  #00000018
        :pswitch_6d  #00000019
        :pswitch_66  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_58  #0000001c
        :pswitch_51  #0000001d
        :pswitch_4a  #0000001e
        :pswitch_43  #0000001f
        :pswitch_3c  #00000020
        :pswitch_35  #00000021
        :pswitch_2e  #00000022
        :pswitch_27  #00000023
        :pswitch_20  #00000024
    .end packed-switch
.end method


# virtual methods
.method public ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xl0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/xl0;->ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;

    move-result-object v0

    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
.end method
