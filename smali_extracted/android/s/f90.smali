# classes2.dex

.class public Landroid/s/f90;
.super Landroid/s/m90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/f90$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/s/gi0;",
        ">",
        "Landroid/s/m90;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/gi0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/f90;

    return-void
.end method

.method public constructor <init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)V
    .registers 4
    .param p1  # Lorg/jf/baksmali/Adaptors/MethodDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/gi0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/baksmali/Adaptors/MethodDefinition;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    .line 3
    iput-object p3, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    return-void
.end method

.method public static synthetic ۥ۟۟ۨ(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠(Lorg/jf/dexlib2/iface/reference/Reference;)V

    return-void
.end method

.method public static synthetic ۥ۟۠۟(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->getInvalidReferenceRepresentation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ۟۠۠(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠(Lorg/jf/dexlib2/iface/reference/Reference;)V

    return-void
.end method

.method public static synthetic ۥ۟۠ۡ(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->getInvalidReferenceRepresentation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    instance-of v2, v1, Landroid/s/aj0;

    const-string v3, "\n"

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    .line 3
    check-cast v1, Landroid/s/aj0;

    invoke-interface {v1}, Landroid/s/ri0;->ۥ۟۠()I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/s/x90;->ۥ۟(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    const-string v2, "#was invalid verification error type: "

    .line 5
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v2, "generic-error"

    goto :goto_2a

    :cond_29
    move-object v2, v4

    .line 8
    :cond_2a
    :goto_2a
    iget-object v1, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    instance-of v5, v1, Landroid/s/ki0;

    const-string v6, "#"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_87

    .line 9
    check-cast v1, Landroid/s/ki0;

    .line 10
    invoke-interface {v1}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    .line 11
    :try_start_3a
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/Reference;->ۥ۟۟ۤ()V

    .line 12
    new-instance v5, Landroid/s/d90;

    invoke-direct {v5, p1, v1}, Landroid/s/d90;-><init>(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference;)V
    :try_end_42
    .catch Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException; {:try_start_3a .. :try_end_42} :catch_44

    const/4 v1, 0x0

    goto :goto_58

    :catch_44
    move-exception v1

    .line 13
    invoke-virtual {p1, v6}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 16
    new-instance v5, Landroid/s/c90;

    invoke-direct {v5, p1, v1}, Landroid/s/c90;-><init>(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;)V

    const/4 v1, 0x1

    .line 17
    :goto_58
    iget-object v9, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    instance-of v10, v9, Landroid/s/bi0;

    if-eqz v10, :cond_84

    .line 18
    check-cast v9, Landroid/s/bi0;

    .line 19
    :try_start_60
    invoke-interface {v9}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    .line 20
    invoke-interface {v9}, Lorg/jf/dexlib2/iface/reference/Reference;->ۥ۟۟ۤ()V

    .line 21
    new-instance v10, Landroid/s/b90;

    invoke-direct {v10, p1, v9}, Landroid/s/b90;-><init>(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference;)V
    :try_end_6c
    .catch Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException; {:try_start_60 .. :try_end_6c} :catch_6d

    goto :goto_85

    :catch_6d
    move-exception v1

    .line 22
    invoke-virtual {p1, v6}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 25
    new-instance v3, Landroid/s/a90;

    invoke-direct {v3, p1, v1}, Landroid/s/a90;-><init>(Landroid/s/u90;Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;)V

    move-object v10, v4

    const/4 v1, 0x1

    move-object v4, v3

    goto :goto_89

    :cond_84
    move-object v10, v4

    :goto_85
    move-object v4, v5

    goto :goto_89

    :cond_87
    move-object v10, v4

    const/4 v1, 0x0

    .line 26
    :goto_89
    iget-object v3, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    instance-of v5, v3, Landroid/s/rj0;

    if-eqz v5, :cond_fb

    .line 27
    sget-object v5, Landroid/s/f90$ۥ;->ۥ:[I

    invoke-interface {v3}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, -0x1

    if-eq v3, v8, :cond_dd

    const/4 v9, 0x2

    if-eq v3, v9, :cond_c9

    const/4 v5, 0x3

    if-ne v3, v5, :cond_b7

    .line 28
    :try_start_a4
    iget-object v3, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget v5, p0, Landroid/s/m90;->ۥۡ۟ۥ:I

    iget-object v9, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v9, Landroid/s/rj0;

    invoke-interface {v9}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result v9

    add-int/2addr v5, v9

    sget-object v9, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v3, v5, v9}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠(ILorg/jf/dexlib2/Opcode;)I
    :try_end_b6
    .catch Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload; {:try_start_a4 .. :try_end_b6} :catch_f0

    goto :goto_f2

    .line 29
    :cond_b7
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Invalid 31t opcode: %s"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_c9
    iget-object v3, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget v9, p0, Landroid/s/m90;->ۥۡ۟ۥ:I

    iget-object v11, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v11, Landroid/s/rj0;

    .line 31
    invoke-interface {v11}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result v11

    add-int/2addr v9, v11

    .line 32
    invoke-virtual {v3, v9}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۥ(I)I

    move-result v3

    if-ne v3, v5, :cond_f2

    goto :goto_f0

    .line 33
    :cond_dd
    iget-object v3, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget v9, p0, Landroid/s/m90;->ۥۡ۟ۥ:I

    iget-object v11, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v11, Landroid/s/rj0;

    .line 34
    invoke-interface {v11}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result v11

    add-int/2addr v9, v11

    .line 35
    invoke-virtual {v3, v9}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۤ(I)I

    move-result v3

    if-ne v3, v5, :cond_f2

    :catch_f0
    :goto_f0
    const/4 v3, 0x0

    goto :goto_f3

    :cond_f2
    :goto_f2
    const/4 v3, 0x1

    :goto_f3
    if-nez v3, :cond_fb

    const-string v1, "#invalid payload reference\n"

    .line 36
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 37
    :cond_fb
    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->odexOnly()Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 38
    invoke-virtual {p0, v0}, Landroid/s/f90;->ۥ۟۟ۥ(Lorg/jf/dexlib2/Opcode;)Z

    move-result v0

    if-nez v0, :cond_10d

    const-string v0, "#disallowed odex opcode\n"

    .line 39
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_10d
    if-eqz v1, :cond_112

    .line 40
    invoke-virtual {p1, v6}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 41
    :cond_112
    sget-object v0, Landroid/s/f90$ۥ;->ۥ۟:[I

    iget-object v3, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    invoke-interface {v3}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    iget-object v3, v3, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, 0x20

    const-string v5, ", "

    packed-switch v0, :pswitch_data_2fc

    goto/16 :goto_2fa

    .line 42
    :pswitch_12b  #0x21
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 43
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۟(Landroid/s/u90;)V

    .line 45
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4}, Landroid/s/f90$ۥ۟;->ۥ()V

    .line 47
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 48
    invoke-interface {v10}, Landroid/s/f90$ۥ۟;->ۥ()V

    goto/16 :goto_2f2

    .line 49
    :pswitch_142  #0x20
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 50
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۠(Landroid/s/u90;)V

    .line 52
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 53
    invoke-interface {v4}, Landroid/s/f90$ۥ۟;->ۥ()V

    .line 54
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 55
    invoke-interface {v10}, Landroid/s/f90$ۥ۟;->ۥ()V

    goto/16 :goto_2f2

    .line 56
    :pswitch_159  #0x1f
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۟(Landroid/s/u90;)V

    .line 59
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۤ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 61
    :pswitch_16a  #0x1e
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 62
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۟(Landroid/s/u90;)V

    .line 64
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 66
    :pswitch_17b  #0x1d
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 67
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۟(Landroid/s/u90;)V

    .line 69
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 70
    invoke-interface {v4}, Landroid/s/f90$ۥ۟;->ۥ()V

    goto/16 :goto_2f2

    .line 71
    :pswitch_18c  #0x1c
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 72
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۠(Landroid/s/u90;)V

    .line 74
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۤ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 76
    :pswitch_19d  #0x1b
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 77
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۠(Landroid/s/u90;)V

    .line 79
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 81
    :pswitch_1ae  #0x1a
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 82
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 83
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟۠(Landroid/s/u90;)V

    .line 84
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 85
    invoke-interface {v4}, Landroid/s/f90$ۥ۟;->ۥ()V

    goto/16 :goto_2f2

    .line 86
    :pswitch_1bf  #0x19
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 87
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 89
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤ۠(Landroid/s/u90;)V

    .line 91
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤۢ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 93
    :pswitch_1d6  #0x17, 0x18
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 94
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 96
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤ۠(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 98
    :pswitch_1e7  #0x16
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 99
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 100
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 101
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤ۠(Landroid/s/u90;)V

    .line 103
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤۡ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 105
    :pswitch_1fe  #0x15
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 106
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 108
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤ۠(Landroid/s/u90;)V

    .line 110
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۥ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 112
    :pswitch_215  #0x14
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 113
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 115
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤ۠(Landroid/s/u90;)V

    .line 117
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 118
    invoke-interface {v4}, Landroid/s/f90$ۥ۟;->ۥ()V

    goto/16 :goto_2f2

    .line 119
    :pswitch_22c  #0x12, 0x13
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 120
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 121
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 122
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤ۠(Landroid/s/u90;)V

    .line 124
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۧ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 126
    :pswitch_243  #0x10, 0x11
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 127
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 128
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 129
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤۡ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 131
    :pswitch_254  #0xb, 0xc, 0xd, 0xe, 0xf
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 132
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 133
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 134
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۧ(Landroid/s/u90;)V

    .line 136
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->setsWideRegister()Z

    move-result v0

    if-eqz v0, :cond_274

    .line 137
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟۠ۢ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 138
    :cond_274
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۡۡ(Landroid/s/u90;)Z

    move-result v0

    if-nez v0, :cond_2f2

    .line 139
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟۠ۦ(Landroid/s/u90;)V

    goto/16 :goto_2f2

    .line 140
    :pswitch_27f  #0x9, 0xa
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 141
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 142
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 143
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 144
    invoke-interface {v4}, Landroid/s/f90$ۥ۟;->ۥ()V

    goto :goto_2f2

    .line 145
    :pswitch_28f  #0x8
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 146
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 147
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 149
    invoke-interface {v4}, Landroid/s/f90$ۥ۟;->ۥ()V

    goto :goto_2f2

    .line 150
    :pswitch_29f  #0x7
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 151
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 152
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 153
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤ۠(Landroid/s/u90;)V

    goto :goto_2f2

    .line 155
    :pswitch_2af  #0x6
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 156
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 157
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    goto :goto_2f2

    .line 158
    :pswitch_2b9  #0x5
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 159
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 160
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۢۨ(Landroid/s/u90;)V

    .line 161
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۧ(Landroid/s/u90;)V

    goto :goto_2f2

    .line 163
    :pswitch_2c9  #0x4
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    instance-of v0, v0, Landroid/s/ek0;

    if-eqz v0, :cond_2e5

    const-string v0, "#unknown opcode: 0x"

    .line 164
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ek0;

    invoke-interface {v0}, Landroid/s/ek0;->ۥ۟ۡ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/s/u90;->ۥ۟ۢ(J)V

    const/16 v0, 0xa

    .line 166
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 167
    :cond_2e5
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    goto :goto_2f2

    .line 168
    :pswitch_2e9  #0x1, 0x2, 0x3
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥۣ۟ۨ(Landroid/s/u90;)V

    .line 169
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    .line 170
    invoke-virtual {p0, p1}, Landroid/s/f90;->ۥ۟ۤۡ(Landroid/s/u90;)V

    :cond_2f2
    :goto_2f2
    if-eqz v1, :cond_2f9

    const-string v0, "\nnop"

    .line 171
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    :cond_2f9
    return v8

    :goto_2fa
    return v7

    nop

    :pswitch_data_2fc
    .packed-switch 0x1
        :pswitch_2e9  #00000001
        :pswitch_2e9  #00000002
        :pswitch_2e9  #00000003
        :pswitch_2c9  #00000004
        :pswitch_2b9  #00000005
        :pswitch_2af  #00000006
        :pswitch_29f  #00000007
        :pswitch_28f  #00000008
        :pswitch_27f  #00000009
        :pswitch_27f  #0000000a
        :pswitch_254  #0000000b
        :pswitch_254  #0000000c
        :pswitch_254  #0000000d
        :pswitch_254  #0000000e
        :pswitch_254  #0000000f
        :pswitch_243  #00000010
        :pswitch_243  #00000011
        :pswitch_22c  #00000012
        :pswitch_22c  #00000013
        :pswitch_215  #00000014
        :pswitch_1fe  #00000015
        :pswitch_1e7  #00000016
        :pswitch_1d6  #00000017
        :pswitch_1d6  #00000018
        :pswitch_1bf  #00000019
        :pswitch_1ae  #0000001a
        :pswitch_19d  #0000001b
        :pswitch_18c  #0000001c
        :pswitch_17b  #0000001d
        :pswitch_16a  #0000001e
        :pswitch_159  #0000001f
        :pswitch_142  #00000020
        :pswitch_12b  #00000021
    .end packed-switch
.end method

.method public final ۥ۟۟ۥ(Lorg/jf/dexlib2/Opcode;)Z
    .registers 6
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget-object v0, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v0, v0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    .line 2
    iget-boolean v1, v0, Landroid/s/s90;->ۥۣ۟۟:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 3
    :cond_c
    iget v0, v0, Landroid/s/s90;->ۥ:I

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-lt v0, v1, :cond_14

    return v3

    .line 4
    :cond_14
    invoke-virtual {p1}, Lorg/jf/dexlib2/Opcode;->isVolatileFieldAccessor()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lorg/jf/dexlib2/Opcode;->THROW_VERIFICATION_ERROR:Lorg/jf/dexlib2/Opcode;

    if-ne p1, v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    :goto_20
    return v2
.end method

.method public ۥ۟۠ۢ(Landroid/s/u90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ti0;

    invoke-interface {v0}, Landroid/s/ti0;->ۥ۟۠ۦ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/s/f90;->ۥۣ۟۠(Landroid/s/u90;J)V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/u90;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Landroid/s/qt0;->ۥ(J)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "    # "

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmpl-double v2, p2, v0

    if-nez v2, :cond_1b

    const-string p2, "Double.POSITIVE_INFINITY"

    .line 4
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_67

    :cond_1b
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    cmpl-double v2, p2, v0

    if-nez v2, :cond_27

    const-string p2, "Double.NEGATIVE_INFINITY"

    .line 5
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_67

    .line 6
    :cond_27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p2, "Double.NaN"

    .line 7
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_67

    :cond_33
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    cmpl-double v2, p2, v0

    if-nez v2, :cond_42

    const-string p2, "Double.MAX_VALUE"

    .line 8
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_67

    :cond_42
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    cmpl-double v2, p2, v0

    if-nez v2, :cond_51

    const-string p2, "Math.PI"

    .line 9
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_67

    :cond_51
    const-wide v0, 0x4005bf0a8b145769L  # Math.E

    cmpl-double v2, p2, v0

    if-nez v2, :cond_60

    const-string p2, "Math.E"

    .line 10
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_67

    .line 11
    :cond_60
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    :cond_67
    :goto_67
    return-void
.end method

.method public ۥ۟۠ۦ(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/hi0;

    invoke-interface {v0}, Landroid/s/hi0;->ۥ۟۟ۤ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۡ۟(Landroid/s/u90;I)V

    return-void
.end method

.method public ۥ۟ۡ۟(Landroid/s/u90;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/s/qt0;->ۥ۟(I)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "    # "

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1b

    const-string p2, "Float.POSITIVE_INFINITY"

    .line 4
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_66

    :cond_1b
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    cmpl-float v0, p2, v0

    if-nez v0, :cond_27

    const-string p2, "Float.NEGATIVE_INFINITY"

    .line 5
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_66

    .line 6
    :cond_27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p2, "Float.NaN"

    .line 7
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_66

    :cond_33
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float v0, p2, v0

    if-nez v0, :cond_40

    const-string p2, "Float.MAX_VALUE"

    .line 8
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_66

    :cond_40
    const v0, 0x40490fdb  # (float)Math.PI

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4d

    const-string p2, "(float)Math.PI"

    .line 9
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_66

    :cond_4d
    const v0, 0x402df854  # (float)Math.E

    cmpl-float v0, p2, v0

    if-nez v0, :cond_5a

    const-string p2, "(float)Math.E"

    .line 10
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_66

    .line 11
    :cond_5a
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/16 p2, 0x66

    .line 12
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(I)V

    :cond_66
    :goto_66
    return-void
.end method

.method public ۥ۟ۡۡ(Landroid/s/u90;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/hi0;

    invoke-interface {v0}, Landroid/s/hi0;->ۥ۟۟ۤ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۢۤ(Landroid/s/u90;I)Z

    move-result p1

    return p1
.end method

.method public ۥ۟ۢۤ(Landroid/s/u90;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget-object v0, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v0, v0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-object v0, v0, Landroid/s/s90;->ۥ۟۟ۨ:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1e

    const-string v0, "    # "

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۢۥ(Landroid/s/u90;)V
    .registers 4

    const-string v0, "field@0x"

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ci0;

    invoke-interface {v0}, Landroid/s/ci0;->ۥ۟۟ۥ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/s/u90;->ۥ۟ۢ(J)V

    return-void
.end method

.method public ۥ۟ۢۨ(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ji0;

    invoke-interface {v0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    return-void
.end method

.method public ۥۣ۟(Landroid/s/u90;)V
    .registers 3

    const-string v0, "inline@"

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/fi0;

    invoke-interface {v0}, Landroid/s/fi0;->ۥ۟۟ۧ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/u90;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/li0;

    .line 2
    invoke-interface {v0}, Landroid/s/qi0;->ۥ۟()I

    move-result v1

    if-nez v1, :cond_10

    const-string v0, "{}"

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_1e

    .line 4
    :cond_10
    invoke-interface {v0}, Landroid/s/li0;->ۥ۟۟ۨ()I

    move-result v0

    .line 5
    iget-object v2, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget-object v2, v2, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ:Landroid/s/p90;

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v0, v1}, Landroid/s/p90;->ۥ(Landroid/s/u90;II)V

    :goto_1e
    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/u90;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/di0;

    .line 2
    invoke-interface {v0}, Landroid/s/qi0;->ۥ۟()I

    move-result v1

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(I)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a4

    const/4 v2, 0x2

    const-string v3, ", "

    if-eq v1, v2, :cond_92

    const/4 v2, 0x3

    if-eq v1, v2, :cond_76

    const/4 v2, 0x4

    if-eq v1, v2, :cond_50

    const/4 v2, 0x5

    if-eq v1, v2, :cond_20

    goto/16 :goto_ab

    .line 4
    :cond_20
    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Landroid/s/di0;->ۥۣ۟۟()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠ۡ()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠۟()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۟۟()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    goto :goto_ab

    .line 13
    :cond_50
    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Landroid/s/di0;->ۥۣ۟۟()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠ۡ()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠۟()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    goto :goto_ab

    .line 20
    :cond_76
    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Landroid/s/di0;->ۥۣ۟۟()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠ۡ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    goto :goto_ab

    .line 25
    :cond_92
    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Landroid/s/di0;->ۥۣ۟۟()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    goto :goto_ab

    .line 28
    :cond_a4
    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    :goto_ab
    const/16 v0, 0x7d

    .line 29
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    return-void
.end method

.method public ۥۣ۟ۧ(Landroid/s/u90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ti0;

    invoke-interface {v0}, Landroid/s/ti0;->ۥ۟۠ۦ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/s/u90;->ۥ۟ۡۥ(J)V

    return-void
.end method

.method public ۥۣ۟ۨ(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۤ۟(Landroid/s/u90;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    iget-object v0, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ:Landroid/s/p90;

    invoke-virtual {v0, p1, p2}, Landroid/s/p90;->ۥ۟(Landroid/s/u90;I)V

    return-void
.end method

.method public ۥ۟ۤ۠(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/pi0;

    invoke-interface {v0}, Landroid/s/pi0;->ۥ۟۠ۥ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    return-void
.end method

.method public ۥ۟ۤۡ(Landroid/s/u90;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public ۥ۟ۤۢ(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/oi0;

    invoke-interface {v0}, Landroid/s/oi0;->ۥ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    return-void
.end method

.method public ۥۣ۟ۤ(Landroid/s/u90;)V
    .registers 3

    const-string v0, "vtable@"

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/si0;

    invoke-interface {v0}, Landroid/s/si0;->ۥ۟۠ۨ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    return-void
.end method
