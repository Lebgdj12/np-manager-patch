# classes2.dex

.class public Landroid/s/h90;
.super Landroid/s/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/f90<",
        "Landroid/s/ii0;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۨ:Landroid/s/l90;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/h90;

    return-void
.end method

.method public constructor <init>(Landroid/s/s90;Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ii0;)V
    .registers 6
    .param p1  # Landroid/s/s90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lorg/jf/baksmali/Adaptors/MethodDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/s/f90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)V

    .line 2
    new-instance v0, Landroid/s/l90;

    invoke-interface {p4}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/s/h90;->ۥ۟ۤۤ()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p1, p3, p4}, Landroid/s/l90;-><init>(Landroid/s/s90;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/s/h90;->ۥۡ۟ۨ:Landroid/s/l90;

    .line 3
    invoke-virtual {p2}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ()Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    move-result-object p1

    iget-object p2, p0, Landroid/s/h90;->ۥۡ۟ۨ:Landroid/s/l90;

    invoke-virtual {p1, p2}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ۟(Landroid/s/l90;)Landroid/s/l90;

    move-result-object p1

    iput-object p1, p0, Landroid/s/h90;->ۥۡ۟ۨ:Landroid/s/l90;

    return-void
.end method


# virtual methods
.method public ۥ۟ۤۡ(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/h90;->ۥۡ۟ۨ:Landroid/s/l90;

    invoke-virtual {v0, p1}, Landroid/s/l90;->ۥ۟۟ۤ(Landroid/s/u90;)Z

    return-void
.end method

.method public final ۥ۟ۤۤ()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ii0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/s/h90$ۥ;->ۥ:[I

    iget-object v2, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_30

    goto :goto_2d

    .line 3
    :pswitch_16  #0x6
    sget-object v1, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    if-ne v0, v1, :cond_1d

    const-string v0, "array_"

    return-object v0

    .line 4
    :cond_1d
    sget-object v1, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    if-ne v0, v1, :cond_24

    const-string v0, "pswitch_data_"

    return-object v0

    :cond_24
    const-string v0, "sswitch_data_"

    return-object v0

    :pswitch_27  #0x4, 0x5
    const-string v0, "cond_"

    return-object v0

    :pswitch_2a  #0x1, 0x2, 0x3
    const-string v0, "goto_"

    return-object v0

    :goto_2d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_2a  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_27  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
