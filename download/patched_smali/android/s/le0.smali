# classes2.dex

.class public abstract Landroid/s/le0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/gi0;


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:Lorg/jf/dexlib2/Opcode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput-object p2, p0, Landroid/s/le0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    .line 4
    iput p3, p0, Landroid/s/le0;->ۥ۟۟:I

    return-void
.end method

.method public static ۥ۟ۡۡ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)Landroid/s/le0;
    .registers 5
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_8

    .line 1
    new-instance p1, Landroid/s/vf0;

    invoke-direct {p1, p0, p2}, Landroid/s/vf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 2
    :cond_8
    sget-object v0, Landroid/s/le0$ۥ;->ۥ:[I

    iget-object v1, p1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_102

    .line 3
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Unexpected opcode format: %s"

    invoke-direct {p0, p1, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 4
    :pswitch_29  #0x24
    new-instance p1, Landroid/s/ke0;

    invoke-direct {p1, p0, p2}, Landroid/s/ke0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 5
    :pswitch_2f  #0x23
    new-instance p1, Landroid/s/uf0;

    invoke-direct {p1, p0, p2}, Landroid/s/uf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 6
    :pswitch_35  #0x22
    new-instance p1, Landroid/s/tf0;

    invoke-direct {p1, p0, p2}, Landroid/s/tf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 7
    :pswitch_3b  #0x21
    new-instance v0, Landroid/s/sf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/sf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 8
    :pswitch_41  #0x20
    new-instance v0, Landroid/s/rf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/rf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 9
    :pswitch_47  #0x1f
    new-instance v0, Landroid/s/qf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/qf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 10
    :pswitch_4d  #0x1e
    new-instance v0, Landroid/s/pf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/pf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 11
    :pswitch_53  #0x1d
    new-instance v0, Landroid/s/of0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/of0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 12
    :pswitch_59  #0x1c
    new-instance v0, Landroid/s/nf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/nf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 13
    :pswitch_5f  #0x1b
    new-instance v0, Landroid/s/lf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/lf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 14
    :pswitch_65  #0x1a
    new-instance v0, Landroid/s/mf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/mf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 15
    :pswitch_6b  #0x19
    new-instance v0, Landroid/s/kf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/kf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 16
    :pswitch_71  #0x18
    new-instance v0, Landroid/s/jf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/jf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 17
    :pswitch_77  #0x17
    new-instance v0, Landroid/s/if0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/if0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 18
    :pswitch_7d  #0x16
    new-instance v0, Landroid/s/hf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/hf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 19
    :pswitch_83  #0x15
    new-instance v0, Landroid/s/gf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/gf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 20
    :pswitch_89  #0x14
    new-instance v0, Landroid/s/ff0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ff0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 21
    :pswitch_8f  #0x13
    new-instance v0, Landroid/s/ef0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ef0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 22
    :pswitch_95  #0x12
    new-instance v0, Landroid/s/df0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/df0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 23
    :pswitch_9b  #0x11
    new-instance v0, Landroid/s/cf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/cf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 24
    :pswitch_a1  #0x10
    new-instance v0, Landroid/s/bf0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/bf0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 25
    :pswitch_a7  #0xf
    new-instance v0, Landroid/s/af0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/af0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 26
    :pswitch_ad  #0xe
    new-instance v0, Landroid/s/ze0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ze0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 27
    :pswitch_b3  #0xd
    new-instance v0, Landroid/s/ye0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ye0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 28
    :pswitch_b9  #0xc
    new-instance v0, Landroid/s/xe0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/xe0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 29
    :pswitch_bf  #0xb
    new-instance v0, Landroid/s/we0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/we0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 30
    :pswitch_c5  #0xa
    new-instance v0, Landroid/s/ve0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ve0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 31
    :pswitch_cb  #0x9
    new-instance v0, Landroid/s/ue0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ue0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 32
    :pswitch_d1  #0x8
    new-instance v0, Landroid/s/te0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/te0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 33
    :pswitch_d7  #0x7
    new-instance v0, Landroid/s/se0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/se0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 34
    :pswitch_dd  #0x6
    new-instance v0, Landroid/s/re0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/re0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 35
    :pswitch_e3  #0x5
    new-instance v0, Landroid/s/qe0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/qe0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 36
    :pswitch_e9  #0x4
    new-instance v0, Landroid/s/pe0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/pe0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 37
    :pswitch_ef  #0x3
    new-instance v0, Landroid/s/oe0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/oe0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 38
    :pswitch_f5  #0x2
    new-instance v0, Landroid/s/ne0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ne0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    .line 39
    :pswitch_fb  #0x1
    new-instance v0, Landroid/s/me0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/me0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    return-object v0

    nop

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_fb  #00000001
        :pswitch_f5  #00000002
        :pswitch_ef  #00000003
        :pswitch_e9  #00000004
        :pswitch_e3  #00000005
        :pswitch_dd  #00000006
        :pswitch_d7  #00000007
        :pswitch_d1  #00000008
        :pswitch_cb  #00000009
        :pswitch_c5  #0000000a
        :pswitch_bf  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_ad  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_a1  #00000010
        :pswitch_9b  #00000011
        :pswitch_95  #00000012
        :pswitch_8f  #00000013
        :pswitch_89  #00000014
        :pswitch_83  #00000015
        :pswitch_7d  #00000016
        :pswitch_77  #00000017
        :pswitch_71  #00000018
        :pswitch_6b  #00000019
        :pswitch_65  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_59  #0000001c
        :pswitch_53  #0000001d
        :pswitch_4d  #0000001e
        :pswitch_47  #0000001f
        :pswitch_41  #00000020
        :pswitch_3b  #00000021
        :pswitch_35  #00000022
        :pswitch_2f  #00000023
        :pswitch_29  #00000024
    .end packed-switch
.end method

.method public static ۥ۟ۡۢ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)Landroid/s/gi0;
    .registers 5
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۟()I

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۟۟()I

    move-result v0

    .line 3
    :cond_a
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ()Landroid/s/w90;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/w90;->ۥ۟۟ۡ(I)Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/s/je0;->ۥ()I

    move-result v1

    iget-object v2, p1, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    invoke-virtual {v2}, Landroid/s/ie0;->ۥ۟۟()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۦ()Landroid/s/ie0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ie0;->ۥ۟۟()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟۠ۥ()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {p0, v0, v1}, Landroid/s/le0;->ۥ۟ۡۡ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)Landroid/s/le0;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/s/je0;->ۥ۟(I)V

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/le0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
