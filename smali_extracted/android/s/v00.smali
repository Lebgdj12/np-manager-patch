# classes2.dex

.class public abstract Landroid/s/v00;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/v00;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 1
    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object v0

    sput-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ۥ۟۟۠(Landroid/s/v00;II)Landroid/s/v00;
    .registers 9

    const/4 v0, 0x0

    const/16 v1, 0xa

    packed-switch p2, :pswitch_data_ae

    .line 1
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 2
    :pswitch_9  #0xe
    invoke-static {v0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p2

    invoke-static {p2, v1, p0, p1}, Landroid/s/v00;->ۥ۟۠ۤ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_12  #0xd
    const/16 p2, 0x8

    if-eq p1, p2, :cond_36

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1b

    goto :goto_56

    .line 3
    :cond_1b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_56

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-nez p0, :cond_31

    const/high16 p0, -0x80000000

    .line 5
    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :cond_31
    invoke-static {v2}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_36
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-nez p2, :cond_56

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_51

    const-wide/high16 p0, -0x8000000000000000L

    .line 9
    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_51
    invoke-static {v4, v5}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :cond_56
    :goto_56
    invoke-static {v0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p2

    invoke-static {p2, v1, p0, p1}, Landroid/s/v00;->ۥ۟۠۠(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_5f  #0xc
    const/4 p2, 0x2

    if-eq p1, p2, :cond_98

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8e

    const/4 p2, 0x4

    if-eq p1, p2, :cond_84

    const/4 p2, 0x7

    if-eq p1, p2, :cond_7a

    if-eq p1, v1, :cond_70

    .line 12
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 13
    :cond_70
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    not-int p0, p0

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    not-long p0, p0

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :cond_84
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    not-int p0, p0

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    not-int p0, p0

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :cond_98
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    not-int p0, p0

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_a2  #0xb
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_ae
    .packed-switch 0xb
        :pswitch_a2  #0000000b
        :pswitch_5f  #0000000c
        :pswitch_12  #0000000d
        :pswitch_9  #0000000e
    .end packed-switch
.end method

.method public static final ۥ۟۟ۡ(Landroid/s/v00;IILandroid/s/v00;I)Landroid/s/v00;
    .registers 5

    packed-switch p2, :pswitch_data_5c

    .line 1
    :pswitch_3  #0xb, 0xc, 0x12
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 2
    :pswitch_6  #0x13
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠ۧ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_b  #0x11
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠ۦ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_10  #0x10
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠ۥ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_15  #0xf
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠ۡ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1a  #0xe
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠ۤ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1f  #0xd
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠۠(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_24  #0xa
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۟ۨ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_29  #0x9
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۟ۤ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_2e  #0x8
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠ۨ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_33  #0x7
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۟ۧ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_38  #0x6
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۟ۦ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_3d  #0x5
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠۟(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_42  #0x4
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_47  #0x3
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۠ۢ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_4c  #0x2
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥ۟۟ۢ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_51  #0x1
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥۣ۟۠(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_56  #0x0
    invoke-static {p0, p1, p3, p4}, Landroid/s/v00;->ۥۣ۟۟(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_51  #00000001
        :pswitch_4c  #00000002
        :pswitch_47  #00000003
        :pswitch_42  #00000004
        :pswitch_3d  #00000005
        :pswitch_38  #00000006
        :pswitch_33  #00000007
        :pswitch_2e  #00000008
        :pswitch_29  #00000009
        :pswitch_24  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_15  #0000000f
        :pswitch_10  #00000010
        :pswitch_b  #00000011
        :pswitch_3  #00000012
        :pswitch_6  #00000013
    .end packed-switch
.end method

.method public static final ۥ۟۟ۢ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 10

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_171

    if-eq p1, v3, :cond_11f

    if-eq p1, v2, :cond_cc

    const/4 v5, 0x5

    if-eq p1, v5, :cond_be

    if-eq p1, v1, :cond_68

    if-eq p1, v0, :cond_15

    goto/16 :goto_17b

    :cond_15
    if-eq p3, v4, :cond_5a

    if-eq p3, v3, :cond_4c

    if-eq p3, v2, :cond_3e

    if-eq p3, v1, :cond_2f

    if-eq p3, v0, :cond_21

    goto/16 :goto_17b

    .line 1
    :cond_21
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_68
    if-eq p3, v4, :cond_af

    if-eq p3, v3, :cond_a0

    if-eq p3, v2, :cond_91

    if-eq p3, v1, :cond_83

    if-eq p3, v0, :cond_74

    goto/16 :goto_17b

    .line 6
    :cond_74
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_83
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_91
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :cond_a0
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_af
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :cond_be
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ()Z

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_cc
    if-eq p3, v4, :cond_111

    if-eq p3, v3, :cond_103

    if-eq p3, v2, :cond_f5

    if-eq p3, v1, :cond_e6

    if-eq p3, v0, :cond_d8

    goto/16 :goto_17b

    .line 12
    :cond_d8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e6
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_f5
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :cond_103
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :cond_111
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_11f
    if-eq p3, v4, :cond_163

    if-eq p3, v3, :cond_155

    if-eq p3, v2, :cond_147

    if-eq p3, v1, :cond_138

    if-eq p3, v0, :cond_12a

    goto :goto_17b

    .line 17
    :cond_12a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :cond_138
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :cond_147
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :cond_155
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :cond_163
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_171
    if-eq p3, v4, :cond_1b7

    if-eq p3, v3, :cond_1a9

    if-eq p3, v2, :cond_19b

    if-eq p3, v1, :cond_18c

    if-eq p3, v0, :cond_17e

    .line 22
    :goto_17b
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 23
    :cond_17e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :cond_18c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :cond_19b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1a9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1b7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥۣ۟۟(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Landroid/s/v00;->ۥ()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۟ۤ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 4

    packed-switch p1, :pswitch_data_2f6

    :pswitch_3  #0x5, 0x6
    goto/16 :goto_2f3

    :pswitch_5  #0xa
    packed-switch p3, :pswitch_data_30c

    :pswitch_8  #0x5, 0x6
    goto/16 :goto_2f3

    .line 1
    :pswitch_a  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_18  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_27  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_36  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_45  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_53  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_61  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_6f  #0x9
    packed-switch p3, :pswitch_data_322

    :pswitch_72  #0x5, 0x6
    goto/16 :goto_2f3

    .line 8
    :pswitch_74  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_83  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_91  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_a0  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_af  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_be  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_cd  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_dc  #0x8
    packed-switch p3, :pswitch_data_338

    :pswitch_df  #0x5, 0x6
    goto/16 :goto_2f3

    .line 15
    :pswitch_e1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_f0  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_ff  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_10d  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_11c  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_12b  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_13a  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_149  #0x7
    packed-switch p3, :pswitch_data_34e

    :pswitch_14c  #0x5, 0x6
    goto/16 :goto_2f3

    .line 22
    :pswitch_14e  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_15d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_16c  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_17b  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_189  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_198  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_1a7  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1b6  #0x4
    packed-switch p3, :pswitch_data_364

    :pswitch_1b9  #0x5, 0x6
    goto/16 :goto_2f3

    .line 29
    :pswitch_1bb  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1c9  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1d8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1e7  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1f6  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_204  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_212  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_220  #0x3
    packed-switch p3, :pswitch_data_37a

    :pswitch_223  #0x5, 0x6
    goto/16 :goto_2f3

    .line 36
    :pswitch_225  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_233  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_242  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_251  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_260  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_26e  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_27c  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_28a  #0x2
    packed-switch p3, :pswitch_data_390

    :pswitch_28d  #0x5, 0x6
    goto :goto_2f3

    .line 43
    :pswitch_28e  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_29c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_2ab  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2ba  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2c9  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2d7  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2e5  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_2f3
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_2f6
    .packed-switch 0x2
        :pswitch_28a  #00000002
        :pswitch_220  #00000003
        :pswitch_1b6  #00000004
        :pswitch_3  #00000005
        :pswitch_3  #00000006
        :pswitch_149  #00000007
        :pswitch_dc  #00000008
        :pswitch_6f  #00000009
        :pswitch_5  #0000000a
    .end packed-switch

    :pswitch_data_30c
    .packed-switch 0x2
        :pswitch_61  #00000002
        :pswitch_53  #00000003
        :pswitch_45  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_36  #00000007
        :pswitch_27  #00000008
        :pswitch_18  #00000009
        :pswitch_a  #0000000a
    .end packed-switch

    :pswitch_data_322
    .packed-switch 0x2
        :pswitch_cd  #00000002
        :pswitch_be  #00000003
        :pswitch_af  #00000004
        :pswitch_72  #00000005
        :pswitch_72  #00000006
        :pswitch_a0  #00000007
        :pswitch_91  #00000008
        :pswitch_83  #00000009
        :pswitch_74  #0000000a
    .end packed-switch

    :pswitch_data_338
    .packed-switch 0x2
        :pswitch_13a  #00000002
        :pswitch_12b  #00000003
        :pswitch_11c  #00000004
        :pswitch_df  #00000005
        :pswitch_df  #00000006
        :pswitch_10d  #00000007
        :pswitch_ff  #00000008
        :pswitch_f0  #00000009
        :pswitch_e1  #0000000a
    .end packed-switch

    :pswitch_data_34e
    .packed-switch 0x2
        :pswitch_1a7  #00000002
        :pswitch_198  #00000003
        :pswitch_189  #00000004
        :pswitch_14c  #00000005
        :pswitch_14c  #00000006
        :pswitch_17b  #00000007
        :pswitch_16c  #00000008
        :pswitch_15d  #00000009
        :pswitch_14e  #0000000a
    .end packed-switch

    :pswitch_data_364
    .packed-switch 0x2
        :pswitch_212  #00000002
        :pswitch_204  #00000003
        :pswitch_1f6  #00000004
        :pswitch_1b9  #00000005
        :pswitch_1b9  #00000006
        :pswitch_1e7  #00000007
        :pswitch_1d8  #00000008
        :pswitch_1c9  #00000009
        :pswitch_1bb  #0000000a
    .end packed-switch

    :pswitch_data_37a
    .packed-switch 0x2
        :pswitch_27c  #00000002
        :pswitch_26e  #00000003
        :pswitch_260  #00000004
        :pswitch_223  #00000005
        :pswitch_223  #00000006
        :pswitch_251  #00000007
        :pswitch_242  #00000008
        :pswitch_233  #00000009
        :pswitch_225  #0000000a
    .end packed-switch

    :pswitch_data_390
    .packed-switch 0x2
        :pswitch_2e5  #00000002
        :pswitch_2d7  #00000003
        :pswitch_2c9  #00000004
        :pswitch_28d  #00000005
        :pswitch_28d  #00000006
        :pswitch_2ba  #00000007
        :pswitch_2ab  #00000008
        :pswitch_29c  #00000009
        :pswitch_28e  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۟ۥ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 7

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_404

    :pswitch_7  #0x6
    goto/16 :goto_3fe

    :pswitch_9  #0xc
    if-ne p3, v0, :cond_10

    .line 1
    invoke-static {v2}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 p0, 0xc

    if-ne p3, p0, :cond_3fe

    .line 2
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_19  #0xb
    if-ne p3, v0, :cond_3fe

    .line 3
    check-cast p0, Landroid/s/e10;

    invoke-virtual {p0, p2}, Landroid/s/v00;->ۥ۟ۡ۠(Landroid/s/v00;)Z

    move-result p0

    invoke-static {p0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_26  #0xa
    packed-switch p3, :pswitch_data_41e

    :pswitch_29  #0x5, 0x6
    goto/16 :goto_3fe

    .line 4
    :pswitch_2b  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ne p0, p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_50  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_64  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_72

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :goto_73
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_78  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ne p0, p1, :cond_83

    goto :goto_84

    :cond_83
    const/4 v1, 0x0

    :goto_84
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_89  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ne p0, p1, :cond_94

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :goto_95
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_9a  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ne p0, p1, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v1, 0x0

    :goto_a6
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_ab  #0x9
    packed-switch p3, :pswitch_data_434

    :pswitch_ae  #0x5, 0x6
    goto/16 :goto_3fe

    .line 11
    :pswitch_b0  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v1, 0x0

    :goto_bf
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_c4  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v1, 0x0

    :goto_d2
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_d7  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_e5

    goto :goto_e6

    :cond_e5
    const/4 v1, 0x0

    :goto_e6
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_eb  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_f9

    goto :goto_fa

    :cond_f9
    const/4 v1, 0x0

    :goto_fa
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_ff  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_10d

    goto :goto_10e

    :cond_10d
    const/4 v1, 0x0

    :goto_10e
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_113  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_121

    goto :goto_122

    :cond_121
    const/4 v1, 0x0

    :goto_122
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_127  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_135

    goto :goto_136

    :cond_135
    const/4 v1, 0x0

    :goto_136
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_13b  #0x8
    packed-switch p3, :pswitch_data_44a

    :pswitch_13e  #0x5, 0x6
    goto/16 :goto_3fe

    .line 18
    :pswitch_140  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_14e

    goto :goto_14f

    :cond_14e
    const/4 v1, 0x0

    :goto_14f
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_154  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_162

    goto :goto_163

    :cond_162
    const/4 v1, 0x0

    :goto_163
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_168  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_175

    goto :goto_176

    :cond_175
    const/4 v1, 0x0

    :goto_176
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_17b  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_189

    goto :goto_18a

    :cond_189
    const/4 v1, 0x0

    :goto_18a
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_18f  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_19d

    goto :goto_19e

    :cond_19d
    const/4 v1, 0x0

    :goto_19e
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_1a3  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_1b1

    goto :goto_1b2

    :cond_1b1
    const/4 v1, 0x0

    :goto_1b2
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_1b7  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_1c5

    goto :goto_1c6

    :cond_1c5
    const/4 v1, 0x0

    :goto_1c6
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1cb  #0x7
    packed-switch p3, :pswitch_data_460

    :pswitch_1ce  #0x5, 0x6
    goto/16 :goto_3fe

    .line 25
    :pswitch_1d0  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_1de

    goto :goto_1df

    :cond_1de
    const/4 v1, 0x0

    :goto_1df
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_1e4  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1f2

    goto :goto_1f3

    :cond_1f2
    const/4 v1, 0x0

    :goto_1f3
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_1f8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_206

    goto :goto_207

    :cond_206
    const/4 v1, 0x0

    :goto_207
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_20c  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_219

    goto :goto_21a

    :cond_219
    const/4 v1, 0x0

    :goto_21a
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_21f  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_22d

    goto :goto_22e

    :cond_22d
    const/4 v1, 0x0

    :goto_22e
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_233  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_241

    goto :goto_242

    :cond_241
    const/4 v1, 0x0

    :goto_242
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_247  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_255

    goto :goto_256

    :cond_255
    const/4 v1, 0x0

    :goto_256
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_25b  #0x5
    const/4 p1, 0x5

    if-ne p3, p1, :cond_3fe

    .line 32
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ()Z

    move-result p1

    if-ne p0, p1, :cond_269

    goto :goto_26a

    :cond_269
    const/4 v1, 0x0

    :goto_26a
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_26f  #0x4
    packed-switch p3, :pswitch_data_476

    :pswitch_272  #0x5, 0x6
    goto/16 :goto_3fe

    .line 33
    :pswitch_274  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ne p0, p1, :cond_27f

    goto :goto_280

    :cond_27f
    const/4 v1, 0x0

    :goto_280
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_285  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_293

    goto :goto_294

    :cond_293
    const/4 v1, 0x0

    :goto_294
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_299  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_2a7

    goto :goto_2a8

    :cond_2a7
    const/4 v1, 0x0

    :goto_2a8
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_2ad  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_2bb

    goto :goto_2bc

    :cond_2bb
    const/4 v1, 0x0

    :goto_2bc
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_2c1  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ne p0, p1, :cond_2cc

    goto :goto_2cd

    :cond_2cc
    const/4 v1, 0x0

    :goto_2cd
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_2d2  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ne p0, p1, :cond_2dd

    goto :goto_2de

    :cond_2dd
    const/4 v1, 0x0

    :goto_2de
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_2e3  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ne p0, p1, :cond_2ee

    goto :goto_2ef

    :cond_2ee
    const/4 v1, 0x0

    :goto_2ef
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_2f4  #0x3
    packed-switch p3, :pswitch_data_48c

    :pswitch_2f7  #0x5, 0x6
    goto/16 :goto_3fe

    .line 40
    :pswitch_2f9  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ne p0, p1, :cond_304

    goto :goto_305

    :cond_304
    const/4 v1, 0x0

    :goto_305
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_30a  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_318

    goto :goto_319

    :cond_318
    const/4 v1, 0x0

    :goto_319
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_31e  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_32c

    goto :goto_32d

    :cond_32c
    const/4 v1, 0x0

    :goto_32d
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_332  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_340

    goto :goto_341

    :cond_340
    const/4 v1, 0x0

    :goto_341
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_346  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ne p0, p1, :cond_351

    goto :goto_352

    :cond_351
    const/4 v1, 0x0

    :goto_352
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_357  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ne p0, p1, :cond_362

    goto :goto_363

    :cond_362
    const/4 v1, 0x0

    :goto_363
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_368  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ne p0, p1, :cond_373

    goto :goto_374

    :cond_373
    const/4 v1, 0x0

    :goto_374
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_379  #0x2
    packed-switch p3, :pswitch_data_4a2

    :pswitch_37c  #0x5, 0x6
    goto/16 :goto_3fe

    .line 47
    :pswitch_37e  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ne p0, p1, :cond_389

    goto :goto_38a

    :cond_389
    const/4 v1, 0x0

    :goto_38a
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_38f  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_39d

    goto :goto_39e

    :cond_39d
    const/4 v1, 0x0

    :goto_39e
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3a3  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_3b1

    goto :goto_3b2

    :cond_3b1
    const/4 v1, 0x0

    :goto_3b2
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_3b7  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_3c5

    goto :goto_3c6

    :cond_3c5
    const/4 v1, 0x0

    :goto_3c6
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_3cb  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ne p0, p1, :cond_3d6

    goto :goto_3d7

    :cond_3d6
    const/4 v1, 0x0

    :goto_3d7
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_3dc  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ne p0, p1, :cond_3e7

    goto :goto_3e8

    :cond_3e7
    const/4 v1, 0x0

    :goto_3e8
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_3ed  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ne p0, p1, :cond_3f8

    goto :goto_3f9

    :cond_3f8
    const/4 v1, 0x0

    :goto_3f9
    invoke-static {v1}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 54
    :cond_3fe
    :goto_3fe
    invoke-static {v2}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_404
    .packed-switch 0x2
        :pswitch_379  #00000002
        :pswitch_2f4  #00000003
        :pswitch_26f  #00000004
        :pswitch_25b  #00000005
        :pswitch_7  #00000006
        :pswitch_1cb  #00000007
        :pswitch_13b  #00000008
        :pswitch_ab  #00000009
        :pswitch_26  #0000000a
        :pswitch_19  #0000000b
        :pswitch_9  #0000000c
    .end packed-switch

    :pswitch_data_41e
    .packed-switch 0x2
        :pswitch_9a  #00000002
        :pswitch_89  #00000003
        :pswitch_78  #00000004
        :pswitch_29  #00000005
        :pswitch_29  #00000006
        :pswitch_64  #00000007
        :pswitch_50  #00000008
        :pswitch_3c  #00000009
        :pswitch_2b  #0000000a
    .end packed-switch

    :pswitch_data_434
    .packed-switch 0x2
        :pswitch_127  #00000002
        :pswitch_113  #00000003
        :pswitch_ff  #00000004
        :pswitch_ae  #00000005
        :pswitch_ae  #00000006
        :pswitch_eb  #00000007
        :pswitch_d7  #00000008
        :pswitch_c4  #00000009
        :pswitch_b0  #0000000a
    .end packed-switch

    :pswitch_data_44a
    .packed-switch 0x2
        :pswitch_1b7  #00000002
        :pswitch_1a3  #00000003
        :pswitch_18f  #00000004
        :pswitch_13e  #00000005
        :pswitch_13e  #00000006
        :pswitch_17b  #00000007
        :pswitch_168  #00000008
        :pswitch_154  #00000009
        :pswitch_140  #0000000a
    .end packed-switch

    :pswitch_data_460
    .packed-switch 0x2
        :pswitch_247  #00000002
        :pswitch_233  #00000003
        :pswitch_21f  #00000004
        :pswitch_1ce  #00000005
        :pswitch_1ce  #00000006
        :pswitch_20c  #00000007
        :pswitch_1f8  #00000008
        :pswitch_1e4  #00000009
        :pswitch_1d0  #0000000a
    .end packed-switch

    :pswitch_data_476
    .packed-switch 0x2
        :pswitch_2e3  #00000002
        :pswitch_2d2  #00000003
        :pswitch_2c1  #00000004
        :pswitch_272  #00000005
        :pswitch_272  #00000006
        :pswitch_2ad  #00000007
        :pswitch_299  #00000008
        :pswitch_285  #00000009
        :pswitch_274  #0000000a
    .end packed-switch

    :pswitch_data_48c
    .packed-switch 0x2
        :pswitch_368  #00000002
        :pswitch_357  #00000003
        :pswitch_346  #00000004
        :pswitch_2f7  #00000005
        :pswitch_2f7  #00000006
        :pswitch_332  #00000007
        :pswitch_31e  #00000008
        :pswitch_30a  #00000009
        :pswitch_2f9  #0000000a
    .end packed-switch

    :pswitch_data_4a2
    .packed-switch 0x2
        :pswitch_3ed  #00000002
        :pswitch_3dc  #00000003
        :pswitch_3cb  #00000004
        :pswitch_37c  #00000005
        :pswitch_37c  #00000006
        :pswitch_3b7  #00000007
        :pswitch_3a3  #00000008
        :pswitch_38f  #00000009
        :pswitch_37e  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۟ۦ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_3ce

    :pswitch_5  #0x5, 0x6
    goto/16 :goto_3cb

    :pswitch_7  #0xa
    packed-switch p3, :pswitch_data_3e4

    :pswitch_a  #0x5, 0x6
    goto/16 :goto_3cb

    .line 1
    :pswitch_c  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-le p0, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_31  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_45  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_59  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-le p0, p1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_6a  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-le p0, p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_7b  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-le p0, p1, :cond_86

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0x9
    packed-switch p3, :pswitch_data_3fa

    :pswitch_8f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 8
    :pswitch_91  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_a5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_b2

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    :goto_b3
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_b8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v0, 0x0

    :goto_c7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_cc  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_da

    goto :goto_db

    :cond_da
    const/4 v0, 0x0

    :goto_db
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_e0  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v0, 0x0

    :goto_ef
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_f4  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_102

    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_108  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_116

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_11c  #0x8
    packed-switch p3, :pswitch_data_410

    :pswitch_11f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 15
    :pswitch_121  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_12f

    goto :goto_130

    :cond_12f
    const/4 v0, 0x0

    :goto_130
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_135  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_143

    goto :goto_144

    :cond_143
    const/4 v0, 0x0

    :goto_144
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_149  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_156

    goto :goto_157

    :cond_156
    const/4 v0, 0x0

    :goto_157
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_15c  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_16a

    goto :goto_16b

    :cond_16a
    const/4 v0, 0x0

    :goto_16b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_170  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_17e

    goto :goto_17f

    :cond_17e
    const/4 v0, 0x0

    :goto_17f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_184  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_192

    goto :goto_193

    :cond_192
    const/4 v0, 0x0

    :goto_193
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_198  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    const/4 v0, 0x0

    :goto_1a7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1ac  #0x7
    packed-switch p3, :pswitch_data_426

    :pswitch_1af  #0x5, 0x6
    goto/16 :goto_3cb

    .line 22
    :pswitch_1b1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_1bf

    goto :goto_1c0

    :cond_1bf
    const/4 v0, 0x0

    :goto_1c0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_1c5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1d3

    goto :goto_1d4

    :cond_1d3
    const/4 v0, 0x0

    :goto_1d4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_1d9  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_1e7

    goto :goto_1e8

    :cond_1e7
    const/4 v0, 0x0

    :goto_1e8
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_1ed  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_1fa

    goto :goto_1fb

    :cond_1fa
    const/4 v0, 0x0

    :goto_1fb
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_200  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_20e

    goto :goto_20f

    :cond_20e
    const/4 v0, 0x0

    :goto_20f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_214  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_222

    goto :goto_223

    :cond_222
    const/4 v0, 0x0

    :goto_223
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_228  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_236

    goto :goto_237

    :cond_236
    const/4 v0, 0x0

    :goto_237
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_23c  #0x4
    packed-switch p3, :pswitch_data_43c

    :pswitch_23f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 29
    :pswitch_241  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-le p0, p1, :cond_24c

    goto :goto_24d

    :cond_24c
    const/4 v0, 0x0

    :goto_24d
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_252  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_260

    goto :goto_261

    :cond_260
    const/4 v0, 0x0

    :goto_261
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_266  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_274

    goto :goto_275

    :cond_274
    const/4 v0, 0x0

    :goto_275
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_27a  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_288

    goto :goto_289

    :cond_288
    const/4 v0, 0x0

    :goto_289
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_28e  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-le p0, p1, :cond_299

    goto :goto_29a

    :cond_299
    const/4 v0, 0x0

    :goto_29a
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_29f  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-le p0, p1, :cond_2aa

    goto :goto_2ab

    :cond_2aa
    const/4 v0, 0x0

    :goto_2ab
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_2b0  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-le p0, p1, :cond_2bb

    goto :goto_2bc

    :cond_2bb
    const/4 v0, 0x0

    :goto_2bc
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_2c1  #0x3
    packed-switch p3, :pswitch_data_452

    :pswitch_2c4  #0x5, 0x6
    goto/16 :goto_3cb

    .line 36
    :pswitch_2c6  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-le p0, p1, :cond_2d1

    goto :goto_2d2

    :cond_2d1
    const/4 v0, 0x0

    :goto_2d2
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_2d7  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2e5

    goto :goto_2e6

    :cond_2e5
    const/4 v0, 0x0

    :goto_2e6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_2eb  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_2f9

    goto :goto_2fa

    :cond_2f9
    const/4 v0, 0x0

    :goto_2fa
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_2ff  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_30d

    goto :goto_30e

    :cond_30d
    const/4 v0, 0x0

    :goto_30e
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_313  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-le p0, p1, :cond_31e

    goto :goto_31f

    :cond_31e
    const/4 v0, 0x0

    :goto_31f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_324  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-le p0, p1, :cond_32f

    goto :goto_330

    :cond_32f
    const/4 v0, 0x0

    :goto_330
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_335  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-le p0, p1, :cond_340

    goto :goto_341

    :cond_340
    const/4 v0, 0x0

    :goto_341
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_346  #0x2
    packed-switch p3, :pswitch_data_468

    :pswitch_349  #0x5, 0x6
    goto/16 :goto_3cb

    .line 43
    :pswitch_34b  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-le p0, p1, :cond_356

    goto :goto_357

    :cond_356
    const/4 v0, 0x0

    :goto_357
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_35c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_36a

    goto :goto_36b

    :cond_36a
    const/4 v0, 0x0

    :goto_36b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_370  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-lez v2, :cond_37e

    goto :goto_37f

    :cond_37e
    const/4 v0, 0x0

    :goto_37f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_384  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-lez v2, :cond_392

    goto :goto_393

    :cond_392
    const/4 v0, 0x0

    :goto_393
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_398  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-le p0, p1, :cond_3a3

    goto :goto_3a4

    :cond_3a3
    const/4 v0, 0x0

    :goto_3a4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_3a9  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-le p0, p1, :cond_3b4

    goto :goto_3b5

    :cond_3b4
    const/4 v0, 0x0

    :goto_3b5
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3ba  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-le p0, p1, :cond_3c5

    goto :goto_3c6

    :cond_3c5
    const/4 v0, 0x0

    :goto_3c6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_3cb
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_3ce
    .packed-switch 0x2
        :pswitch_346  #00000002
        :pswitch_2c1  #00000003
        :pswitch_23c  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_1ac  #00000007
        :pswitch_11c  #00000008
        :pswitch_8c  #00000009
        :pswitch_7  #0000000a
    .end packed-switch

    :pswitch_data_3e4
    .packed-switch 0x2
        :pswitch_7b  #00000002
        :pswitch_6a  #00000003
        :pswitch_59  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_45  #00000007
        :pswitch_31  #00000008
        :pswitch_1d  #00000009
        :pswitch_c  #0000000a
    .end packed-switch

    :pswitch_data_3fa
    .packed-switch 0x2
        :pswitch_108  #00000002
        :pswitch_f4  #00000003
        :pswitch_e0  #00000004
        :pswitch_8f  #00000005
        :pswitch_8f  #00000006
        :pswitch_cc  #00000007
        :pswitch_b8  #00000008
        :pswitch_a5  #00000009
        :pswitch_91  #0000000a
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x2
        :pswitch_198  #00000002
        :pswitch_184  #00000003
        :pswitch_170  #00000004
        :pswitch_11f  #00000005
        :pswitch_11f  #00000006
        :pswitch_15c  #00000007
        :pswitch_149  #00000008
        :pswitch_135  #00000009
        :pswitch_121  #0000000a
    .end packed-switch

    :pswitch_data_426
    .packed-switch 0x2
        :pswitch_228  #00000002
        :pswitch_214  #00000003
        :pswitch_200  #00000004
        :pswitch_1af  #00000005
        :pswitch_1af  #00000006
        :pswitch_1ed  #00000007
        :pswitch_1d9  #00000008
        :pswitch_1c5  #00000009
        :pswitch_1b1  #0000000a
    .end packed-switch

    :pswitch_data_43c
    .packed-switch 0x2
        :pswitch_2b0  #00000002
        :pswitch_29f  #00000003
        :pswitch_28e  #00000004
        :pswitch_23f  #00000005
        :pswitch_23f  #00000006
        :pswitch_27a  #00000007
        :pswitch_266  #00000008
        :pswitch_252  #00000009
        :pswitch_241  #0000000a
    .end packed-switch

    :pswitch_data_452
    .packed-switch 0x2
        :pswitch_335  #00000002
        :pswitch_324  #00000003
        :pswitch_313  #00000004
        :pswitch_2c4  #00000005
        :pswitch_2c4  #00000006
        :pswitch_2ff  #00000007
        :pswitch_2eb  #00000008
        :pswitch_2d7  #00000009
        :pswitch_2c6  #0000000a
    .end packed-switch

    :pswitch_data_468
    .packed-switch 0x2
        :pswitch_3ba  #00000002
        :pswitch_3a9  #00000003
        :pswitch_398  #00000004
        :pswitch_349  #00000005
        :pswitch_349  #00000006
        :pswitch_384  #00000007
        :pswitch_370  #00000008
        :pswitch_35c  #00000009
        :pswitch_34b  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۟ۧ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_3ce

    :pswitch_5  #0x5, 0x6
    goto/16 :goto_3cb

    :pswitch_7  #0xa
    packed-switch p3, :pswitch_data_3e4

    :pswitch_a  #0x5, 0x6
    goto/16 :goto_3cb

    .line 1
    :pswitch_c  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-lt p0, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_31  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_45  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_59  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-lt p0, p1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_6a  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-lt p0, p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_7b  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-lt p0, p1, :cond_86

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0x9
    packed-switch p3, :pswitch_data_3fa

    :pswitch_8f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 8
    :pswitch_91  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_a5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_b2

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    :goto_b3
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_b8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v0, 0x0

    :goto_c7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_cc  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_da

    goto :goto_db

    :cond_da
    const/4 v0, 0x0

    :goto_db
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_e0  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v0, 0x0

    :goto_ef
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_f4  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_102

    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_108  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_116

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_11c  #0x8
    packed-switch p3, :pswitch_data_410

    :pswitch_11f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 15
    :pswitch_121  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_12f

    goto :goto_130

    :cond_12f
    const/4 v0, 0x0

    :goto_130
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_135  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_143

    goto :goto_144

    :cond_143
    const/4 v0, 0x0

    :goto_144
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_149  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_156

    goto :goto_157

    :cond_156
    const/4 v0, 0x0

    :goto_157
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_15c  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_16a

    goto :goto_16b

    :cond_16a
    const/4 v0, 0x0

    :goto_16b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_170  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_17e

    goto :goto_17f

    :cond_17e
    const/4 v0, 0x0

    :goto_17f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_184  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_192

    goto :goto_193

    :cond_192
    const/4 v0, 0x0

    :goto_193
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_198  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    const/4 v0, 0x0

    :goto_1a7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1ac  #0x7
    packed-switch p3, :pswitch_data_426

    :pswitch_1af  #0x5, 0x6
    goto/16 :goto_3cb

    .line 22
    :pswitch_1b1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_1bf

    goto :goto_1c0

    :cond_1bf
    const/4 v0, 0x0

    :goto_1c0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_1c5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1d3

    goto :goto_1d4

    :cond_1d3
    const/4 v0, 0x0

    :goto_1d4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_1d9  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_1e7

    goto :goto_1e8

    :cond_1e7
    const/4 v0, 0x0

    :goto_1e8
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_1ed  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_1fa

    goto :goto_1fb

    :cond_1fa
    const/4 v0, 0x0

    :goto_1fb
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_200  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_20e

    goto :goto_20f

    :cond_20e
    const/4 v0, 0x0

    :goto_20f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_214  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_222

    goto :goto_223

    :cond_222
    const/4 v0, 0x0

    :goto_223
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_228  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_236

    goto :goto_237

    :cond_236
    const/4 v0, 0x0

    :goto_237
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_23c  #0x4
    packed-switch p3, :pswitch_data_43c

    :pswitch_23f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 29
    :pswitch_241  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-lt p0, p1, :cond_24c

    goto :goto_24d

    :cond_24c
    const/4 v0, 0x0

    :goto_24d
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_252  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_260

    goto :goto_261

    :cond_260
    const/4 v0, 0x0

    :goto_261
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_266  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_274

    goto :goto_275

    :cond_274
    const/4 v0, 0x0

    :goto_275
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_27a  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_288

    goto :goto_289

    :cond_288
    const/4 v0, 0x0

    :goto_289
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_28e  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-lt p0, p1, :cond_299

    goto :goto_29a

    :cond_299
    const/4 v0, 0x0

    :goto_29a
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_29f  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-lt p0, p1, :cond_2aa

    goto :goto_2ab

    :cond_2aa
    const/4 v0, 0x0

    :goto_2ab
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_2b0  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-lt p0, p1, :cond_2bb

    goto :goto_2bc

    :cond_2bb
    const/4 v0, 0x0

    :goto_2bc
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_2c1  #0x3
    packed-switch p3, :pswitch_data_452

    :pswitch_2c4  #0x5, 0x6
    goto/16 :goto_3cb

    .line 36
    :pswitch_2c6  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-lt p0, p1, :cond_2d1

    goto :goto_2d2

    :cond_2d1
    const/4 v0, 0x0

    :goto_2d2
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_2d7  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2e5

    goto :goto_2e6

    :cond_2e5
    const/4 v0, 0x0

    :goto_2e6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_2eb  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_2f9

    goto :goto_2fa

    :cond_2f9
    const/4 v0, 0x0

    :goto_2fa
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_2ff  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_30d

    goto :goto_30e

    :cond_30d
    const/4 v0, 0x0

    :goto_30e
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_313  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-lt p0, p1, :cond_31e

    goto :goto_31f

    :cond_31e
    const/4 v0, 0x0

    :goto_31f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_324  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-lt p0, p1, :cond_32f

    goto :goto_330

    :cond_32f
    const/4 v0, 0x0

    :goto_330
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_335  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-lt p0, p1, :cond_340

    goto :goto_341

    :cond_340
    const/4 v0, 0x0

    :goto_341
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_346  #0x2
    packed-switch p3, :pswitch_data_468

    :pswitch_349  #0x5, 0x6
    goto/16 :goto_3cb

    .line 43
    :pswitch_34b  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-lt p0, p1, :cond_356

    goto :goto_357

    :cond_356
    const/4 v0, 0x0

    :goto_357
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_35c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_36a

    goto :goto_36b

    :cond_36a
    const/4 v0, 0x0

    :goto_36b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_370  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpl-double v2, p0, p2

    if-ltz v2, :cond_37e

    goto :goto_37f

    :cond_37e
    const/4 v0, 0x0

    :goto_37f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_384  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-ltz v2, :cond_392

    goto :goto_393

    :cond_392
    const/4 v0, 0x0

    :goto_393
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_398  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-lt p0, p1, :cond_3a3

    goto :goto_3a4

    :cond_3a3
    const/4 v0, 0x0

    :goto_3a4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_3a9  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-lt p0, p1, :cond_3b4

    goto :goto_3b5

    :cond_3b4
    const/4 v0, 0x0

    :goto_3b5
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3ba  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-lt p0, p1, :cond_3c5

    goto :goto_3c6

    :cond_3c5
    const/4 v0, 0x0

    :goto_3c6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_3cb
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_3ce
    .packed-switch 0x2
        :pswitch_346  #00000002
        :pswitch_2c1  #00000003
        :pswitch_23c  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_1ac  #00000007
        :pswitch_11c  #00000008
        :pswitch_8c  #00000009
        :pswitch_7  #0000000a
    .end packed-switch

    :pswitch_data_3e4
    .packed-switch 0x2
        :pswitch_7b  #00000002
        :pswitch_6a  #00000003
        :pswitch_59  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_45  #00000007
        :pswitch_31  #00000008
        :pswitch_1d  #00000009
        :pswitch_c  #0000000a
    .end packed-switch

    :pswitch_data_3fa
    .packed-switch 0x2
        :pswitch_108  #00000002
        :pswitch_f4  #00000003
        :pswitch_e0  #00000004
        :pswitch_8f  #00000005
        :pswitch_8f  #00000006
        :pswitch_cc  #00000007
        :pswitch_b8  #00000008
        :pswitch_a5  #00000009
        :pswitch_91  #0000000a
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x2
        :pswitch_198  #00000002
        :pswitch_184  #00000003
        :pswitch_170  #00000004
        :pswitch_11f  #00000005
        :pswitch_11f  #00000006
        :pswitch_15c  #00000007
        :pswitch_149  #00000008
        :pswitch_135  #00000009
        :pswitch_121  #0000000a
    .end packed-switch

    :pswitch_data_426
    .packed-switch 0x2
        :pswitch_228  #00000002
        :pswitch_214  #00000003
        :pswitch_200  #00000004
        :pswitch_1af  #00000005
        :pswitch_1af  #00000006
        :pswitch_1ed  #00000007
        :pswitch_1d9  #00000008
        :pswitch_1c5  #00000009
        :pswitch_1b1  #0000000a
    .end packed-switch

    :pswitch_data_43c
    .packed-switch 0x2
        :pswitch_2b0  #00000002
        :pswitch_29f  #00000003
        :pswitch_28e  #00000004
        :pswitch_23f  #00000005
        :pswitch_23f  #00000006
        :pswitch_27a  #00000007
        :pswitch_266  #00000008
        :pswitch_252  #00000009
        :pswitch_241  #0000000a
    .end packed-switch

    :pswitch_data_452
    .packed-switch 0x2
        :pswitch_335  #00000002
        :pswitch_324  #00000003
        :pswitch_313  #00000004
        :pswitch_2c4  #00000005
        :pswitch_2c4  #00000006
        :pswitch_2ff  #00000007
        :pswitch_2eb  #00000008
        :pswitch_2d7  #00000009
        :pswitch_2c6  #0000000a
    .end packed-switch

    :pswitch_data_468
    .packed-switch 0x2
        :pswitch_3ba  #00000002
        :pswitch_3a9  #00000003
        :pswitch_398  #00000004
        :pswitch_349  #00000005
        :pswitch_349  #00000006
        :pswitch_384  #00000007
        :pswitch_370  #00000008
        :pswitch_35c  #00000009
        :pswitch_34b  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۟ۨ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_15d

    if-eq p1, v3, :cond_10b

    if-eq p1, v2, :cond_b8

    if-eq p1, v1, :cond_65

    if-eq p1, v0, :cond_12

    goto/16 :goto_167

    :cond_12
    if-eq p3, v4, :cond_57

    if-eq p3, v3, :cond_49

    if-eq p3, v2, :cond_3b

    if-eq p3, v1, :cond_2c

    if-eq p3, v0, :cond_1e

    goto/16 :goto_167

    .line 1
    :cond_1e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shl-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :cond_49
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :cond_57
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_65
    if-eq p3, v4, :cond_aa

    if-eq p3, v3, :cond_9c

    if-eq p3, v2, :cond_8e

    if-eq p3, v1, :cond_7f

    if-eq p3, v0, :cond_71

    goto/16 :goto_167

    .line 6
    :cond_71
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_7f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-int p3, p2

    shl-long/2addr p0, p3

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_8e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :cond_9c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_aa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_b8
    if-eq p3, v4, :cond_fd

    if-eq p3, v3, :cond_ef

    if-eq p3, v2, :cond_e1

    if-eq p3, v1, :cond_d2

    if-eq p3, v0, :cond_c4

    goto/16 :goto_167

    .line 11
    :cond_c4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :cond_d2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shl-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e1
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_ef
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :cond_fd
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_10b
    if-eq p3, v4, :cond_14f

    if-eq p3, v3, :cond_141

    if-eq p3, v2, :cond_133

    if-eq p3, v1, :cond_124

    if-eq p3, v0, :cond_116

    goto :goto_167

    .line 16
    :cond_116
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :cond_124
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shl-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :cond_133
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :cond_141
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :cond_14f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_15d
    if-eq p3, v4, :cond_1a3

    if-eq p3, v3, :cond_195

    if-eq p3, v2, :cond_187

    if-eq p3, v1, :cond_178

    if-eq p3, v0, :cond_16a

    .line 21
    :goto_167
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 22
    :cond_16a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :cond_178
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shl-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :cond_187
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :cond_195
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1a3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۠(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_3ce

    :pswitch_5  #0x5, 0x6
    goto/16 :goto_3cb

    :pswitch_7  #0xa
    packed-switch p3, :pswitch_data_3e4

    :pswitch_a  #0x5, 0x6
    goto/16 :goto_3cb

    .line 1
    :pswitch_c  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ge p0, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_31  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_45  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_59  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ge p0, p1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_6a  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ge p0, p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_7b  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ge p0, p1, :cond_86

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0x9
    packed-switch p3, :pswitch_data_3fa

    :pswitch_8f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 8
    :pswitch_91  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_a5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_b2

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    :goto_b3
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_b8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v0, 0x0

    :goto_c7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_cc  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_da

    goto :goto_db

    :cond_da
    const/4 v0, 0x0

    :goto_db
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_e0  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v0, 0x0

    :goto_ef
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_f4  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_102

    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_108  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_116

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_11c  #0x8
    packed-switch p3, :pswitch_data_410

    :pswitch_11f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 15
    :pswitch_121  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_12f

    goto :goto_130

    :cond_12f
    const/4 v0, 0x0

    :goto_130
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_135  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_143

    goto :goto_144

    :cond_143
    const/4 v0, 0x0

    :goto_144
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_149  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_156

    goto :goto_157

    :cond_156
    const/4 v0, 0x0

    :goto_157
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_15c  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_16a

    goto :goto_16b

    :cond_16a
    const/4 v0, 0x0

    :goto_16b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_170  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_17e

    goto :goto_17f

    :cond_17e
    const/4 v0, 0x0

    :goto_17f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_184  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_192

    goto :goto_193

    :cond_192
    const/4 v0, 0x0

    :goto_193
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_198  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    const/4 v0, 0x0

    :goto_1a7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1ac  #0x7
    packed-switch p3, :pswitch_data_426

    :pswitch_1af  #0x5, 0x6
    goto/16 :goto_3cb

    .line 22
    :pswitch_1b1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_1bf

    goto :goto_1c0

    :cond_1bf
    const/4 v0, 0x0

    :goto_1c0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_1c5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1d3

    goto :goto_1d4

    :cond_1d3
    const/4 v0, 0x0

    :goto_1d4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_1d9  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_1e7

    goto :goto_1e8

    :cond_1e7
    const/4 v0, 0x0

    :goto_1e8
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_1ed  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_1fa

    goto :goto_1fb

    :cond_1fa
    const/4 v0, 0x0

    :goto_1fb
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_200  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_20e

    goto :goto_20f

    :cond_20e
    const/4 v0, 0x0

    :goto_20f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_214  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_222

    goto :goto_223

    :cond_222
    const/4 v0, 0x0

    :goto_223
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_228  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_236

    goto :goto_237

    :cond_236
    const/4 v0, 0x0

    :goto_237
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_23c  #0x4
    packed-switch p3, :pswitch_data_43c

    :pswitch_23f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 29
    :pswitch_241  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ge p0, p1, :cond_24c

    goto :goto_24d

    :cond_24c
    const/4 v0, 0x0

    :goto_24d
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_252  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_260

    goto :goto_261

    :cond_260
    const/4 v0, 0x0

    :goto_261
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_266  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_274

    goto :goto_275

    :cond_274
    const/4 v0, 0x0

    :goto_275
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_27a  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_288

    goto :goto_289

    :cond_288
    const/4 v0, 0x0

    :goto_289
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_28e  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ge p0, p1, :cond_299

    goto :goto_29a

    :cond_299
    const/4 v0, 0x0

    :goto_29a
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_29f  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ge p0, p1, :cond_2aa

    goto :goto_2ab

    :cond_2aa
    const/4 v0, 0x0

    :goto_2ab
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_2b0  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ge p0, p1, :cond_2bb

    goto :goto_2bc

    :cond_2bb
    const/4 v0, 0x0

    :goto_2bc
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_2c1  #0x3
    packed-switch p3, :pswitch_data_452

    :pswitch_2c4  #0x5, 0x6
    goto/16 :goto_3cb

    .line 36
    :pswitch_2c6  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ge p0, p1, :cond_2d1

    goto :goto_2d2

    :cond_2d1
    const/4 v0, 0x0

    :goto_2d2
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_2d7  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2e5

    goto :goto_2e6

    :cond_2e5
    const/4 v0, 0x0

    :goto_2e6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_2eb  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_2f9

    goto :goto_2fa

    :cond_2f9
    const/4 v0, 0x0

    :goto_2fa
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_2ff  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_30d

    goto :goto_30e

    :cond_30d
    const/4 v0, 0x0

    :goto_30e
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_313  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ge p0, p1, :cond_31e

    goto :goto_31f

    :cond_31e
    const/4 v0, 0x0

    :goto_31f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_324  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ge p0, p1, :cond_32f

    goto :goto_330

    :cond_32f
    const/4 v0, 0x0

    :goto_330
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_335  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ge p0, p1, :cond_340

    goto :goto_341

    :cond_340
    const/4 v0, 0x0

    :goto_341
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_346  #0x2
    packed-switch p3, :pswitch_data_468

    :pswitch_349  #0x5, 0x6
    goto/16 :goto_3cb

    .line 43
    :pswitch_34b  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ge p0, p1, :cond_356

    goto :goto_357

    :cond_356
    const/4 v0, 0x0

    :goto_357
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_35c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_36a

    goto :goto_36b

    :cond_36a
    const/4 v0, 0x0

    :goto_36b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_370  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_37e

    goto :goto_37f

    :cond_37e
    const/4 v0, 0x0

    :goto_37f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_384  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gez v2, :cond_392

    goto :goto_393

    :cond_392
    const/4 v0, 0x0

    :goto_393
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_398  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ge p0, p1, :cond_3a3

    goto :goto_3a4

    :cond_3a3
    const/4 v0, 0x0

    :goto_3a4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_3a9  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ge p0, p1, :cond_3b4

    goto :goto_3b5

    :cond_3b4
    const/4 v0, 0x0

    :goto_3b5
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3ba  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ge p0, p1, :cond_3c5

    goto :goto_3c6

    :cond_3c5
    const/4 v0, 0x0

    :goto_3c6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_3cb
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_3ce
    .packed-switch 0x2
        :pswitch_346  #00000002
        :pswitch_2c1  #00000003
        :pswitch_23c  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_1ac  #00000007
        :pswitch_11c  #00000008
        :pswitch_8c  #00000009
        :pswitch_7  #0000000a
    .end packed-switch

    :pswitch_data_3e4
    .packed-switch 0x2
        :pswitch_7b  #00000002
        :pswitch_6a  #00000003
        :pswitch_59  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_45  #00000007
        :pswitch_31  #00000008
        :pswitch_1d  #00000009
        :pswitch_c  #0000000a
    .end packed-switch

    :pswitch_data_3fa
    .packed-switch 0x2
        :pswitch_108  #00000002
        :pswitch_f4  #00000003
        :pswitch_e0  #00000004
        :pswitch_8f  #00000005
        :pswitch_8f  #00000006
        :pswitch_cc  #00000007
        :pswitch_b8  #00000008
        :pswitch_a5  #00000009
        :pswitch_91  #0000000a
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x2
        :pswitch_198  #00000002
        :pswitch_184  #00000003
        :pswitch_170  #00000004
        :pswitch_11f  #00000005
        :pswitch_11f  #00000006
        :pswitch_15c  #00000007
        :pswitch_149  #00000008
        :pswitch_135  #00000009
        :pswitch_121  #0000000a
    .end packed-switch

    :pswitch_data_426
    .packed-switch 0x2
        :pswitch_228  #00000002
        :pswitch_214  #00000003
        :pswitch_200  #00000004
        :pswitch_1af  #00000005
        :pswitch_1af  #00000006
        :pswitch_1ed  #00000007
        :pswitch_1d9  #00000008
        :pswitch_1c5  #00000009
        :pswitch_1b1  #0000000a
    .end packed-switch

    :pswitch_data_43c
    .packed-switch 0x2
        :pswitch_2b0  #00000002
        :pswitch_29f  #00000003
        :pswitch_28e  #00000004
        :pswitch_23f  #00000005
        :pswitch_23f  #00000006
        :pswitch_27a  #00000007
        :pswitch_266  #00000008
        :pswitch_252  #00000009
        :pswitch_241  #0000000a
    .end packed-switch

    :pswitch_data_452
    .packed-switch 0x2
        :pswitch_335  #00000002
        :pswitch_324  #00000003
        :pswitch_313  #00000004
        :pswitch_2c4  #00000005
        :pswitch_2c4  #00000006
        :pswitch_2ff  #00000007
        :pswitch_2eb  #00000008
        :pswitch_2d7  #00000009
        :pswitch_2c6  #0000000a
    .end packed-switch

    :pswitch_data_468
    .packed-switch 0x2
        :pswitch_3ba  #00000002
        :pswitch_3a9  #00000003
        :pswitch_398  #00000004
        :pswitch_349  #00000005
        :pswitch_349  #00000006
        :pswitch_384  #00000007
        :pswitch_370  #00000008
        :pswitch_35c  #00000009
        :pswitch_34b  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۠۟(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_3ce

    :pswitch_5  #0x5, 0x6
    goto/16 :goto_3cb

    :pswitch_7  #0xa
    packed-switch p3, :pswitch_data_3e4

    :pswitch_a  #0x5, 0x6
    goto/16 :goto_3cb

    .line 1
    :pswitch_c  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-gt p0, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_31  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_45  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_59  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-gt p0, p1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v0, 0x0

    :goto_65
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_6a  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-gt p0, p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_7b  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-gt p0, p1, :cond_86

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_8c  #0x9
    packed-switch p3, :pswitch_data_3fa

    :pswitch_8f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 8
    :pswitch_91  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_a5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_b2

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    :goto_b3
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_b8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v0, 0x0

    :goto_c7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_cc  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_da

    goto :goto_db

    :cond_da
    const/4 v0, 0x0

    :goto_db
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_e0  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v0, 0x0

    :goto_ef
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_f4  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_102

    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_108  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_116

    goto :goto_117

    :cond_116
    const/4 v0, 0x0

    :goto_117
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_11c  #0x8
    packed-switch p3, :pswitch_data_410

    :pswitch_11f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 15
    :pswitch_121  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_12f

    goto :goto_130

    :cond_12f
    const/4 v0, 0x0

    :goto_130
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_135  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_143

    goto :goto_144

    :cond_143
    const/4 v0, 0x0

    :goto_144
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_149  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_156

    goto :goto_157

    :cond_156
    const/4 v0, 0x0

    :goto_157
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_15c  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_16a

    goto :goto_16b

    :cond_16a
    const/4 v0, 0x0

    :goto_16b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_170  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_17e

    goto :goto_17f

    :cond_17e
    const/4 v0, 0x0

    :goto_17f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_184  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_192

    goto :goto_193

    :cond_192
    const/4 v0, 0x0

    :goto_193
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_198  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_1a6

    goto :goto_1a7

    :cond_1a6
    const/4 v0, 0x0

    :goto_1a7
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1ac  #0x7
    packed-switch p3, :pswitch_data_426

    :pswitch_1af  #0x5, 0x6
    goto/16 :goto_3cb

    .line 22
    :pswitch_1b1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_1bf

    goto :goto_1c0

    :cond_1bf
    const/4 v0, 0x0

    :goto_1c0
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_1c5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1d3

    goto :goto_1d4

    :cond_1d3
    const/4 v0, 0x0

    :goto_1d4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_1d9  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_1e7

    goto :goto_1e8

    :cond_1e7
    const/4 v0, 0x0

    :goto_1e8
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_1ed  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_1fa

    goto :goto_1fb

    :cond_1fa
    const/4 v0, 0x0

    :goto_1fb
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_200  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_20e

    goto :goto_20f

    :cond_20e
    const/4 v0, 0x0

    :goto_20f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_214  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_222

    goto :goto_223

    :cond_222
    const/4 v0, 0x0

    :goto_223
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_228  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_236

    goto :goto_237

    :cond_236
    const/4 v0, 0x0

    :goto_237
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_23c  #0x4
    packed-switch p3, :pswitch_data_43c

    :pswitch_23f  #0x5, 0x6
    goto/16 :goto_3cb

    .line 29
    :pswitch_241  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-gt p0, p1, :cond_24c

    goto :goto_24d

    :cond_24c
    const/4 v0, 0x0

    :goto_24d
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_252  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_260

    goto :goto_261

    :cond_260
    const/4 v0, 0x0

    :goto_261
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_266  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_274

    goto :goto_275

    :cond_274
    const/4 v0, 0x0

    :goto_275
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_27a  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_288

    goto :goto_289

    :cond_288
    const/4 v0, 0x0

    :goto_289
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_28e  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-gt p0, p1, :cond_299

    goto :goto_29a

    :cond_299
    const/4 v0, 0x0

    :goto_29a
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_29f  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-gt p0, p1, :cond_2aa

    goto :goto_2ab

    :cond_2aa
    const/4 v0, 0x0

    :goto_2ab
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_2b0  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-gt p0, p1, :cond_2bb

    goto :goto_2bc

    :cond_2bb
    const/4 v0, 0x0

    :goto_2bc
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_2c1  #0x3
    packed-switch p3, :pswitch_data_452

    :pswitch_2c4  #0x5, 0x6
    goto/16 :goto_3cb

    .line 36
    :pswitch_2c6  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-gt p0, p1, :cond_2d1

    goto :goto_2d2

    :cond_2d1
    const/4 v0, 0x0

    :goto_2d2
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_2d7  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2e5

    goto :goto_2e6

    :cond_2e5
    const/4 v0, 0x0

    :goto_2e6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_2eb  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_2f9

    goto :goto_2fa

    :cond_2f9
    const/4 v0, 0x0

    :goto_2fa
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_2ff  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_30d

    goto :goto_30e

    :cond_30d
    const/4 v0, 0x0

    :goto_30e
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_313  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-gt p0, p1, :cond_31e

    goto :goto_31f

    :cond_31e
    const/4 v0, 0x0

    :goto_31f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_324  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-gt p0, p1, :cond_32f

    goto :goto_330

    :cond_32f
    const/4 v0, 0x0

    :goto_330
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_335  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-gt p0, p1, :cond_340

    goto :goto_341

    :cond_340
    const/4 v0, 0x0

    :goto_341
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_346  #0x2
    packed-switch p3, :pswitch_data_468

    :pswitch_349  #0x5, 0x6
    goto/16 :goto_3cb

    .line 43
    :pswitch_34b  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-gt p0, p1, :cond_356

    goto :goto_357

    :cond_356
    const/4 v0, 0x0

    :goto_357
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_35c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_36a

    goto :goto_36b

    :cond_36a
    const/4 v0, 0x0

    :goto_36b
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_370  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_37e

    goto :goto_37f

    :cond_37e
    const/4 v0, 0x0

    :goto_37f
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_384  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    cmp-long v2, p0, p2

    if-gtz v2, :cond_392

    goto :goto_393

    :cond_392
    const/4 v0, 0x0

    :goto_393
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_398  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-gt p0, p1, :cond_3a3

    goto :goto_3a4

    :cond_3a3
    const/4 v0, 0x0

    :goto_3a4
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_3a9  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-gt p0, p1, :cond_3b4

    goto :goto_3b5

    :cond_3b4
    const/4 v0, 0x0

    :goto_3b5
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3ba  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-gt p0, p1, :cond_3c5

    goto :goto_3c6

    :cond_3c5
    const/4 v0, 0x0

    :goto_3c6
    invoke-static {v0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_3cb
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_3ce
    .packed-switch 0x2
        :pswitch_346  #00000002
        :pswitch_2c1  #00000003
        :pswitch_23c  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_1ac  #00000007
        :pswitch_11c  #00000008
        :pswitch_8c  #00000009
        :pswitch_7  #0000000a
    .end packed-switch

    :pswitch_data_3e4
    .packed-switch 0x2
        :pswitch_7b  #00000002
        :pswitch_6a  #00000003
        :pswitch_59  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_45  #00000007
        :pswitch_31  #00000008
        :pswitch_1d  #00000009
        :pswitch_c  #0000000a
    .end packed-switch

    :pswitch_data_3fa
    .packed-switch 0x2
        :pswitch_108  #00000002
        :pswitch_f4  #00000003
        :pswitch_e0  #00000004
        :pswitch_8f  #00000005
        :pswitch_8f  #00000006
        :pswitch_cc  #00000007
        :pswitch_b8  #00000008
        :pswitch_a5  #00000009
        :pswitch_91  #0000000a
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x2
        :pswitch_198  #00000002
        :pswitch_184  #00000003
        :pswitch_170  #00000004
        :pswitch_11f  #00000005
        :pswitch_11f  #00000006
        :pswitch_15c  #00000007
        :pswitch_149  #00000008
        :pswitch_135  #00000009
        :pswitch_121  #0000000a
    .end packed-switch

    :pswitch_data_426
    .packed-switch 0x2
        :pswitch_228  #00000002
        :pswitch_214  #00000003
        :pswitch_200  #00000004
        :pswitch_1af  #00000005
        :pswitch_1af  #00000006
        :pswitch_1ed  #00000007
        :pswitch_1d9  #00000008
        :pswitch_1c5  #00000009
        :pswitch_1b1  #0000000a
    .end packed-switch

    :pswitch_data_43c
    .packed-switch 0x2
        :pswitch_2b0  #00000002
        :pswitch_29f  #00000003
        :pswitch_28e  #00000004
        :pswitch_23f  #00000005
        :pswitch_23f  #00000006
        :pswitch_27a  #00000007
        :pswitch_266  #00000008
        :pswitch_252  #00000009
        :pswitch_241  #0000000a
    .end packed-switch

    :pswitch_data_452
    .packed-switch 0x2
        :pswitch_335  #00000002
        :pswitch_324  #00000003
        :pswitch_313  #00000004
        :pswitch_2c4  #00000005
        :pswitch_2c4  #00000006
        :pswitch_2ff  #00000007
        :pswitch_2eb  #00000008
        :pswitch_2d7  #00000009
        :pswitch_2c6  #0000000a
    .end packed-switch

    :pswitch_data_468
    .packed-switch 0x2
        :pswitch_3ba  #00000002
        :pswitch_3a9  #00000003
        :pswitch_398  #00000004
        :pswitch_349  #00000005
        :pswitch_349  #00000006
        :pswitch_384  #00000007
        :pswitch_370  #00000008
        :pswitch_35c  #00000009
        :pswitch_34b  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۠۠(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 4

    packed-switch p1, :pswitch_data_2f6

    :pswitch_3  #0x5, 0x6
    goto/16 :goto_2f3

    :pswitch_5  #0xa
    packed-switch p3, :pswitch_data_30c

    :pswitch_8  #0x5, 0x6
    goto/16 :goto_2f3

    .line 1
    :pswitch_a  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_18  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_27  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_36  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_45  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_53  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_61  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_6f  #0x9
    packed-switch p3, :pswitch_data_322

    :pswitch_72  #0x5, 0x6
    goto/16 :goto_2f3

    .line 8
    :pswitch_74  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_83  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_91  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_a0  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_af  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_be  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_cd  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_dc  #0x8
    packed-switch p3, :pswitch_data_338

    :pswitch_df  #0x5, 0x6
    goto/16 :goto_2f3

    .line 15
    :pswitch_e1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_f0  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_ff  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_10d  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_11c  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_12b  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_13a  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_149  #0x7
    packed-switch p3, :pswitch_data_34e

    :pswitch_14c  #0x5, 0x6
    goto/16 :goto_2f3

    .line 22
    :pswitch_14e  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_15d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_16c  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_17b  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_189  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_198  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_1a7  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1b6  #0x4
    packed-switch p3, :pswitch_data_364

    :pswitch_1b9  #0x5, 0x6
    goto/16 :goto_2f3

    .line 29
    :pswitch_1bb  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1c9  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1d8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1e7  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1f6  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_204  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_212  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_220  #0x3
    packed-switch p3, :pswitch_data_37a

    :pswitch_223  #0x5, 0x6
    goto/16 :goto_2f3

    .line 36
    :pswitch_225  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_233  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_242  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_251  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_260  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_26e  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_27c  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_28a  #0x2
    packed-switch p3, :pswitch_data_390

    :pswitch_28d  #0x5, 0x6
    goto :goto_2f3

    .line 43
    :pswitch_28e  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_29c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_2ab  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2ba  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2c9  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2d7  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2e5  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_2f3
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_2f6
    .packed-switch 0x2
        :pswitch_28a  #00000002
        :pswitch_220  #00000003
        :pswitch_1b6  #00000004
        :pswitch_3  #00000005
        :pswitch_3  #00000006
        :pswitch_149  #00000007
        :pswitch_dc  #00000008
        :pswitch_6f  #00000009
        :pswitch_5  #0000000a
    .end packed-switch

    :pswitch_data_30c
    .packed-switch 0x2
        :pswitch_61  #00000002
        :pswitch_53  #00000003
        :pswitch_45  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_36  #00000007
        :pswitch_27  #00000008
        :pswitch_18  #00000009
        :pswitch_a  #0000000a
    .end packed-switch

    :pswitch_data_322
    .packed-switch 0x2
        :pswitch_cd  #00000002
        :pswitch_be  #00000003
        :pswitch_af  #00000004
        :pswitch_72  #00000005
        :pswitch_72  #00000006
        :pswitch_a0  #00000007
        :pswitch_91  #00000008
        :pswitch_83  #00000009
        :pswitch_74  #0000000a
    .end packed-switch

    :pswitch_data_338
    .packed-switch 0x2
        :pswitch_13a  #00000002
        :pswitch_12b  #00000003
        :pswitch_11c  #00000004
        :pswitch_df  #00000005
        :pswitch_df  #00000006
        :pswitch_10d  #00000007
        :pswitch_ff  #00000008
        :pswitch_f0  #00000009
        :pswitch_e1  #0000000a
    .end packed-switch

    :pswitch_data_34e
    .packed-switch 0x2
        :pswitch_1a7  #00000002
        :pswitch_198  #00000003
        :pswitch_189  #00000004
        :pswitch_14c  #00000005
        :pswitch_14c  #00000006
        :pswitch_17b  #00000007
        :pswitch_16c  #00000008
        :pswitch_15d  #00000009
        :pswitch_14e  #0000000a
    .end packed-switch

    :pswitch_data_364
    .packed-switch 0x2
        :pswitch_212  #00000002
        :pswitch_204  #00000003
        :pswitch_1f6  #00000004
        :pswitch_1b9  #00000005
        :pswitch_1b9  #00000006
        :pswitch_1e7  #00000007
        :pswitch_1d8  #00000008
        :pswitch_1c9  #00000009
        :pswitch_1bb  #0000000a
    .end packed-switch

    :pswitch_data_37a
    .packed-switch 0x2
        :pswitch_27c  #00000002
        :pswitch_26e  #00000003
        :pswitch_260  #00000004
        :pswitch_223  #00000005
        :pswitch_223  #00000006
        :pswitch_251  #00000007
        :pswitch_242  #00000008
        :pswitch_233  #00000009
        :pswitch_225  #0000000a
    .end packed-switch

    :pswitch_data_390
    .packed-switch 0x2
        :pswitch_2e5  #00000002
        :pswitch_2d7  #00000003
        :pswitch_2c9  #00000004
        :pswitch_28d  #00000005
        :pswitch_28d  #00000006
        :pswitch_2ba  #00000007
        :pswitch_2ab  #00000008
        :pswitch_29c  #00000009
        :pswitch_28e  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۠ۡ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 4

    packed-switch p1, :pswitch_data_328

    :pswitch_3  #0x5, 0x6
    goto/16 :goto_324

    :pswitch_5  #0xa
    packed-switch p3, :pswitch_data_33e

    :pswitch_8  #0x5, 0x6
    goto/16 :goto_324

    .line 1
    :pswitch_a  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_19  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_29  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_39  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_49  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_58  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_67  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_76  #0x9
    packed-switch p3, :pswitch_data_354

    :pswitch_79  #0x5, 0x6
    goto/16 :goto_324

    .line 8
    :pswitch_7b  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_8b  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_9a  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_aa  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_ba  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_ca  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_da  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_ea  #0x8
    packed-switch p3, :pswitch_data_36a

    :pswitch_ed  #0x5, 0x6
    goto/16 :goto_324

    .line 15
    :pswitch_ef  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_ff  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_10f  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_11e  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_12e  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_13e  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_14e  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_15e  #0x7
    packed-switch p3, :pswitch_data_380

    :pswitch_161  #0x5, 0x6
    goto/16 :goto_324

    .line 22
    :pswitch_163  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_173  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_183  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_193  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_1a2  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_1b2  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_1c2  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1d2  #0x4
    packed-switch p3, :pswitch_data_396

    :pswitch_1d5  #0x5, 0x6
    goto/16 :goto_324

    .line 29
    :pswitch_1d7  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1e6  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1f6  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_206  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_216  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_225  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_234  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_243  #0x3
    packed-switch p3, :pswitch_data_3ac

    :pswitch_246  #0x5, 0x6
    goto/16 :goto_324

    .line 36
    :pswitch_248  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_257  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_267  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_277  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_287  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_296  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_2a5  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_2b4  #0x2
    packed-switch p3, :pswitch_data_3c2

    :pswitch_2b7  #0x5, 0x6
    goto :goto_324

    .line 43
    :pswitch_2b8  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_2c7  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_2d7  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2e7  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2f7  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_306  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_315  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_324
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    nop

    :pswitch_data_328
    .packed-switch 0x2
        :pswitch_2b4  #00000002
        :pswitch_243  #00000003
        :pswitch_1d2  #00000004
        :pswitch_3  #00000005
        :pswitch_3  #00000006
        :pswitch_15e  #00000007
        :pswitch_ea  #00000008
        :pswitch_76  #00000009
        :pswitch_5  #0000000a
    .end packed-switch

    :pswitch_data_33e
    .packed-switch 0x2
        :pswitch_67  #00000002
        :pswitch_58  #00000003
        :pswitch_49  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_39  #00000007
        :pswitch_29  #00000008
        :pswitch_19  #00000009
        :pswitch_a  #0000000a
    .end packed-switch

    :pswitch_data_354
    .packed-switch 0x2
        :pswitch_da  #00000002
        :pswitch_ca  #00000003
        :pswitch_ba  #00000004
        :pswitch_79  #00000005
        :pswitch_79  #00000006
        :pswitch_aa  #00000007
        :pswitch_9a  #00000008
        :pswitch_8b  #00000009
        :pswitch_7b  #0000000a
    .end packed-switch

    :pswitch_data_36a
    .packed-switch 0x2
        :pswitch_14e  #00000002
        :pswitch_13e  #00000003
        :pswitch_12e  #00000004
        :pswitch_ed  #00000005
        :pswitch_ed  #00000006
        :pswitch_11e  #00000007
        :pswitch_10f  #00000008
        :pswitch_ff  #00000009
        :pswitch_ef  #0000000a
    .end packed-switch

    :pswitch_data_380
    .packed-switch 0x2
        :pswitch_1c2  #00000002
        :pswitch_1b2  #00000003
        :pswitch_1a2  #00000004
        :pswitch_161  #00000005
        :pswitch_161  #00000006
        :pswitch_193  #00000007
        :pswitch_183  #00000008
        :pswitch_173  #00000009
        :pswitch_163  #0000000a
    .end packed-switch

    :pswitch_data_396
    .packed-switch 0x2
        :pswitch_234  #00000002
        :pswitch_225  #00000003
        :pswitch_216  #00000004
        :pswitch_1d5  #00000005
        :pswitch_1d5  #00000006
        :pswitch_206  #00000007
        :pswitch_1f6  #00000008
        :pswitch_1e6  #00000009
        :pswitch_1d7  #0000000a
    .end packed-switch

    :pswitch_data_3ac
    .packed-switch 0x2
        :pswitch_2a5  #00000002
        :pswitch_296  #00000003
        :pswitch_287  #00000004
        :pswitch_246  #00000005
        :pswitch_246  #00000006
        :pswitch_277  #00000007
        :pswitch_267  #00000008
        :pswitch_257  #00000009
        :pswitch_248  #0000000a
    .end packed-switch

    :pswitch_data_3c2
    .packed-switch 0x2
        :pswitch_315  #00000002
        :pswitch_306  #00000003
        :pswitch_2f7  #00000004
        :pswitch_2b7  #00000005
        :pswitch_2b7  #00000006
        :pswitch_2e7  #00000007
        :pswitch_2d7  #00000008
        :pswitch_2c7  #00000009
        :pswitch_2b8  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۠ۢ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 10

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_171

    if-eq p1, v3, :cond_11f

    if-eq p1, v2, :cond_cc

    const/4 v5, 0x5

    if-eq p1, v5, :cond_be

    if-eq p1, v1, :cond_68

    if-eq p1, v0, :cond_15

    goto/16 :goto_17b

    :cond_15
    if-eq p3, v4, :cond_5a

    if-eq p3, v3, :cond_4c

    if-eq p3, v2, :cond_3e

    if-eq p3, v1, :cond_2f

    if-eq p3, v0, :cond_21

    goto/16 :goto_17b

    .line 1
    :cond_21
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_68
    if-eq p3, v4, :cond_af

    if-eq p3, v3, :cond_a0

    if-eq p3, v2, :cond_91

    if-eq p3, v1, :cond_83

    if-eq p3, v0, :cond_74

    goto/16 :goto_17b

    .line 6
    :cond_74
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_83
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_91
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :cond_a0
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_af
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :cond_be
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ()Z

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_cc
    if-eq p3, v4, :cond_111

    if-eq p3, v3, :cond_103

    if-eq p3, v2, :cond_f5

    if-eq p3, v1, :cond_e6

    if-eq p3, v0, :cond_d8

    goto/16 :goto_17b

    .line 12
    :cond_d8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e6
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_f5
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :cond_103
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :cond_111
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_11f
    if-eq p3, v4, :cond_163

    if-eq p3, v3, :cond_155

    if-eq p3, v2, :cond_147

    if-eq p3, v1, :cond_138

    if-eq p3, v0, :cond_12a

    goto :goto_17b

    .line 17
    :cond_12a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :cond_138
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :cond_147
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :cond_155
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :cond_163
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_171
    if-eq p3, v4, :cond_1b7

    if-eq p3, v3, :cond_1a9

    if-eq p3, v2, :cond_19b

    if-eq p3, v1, :cond_18c

    if-eq p3, v0, :cond_17e

    .line 22
    :goto_17b
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 23
    :cond_17e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :cond_18c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :cond_19b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1a9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1b7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥۣ۟۠(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Landroid/s/v00;->ۥ()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_f

    :cond_e
    const/4 p0, 0x1

    :goto_f
    invoke-static {p0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۠ۤ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 5

    const/16 v0, 0xb

    packed-switch p1, :pswitch_data_528

    :pswitch_5  #0x6
    goto/16 :goto_525

    :pswitch_7  #0xb
    packed-switch p3, :pswitch_data_542

    :pswitch_a  #0x6
    goto/16 :goto_525

    .line 1
    :pswitch_c  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_29  #0xa
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_4a  #0x9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_6b  #0x8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_8c  #0x7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_ad  #0x5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_ca  #0x4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_eb  #0x3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_10c  #0x2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_12d  #0xa
    packed-switch p3, :pswitch_data_55a

    :pswitch_130  #0x5, 0x6
    goto/16 :goto_525

    .line 10
    :pswitch_132  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_14f  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_15d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_16c  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_17b  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_18a  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_198  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_1a6  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1b4  #0x9
    packed-switch p3, :pswitch_data_572

    :pswitch_1b7  #0x5, 0x6
    goto/16 :goto_525

    .line 18
    :pswitch_1b9  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_1d6  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_1e5  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_1f3  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_202  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_211  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_220  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_22f  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_23e  #0x8
    packed-switch p3, :pswitch_data_58a

    :pswitch_241  #0x5, 0x6
    goto/16 :goto_525

    .line 26
    :pswitch_243  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_260  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_26f  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_27e  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_28c  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_29b  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_2aa  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_2b9  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_2c8  #0x7
    packed-switch p3, :pswitch_data_5a2

    :pswitch_2cb  #0x5, 0x6
    goto/16 :goto_525

    .line 34
    :pswitch_2cd  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_2ea  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_2f9  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_308  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_317  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_325  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_334  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_343  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_352  #0x5
    if-ne p3, v0, :cond_525

    .line 42
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_371  #0x4
    packed-switch p3, :pswitch_data_5ba

    :pswitch_374  #0x5, 0x6
    goto/16 :goto_525

    .line 43
    :pswitch_376  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_393  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_3a1  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_3b0  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_3bf  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_3ce  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_3dc  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_3ea  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_3f8  #0x3
    packed-switch p3, :pswitch_data_5d2

    :pswitch_3fb  #0x5, 0x6
    goto/16 :goto_525

    .line 51
    :pswitch_3fd  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_41a  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_428  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_437  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_446  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_455  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_463  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_471  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_47f  #0x2
    packed-switch p3, :pswitch_data_5ea

    :pswitch_482  #0x5, 0x6
    goto/16 :goto_525

    .line 59
    :pswitch_484  #0xb
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_4a1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_4af  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_4be  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_4cd  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_4dc  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_4ea  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_4f8  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_506  #0x1
    if-ne p3, v0, :cond_525

    .line 67
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/e10;->ۥ۟ۡۧ(Ljava/lang/String;)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 68
    :cond_525
    :goto_525
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_528
    .packed-switch 0x1
        :pswitch_506  #00000001
        :pswitch_47f  #00000002
        :pswitch_3f8  #00000003
        :pswitch_371  #00000004
        :pswitch_352  #00000005
        :pswitch_5  #00000006
        :pswitch_2c8  #00000007
        :pswitch_23e  #00000008
        :pswitch_1b4  #00000009
        :pswitch_12d  #0000000a
        :pswitch_7  #0000000b
    .end packed-switch

    :pswitch_data_542
    .packed-switch 0x2
        :pswitch_10c  #00000002
        :pswitch_eb  #00000003
        :pswitch_ca  #00000004
        :pswitch_ad  #00000005
        :pswitch_a  #00000006
        :pswitch_8c  #00000007
        :pswitch_6b  #00000008
        :pswitch_4a  #00000009
        :pswitch_29  #0000000a
        :pswitch_c  #0000000b
    .end packed-switch

    :pswitch_data_55a
    .packed-switch 0x2
        :pswitch_1a6  #00000002
        :pswitch_198  #00000003
        :pswitch_18a  #00000004
        :pswitch_130  #00000005
        :pswitch_130  #00000006
        :pswitch_17b  #00000007
        :pswitch_16c  #00000008
        :pswitch_15d  #00000009
        :pswitch_14f  #0000000a
        :pswitch_132  #0000000b
    .end packed-switch

    :pswitch_data_572
    .packed-switch 0x2
        :pswitch_22f  #00000002
        :pswitch_220  #00000003
        :pswitch_211  #00000004
        :pswitch_1b7  #00000005
        :pswitch_1b7  #00000006
        :pswitch_202  #00000007
        :pswitch_1f3  #00000008
        :pswitch_1e5  #00000009
        :pswitch_1d6  #0000000a
        :pswitch_1b9  #0000000b
    .end packed-switch

    :pswitch_data_58a
    .packed-switch 0x2
        :pswitch_2b9  #00000002
        :pswitch_2aa  #00000003
        :pswitch_29b  #00000004
        :pswitch_241  #00000005
        :pswitch_241  #00000006
        :pswitch_28c  #00000007
        :pswitch_27e  #00000008
        :pswitch_26f  #00000009
        :pswitch_260  #0000000a
        :pswitch_243  #0000000b
    .end packed-switch

    :pswitch_data_5a2
    .packed-switch 0x2
        :pswitch_343  #00000002
        :pswitch_334  #00000003
        :pswitch_325  #00000004
        :pswitch_2cb  #00000005
        :pswitch_2cb  #00000006
        :pswitch_317  #00000007
        :pswitch_308  #00000008
        :pswitch_2f9  #00000009
        :pswitch_2ea  #0000000a
        :pswitch_2cd  #0000000b
    .end packed-switch

    :pswitch_data_5ba
    .packed-switch 0x2
        :pswitch_3ea  #00000002
        :pswitch_3dc  #00000003
        :pswitch_3ce  #00000004
        :pswitch_374  #00000005
        :pswitch_374  #00000006
        :pswitch_3bf  #00000007
        :pswitch_3b0  #00000008
        :pswitch_3a1  #00000009
        :pswitch_393  #0000000a
        :pswitch_376  #0000000b
    .end packed-switch

    :pswitch_data_5d2
    .packed-switch 0x2
        :pswitch_471  #00000002
        :pswitch_463  #00000003
        :pswitch_455  #00000004
        :pswitch_3fb  #00000005
        :pswitch_3fb  #00000006
        :pswitch_446  #00000007
        :pswitch_437  #00000008
        :pswitch_428  #00000009
        :pswitch_41a  #0000000a
        :pswitch_3fd  #0000000b
    .end packed-switch

    :pswitch_data_5ea
    .packed-switch 0x2
        :pswitch_4f8  #00000002
        :pswitch_4ea  #00000003
        :pswitch_4dc  #00000004
        :pswitch_482  #00000005
        :pswitch_482  #00000006
        :pswitch_4cd  #00000007
        :pswitch_4be  #00000008
        :pswitch_4af  #00000009
        :pswitch_4a1  #0000000a
        :pswitch_484  #0000000b
    .end packed-switch
.end method

.method public static final ۥ۟۠ۥ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 4

    packed-switch p1, :pswitch_data_2f6

    :pswitch_3  #0x5, 0x6
    goto/16 :goto_2f3

    :pswitch_5  #0xa
    packed-switch p3, :pswitch_data_30c

    :pswitch_8  #0x5, 0x6
    goto/16 :goto_2f3

    .line 1
    :pswitch_a  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_18  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_27  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_36  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_45  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_53  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_61  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_6f  #0x9
    packed-switch p3, :pswitch_data_322

    :pswitch_72  #0x5, 0x6
    goto/16 :goto_2f3

    .line 8
    :pswitch_74  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_83  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_91  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_a0  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-float p1, p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_af  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_be  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_cd  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_dc  #0x8
    packed-switch p3, :pswitch_data_338

    :pswitch_df  #0x5, 0x6
    goto/16 :goto_2f3

    .line 15
    :pswitch_e1  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-double p2, p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_f0  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p2

    float-to-double p2, p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_ff  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_10d  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-double p2, p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_11c  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-double p2, p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_12b  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-double p2, p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_13a  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-double p2, p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_149  #0x7
    packed-switch p3, :pswitch_data_34e

    :pswitch_14c  #0x5, 0x6
    goto/16 :goto_2f3

    .line 22
    :pswitch_14e  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_15d  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_16c  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_17b  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_189  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_198  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_1a7  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_1b6  #0x4
    packed-switch p3, :pswitch_data_364

    :pswitch_1b9  #0x5, 0x6
    goto/16 :goto_2f3

    .line 29
    :pswitch_1bb  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1c9  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1d8  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1e7  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1f6  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_204  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_212  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_220  #0x3
    packed-switch p3, :pswitch_data_37a

    :pswitch_223  #0x5, 0x6
    goto/16 :goto_2f3

    .line 36
    :pswitch_225  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_233  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_242  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_251  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_260  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_26e  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 42
    :pswitch_27c  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :pswitch_28a  #0x2
    packed-switch p3, :pswitch_data_390

    :pswitch_28d  #0x5, 0x6
    goto :goto_2f3

    .line 43
    :pswitch_28e  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_29c  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_2ab  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2ba  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2c9  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2d7  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2e5  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 50
    :goto_2f3
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    :pswitch_data_2f6
    .packed-switch 0x2
        :pswitch_28a  #00000002
        :pswitch_220  #00000003
        :pswitch_1b6  #00000004
        :pswitch_3  #00000005
        :pswitch_3  #00000006
        :pswitch_149  #00000007
        :pswitch_dc  #00000008
        :pswitch_6f  #00000009
        :pswitch_5  #0000000a
    .end packed-switch

    :pswitch_data_30c
    .packed-switch 0x2
        :pswitch_61  #00000002
        :pswitch_53  #00000003
        :pswitch_45  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_36  #00000007
        :pswitch_27  #00000008
        :pswitch_18  #00000009
        :pswitch_a  #0000000a
    .end packed-switch

    :pswitch_data_322
    .packed-switch 0x2
        :pswitch_cd  #00000002
        :pswitch_be  #00000003
        :pswitch_af  #00000004
        :pswitch_72  #00000005
        :pswitch_72  #00000006
        :pswitch_a0  #00000007
        :pswitch_91  #00000008
        :pswitch_83  #00000009
        :pswitch_74  #0000000a
    .end packed-switch

    :pswitch_data_338
    .packed-switch 0x2
        :pswitch_13a  #00000002
        :pswitch_12b  #00000003
        :pswitch_11c  #00000004
        :pswitch_df  #00000005
        :pswitch_df  #00000006
        :pswitch_10d  #00000007
        :pswitch_ff  #00000008
        :pswitch_f0  #00000009
        :pswitch_e1  #0000000a
    .end packed-switch

    :pswitch_data_34e
    .packed-switch 0x2
        :pswitch_1a7  #00000002
        :pswitch_198  #00000003
        :pswitch_189  #00000004
        :pswitch_14c  #00000005
        :pswitch_14c  #00000006
        :pswitch_17b  #00000007
        :pswitch_16c  #00000008
        :pswitch_15d  #00000009
        :pswitch_14e  #0000000a
    .end packed-switch

    :pswitch_data_364
    .packed-switch 0x2
        :pswitch_212  #00000002
        :pswitch_204  #00000003
        :pswitch_1f6  #00000004
        :pswitch_1b9  #00000005
        :pswitch_1b9  #00000006
        :pswitch_1e7  #00000007
        :pswitch_1d8  #00000008
        :pswitch_1c9  #00000009
        :pswitch_1bb  #0000000a
    .end packed-switch

    :pswitch_data_37a
    .packed-switch 0x2
        :pswitch_27c  #00000002
        :pswitch_26e  #00000003
        :pswitch_260  #00000004
        :pswitch_223  #00000005
        :pswitch_223  #00000006
        :pswitch_251  #00000007
        :pswitch_242  #00000008
        :pswitch_233  #00000009
        :pswitch_225  #0000000a
    .end packed-switch

    :pswitch_data_390
    .packed-switch 0x2
        :pswitch_2e5  #00000002
        :pswitch_2d7  #00000003
        :pswitch_2c9  #00000004
        :pswitch_28d  #00000005
        :pswitch_28d  #00000006
        :pswitch_2ba  #00000007
        :pswitch_2ab  #00000008
        :pswitch_29c  #00000009
        :pswitch_28e  #0000000a
    .end packed-switch
.end method

.method public static final ۥ۟۠ۦ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_15d

    if-eq p1, v3, :cond_10b

    if-eq p1, v2, :cond_b8

    if-eq p1, v1, :cond_65

    if-eq p1, v0, :cond_12

    goto/16 :goto_167

    :cond_12
    if-eq p3, v4, :cond_57

    if-eq p3, v3, :cond_49

    if-eq p3, v2, :cond_3b

    if-eq p3, v1, :cond_2c

    if-eq p3, v0, :cond_1e

    goto/16 :goto_167

    .line 1
    :cond_1e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :cond_49
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :cond_57
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_65
    if-eq p3, v4, :cond_aa

    if-eq p3, v3, :cond_9c

    if-eq p3, v2, :cond_8e

    if-eq p3, v1, :cond_7f

    if-eq p3, v0, :cond_71

    goto/16 :goto_167

    .line 6
    :cond_71
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    shr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_7f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-int p3, p2

    shr-long/2addr p0, p3

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_8e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    shr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :cond_9c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    shr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_aa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    shr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_b8
    if-eq p3, v4, :cond_fd

    if-eq p3, v3, :cond_ef

    if-eq p3, v2, :cond_e1

    if-eq p3, v1, :cond_d2

    if-eq p3, v0, :cond_c4

    goto/16 :goto_167

    .line 11
    :cond_c4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :cond_d2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e1
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_ef
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :cond_fd
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_10b
    if-eq p3, v4, :cond_14f

    if-eq p3, v3, :cond_141

    if-eq p3, v2, :cond_133

    if-eq p3, v1, :cond_124

    if-eq p3, v0, :cond_116

    goto :goto_167

    .line 16
    :cond_116
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :cond_124
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :cond_133
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :cond_141
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :cond_14f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_15d
    if-eq p3, v4, :cond_1a3

    if-eq p3, v3, :cond_195

    if-eq p3, v2, :cond_187

    if-eq p3, v1, :cond_178

    if-eq p3, v0, :cond_16a

    .line 21
    :goto_167
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 22
    :cond_16a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :cond_178
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    shr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :cond_187
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :cond_195
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1a3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۠ۧ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_15d

    if-eq p1, v3, :cond_10b

    if-eq p1, v2, :cond_b8

    if-eq p1, v1, :cond_65

    if-eq p1, v0, :cond_12

    goto/16 :goto_167

    :cond_12
    if-eq p3, v4, :cond_57

    if-eq p3, v3, :cond_49

    if-eq p3, v2, :cond_3b

    if-eq p3, v1, :cond_2c

    if-eq p3, v0, :cond_1e

    goto/16 :goto_167

    .line 1
    :cond_1e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :cond_49
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :cond_57
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_65
    if-eq p3, v4, :cond_aa

    if-eq p3, v3, :cond_9c

    if-eq p3, v2, :cond_8e

    if-eq p3, v1, :cond_7f

    if-eq p3, v0, :cond_71

    goto/16 :goto_167

    .line 6
    :cond_71
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_7f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    long-to-int p3, p2

    ushr-long/2addr p0, p3

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_8e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :cond_9c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_aa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_b8
    if-eq p3, v4, :cond_fd

    if-eq p3, v3, :cond_ef

    if-eq p3, v2, :cond_e1

    if-eq p3, v1, :cond_d2

    if-eq p3, v0, :cond_c4

    goto/16 :goto_167

    .line 11
    :cond_c4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 12
    :cond_d2
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e1
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_ef
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :cond_fd
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_10b
    if-eq p3, v4, :cond_14f

    if-eq p3, v3, :cond_141

    if-eq p3, v2, :cond_133

    if-eq p3, v1, :cond_124

    if-eq p3, v0, :cond_116

    goto :goto_167

    .line 16
    :cond_116
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 17
    :cond_124
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :cond_133
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :cond_141
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :cond_14f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_15d
    if-eq p3, v4, :cond_1a3

    if-eq p3, v3, :cond_195

    if-eq p3, v2, :cond_187

    if-eq p3, v1, :cond_178

    if-eq p3, v0, :cond_16a

    .line 21
    :goto_167
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 22
    :cond_16a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 23
    :cond_178
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p1

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :cond_187
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :cond_195
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1a3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۠ۨ(Landroid/s/v00;ILandroid/s/v00;I)Landroid/s/v00;
    .registers 10

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_171

    if-eq p1, v3, :cond_11f

    if-eq p1, v2, :cond_cc

    const/4 v5, 0x5

    if-eq p1, v5, :cond_be

    if-eq p1, v1, :cond_68

    if-eq p1, v0, :cond_15

    goto/16 :goto_17b

    :cond_15
    if-eq p3, v4, :cond_5a

    if-eq p3, v3, :cond_4c

    if-eq p3, v2, :cond_3e

    if-eq p3, v1, :cond_2f

    if-eq p3, v0, :cond_21

    goto/16 :goto_17b

    .line 1
    :cond_21
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_68
    if-eq p3, v4, :cond_af

    if-eq p3, v3, :cond_a0

    if-eq p3, v2, :cond_91

    if-eq p3, v1, :cond_83

    if-eq p3, v0, :cond_74

    goto/16 :goto_17b

    .line 6
    :cond_74
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p2

    int-to-long p2, p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_83
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_91
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p2

    int-to-long p2, p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 9
    :cond_a0
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p2

    int-to-long p2, p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 10
    :cond_af
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p2

    int-to-long p2, p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 11
    :cond_be
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ()Z

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/q00;->ۥ۟ۡۧ(Z)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_cc
    if-eq p3, v4, :cond_111

    if-eq p3, v3, :cond_103

    if-eq p3, v2, :cond_f5

    if-eq p3, v1, :cond_e6

    if-eq p3, v0, :cond_d8

    goto/16 :goto_17b

    .line 12
    :cond_d8
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e6
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_f5
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 15
    :cond_103
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 16
    :cond_111
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_11f
    if-eq p3, v4, :cond_163

    if-eq p3, v3, :cond_155

    if-eq p3, v2, :cond_147

    if-eq p3, v1, :cond_138

    if-eq p3, v0, :cond_12a

    goto :goto_17b

    .line 17
    :cond_12a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 18
    :cond_138
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 19
    :cond_147
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 20
    :cond_155
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 21
    :cond_163
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    :cond_171
    if-eq p3, v4, :cond_1b7

    if-eq p3, v3, :cond_1a9

    if-eq p3, v2, :cond_19b

    if-eq p3, v1, :cond_18c

    if-eq p3, v0, :cond_17e

    .line 22
    :goto_17b
    sget-object p0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    return-object p0

    .line 23
    :cond_17e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 24
    :cond_18c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 25
    :cond_19b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1a9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1b7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p0

    invoke-virtual {p2}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    if-ne p0, v0, :cond_7

    const-string v0, "(Constant) NotAConstant"

    return-object v0

    .line 2
    :cond_7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Z
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۦ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "boolean"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟()B
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۦ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "byte"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟(I)Landroid/s/v00;
    .registers 4

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    sparse-switch p1, :sswitch_data_1ba

    return-object v0

    :sswitch_9
    return-object p0

    .line 2
    :sswitch_a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_14
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_1e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_28
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    invoke-static {p1}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_31
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    invoke-static {p1}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_3a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    invoke-static {p1}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_43
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p1

    return-object p1

    :sswitch_4d
    return-object p0

    .line 9
    :sswitch_4e
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_58
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-static {p1}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_62
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_6c
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_76
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_80
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_8a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p1

    return-object p1

    :sswitch_94
    return-object p0

    .line 16
    :sswitch_95
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_9f
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_a9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_b3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_bd
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_c7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    float-to-long v0, p1

    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_d1
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p1

    return-object p1

    :sswitch_db
    return-object p0

    .line 23
    :sswitch_dc
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_e6
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_f0
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/s/b10;->ۥ۟ۡۧ(J)Landroid/s/v00;

    move-result-object p1

    return-object p1

    :sswitch_fa
    return-object p0

    .line 26
    :sswitch_fb
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_105
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {p1}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_110
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_11b
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object p1

    return-object p1

    :sswitch_126
    return-object p0

    .line 30
    :sswitch_127
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    invoke-static {p1}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_130
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Landroid/s/d10;->ۥ۟ۡۧ(S)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_13a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_144
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    float-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {p1}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_14f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-byte p1, p1

    invoke-static {p1}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_15a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-static {p1}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_165
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object p1

    return-object p1

    :sswitch_16f
    return-object p0

    .line 37
    :sswitch_170
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Landroid/s/r00;->ۥ۟ۡۧ(B)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_17a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_184
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    float-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_18f
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-char p1, p1

    invoke-static {p1}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_19a
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-char p1, p1

    invoke-static {p1}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_1a5
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_1af
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object p1

    return-object p1

    :sswitch_1b9
    return-object p0

    :sswitch_data_1ba
    .sparse-switch
        0x0 -> :sswitch_1b9
        0x22 -> :sswitch_1b9
        0x23 -> :sswitch_1af
        0x24 -> :sswitch_1a5
        0x27 -> :sswitch_19a
        0x28 -> :sswitch_18f
        0x29 -> :sswitch_184
        0x2a -> :sswitch_17a
        0x32 -> :sswitch_170
        0x33 -> :sswitch_16f
        0x34 -> :sswitch_165
        0x37 -> :sswitch_15a
        0x38 -> :sswitch_14f
        0x39 -> :sswitch_144
        0x3a -> :sswitch_13a
        0x42 -> :sswitch_130
        0x43 -> :sswitch_127
        0x44 -> :sswitch_126
        0x47 -> :sswitch_11b
        0x48 -> :sswitch_110
        0x49 -> :sswitch_105
        0x4a -> :sswitch_fb
        0x55 -> :sswitch_fa
        0x72 -> :sswitch_f0
        0x73 -> :sswitch_e6
        0x74 -> :sswitch_dc
        0x77 -> :sswitch_db
        0x78 -> :sswitch_d1
        0x79 -> :sswitch_c7
        0x7a -> :sswitch_bd
        0x82 -> :sswitch_b3
        0x83 -> :sswitch_a9
        0x84 -> :sswitch_9f
        0x87 -> :sswitch_95
        0x88 -> :sswitch_94
        0x89 -> :sswitch_8a
        0x8a -> :sswitch_80
        0x92 -> :sswitch_76
        0x93 -> :sswitch_6c
        0x94 -> :sswitch_62
        0x97 -> :sswitch_58
        0x98 -> :sswitch_4e
        0x99 -> :sswitch_4d
        0x9a -> :sswitch_43
        0xa2 -> :sswitch_3a
        0xa3 -> :sswitch_31
        0xa4 -> :sswitch_28
        0xa7 -> :sswitch_1e
        0xa8 -> :sswitch_14
        0xa9 -> :sswitch_a
        0xaa -> :sswitch_9
        0xbb -> :sswitch_9
    .end sparse-switch
.end method

.method public ۥ۟۟۟()C
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۦ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "char"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡ()D
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۦ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "double"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡ۟()F
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۦ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "float"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡ۠(Landroid/s/v00;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۥ()I

    move-result v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟ۡۥ()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    packed-switch v1, :pswitch_data_92

    :pswitch_13  #0x6
    return v3

    .line 2
    :pswitch_14  #0xb
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    .line 3
    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_2b

    :cond_21
    const/4 v0, 0x0

    goto :goto_2b

    .line 4
    :cond_23
    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2b
    return v0

    .line 5
    :pswitch_2c  #0xa
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟ۡۡ()I

    move-result p1

    if-ne v1, p1, :cond_37

    return v0

    :cond_37
    return v3

    .line 6
    :pswitch_38  #0x9
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟ۡ۟()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_45

    return v0

    :cond_45
    return v3

    .line 7
    :pswitch_46  #0x8
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟ۡ()D

    move-result-wide v4

    cmpl-double p1, v1, v4

    if-nez p1, :cond_53

    return v0

    :cond_53
    return v3

    .line 8
    :pswitch_54  #0x7
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟ۡۢ()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_61

    return v0

    :cond_61
    return v3

    .line 9
    :pswitch_62  #0x5
    invoke-virtual {p0}, Landroid/s/v00;->ۥ()Z

    move-result v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ()Z

    move-result p1

    if-ne v1, p1, :cond_6d

    return v0

    :cond_6d
    return v3

    .line 10
    :pswitch_6e  #0x4
    invoke-virtual {p0}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥۣ۟ۡ()S

    move-result p1

    if-ne v1, p1, :cond_79

    return v0

    :cond_79
    return v3

    .line 11
    :pswitch_7a  #0x3
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟()B

    move-result v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟()B

    move-result p1

    if-ne v1, p1, :cond_85

    return v0

    :cond_85
    return v3

    .line 12
    :pswitch_86  #0x2
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result v1

    invoke-virtual {p1}, Landroid/s/v00;->ۥ۟۟۟()C

    move-result p1

    if-ne v1, p1, :cond_91

    return v0

    :cond_91
    return v3

    :pswitch_data_92
    .packed-switch 0x2
        :pswitch_86  #00000002
        :pswitch_7a  #00000003
        :pswitch_6e  #00000004
        :pswitch_62  #00000005
        :pswitch_13  #00000006
        :pswitch_54  #00000007
        :pswitch_46  #00000008
        :pswitch_38  #00000009
        :pswitch_2c  #0000000a
        :pswitch_14  #0000000b
    .end packed-switch
.end method

.method public ۥ۟ۡۡ()I
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۦ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "int"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡۢ()J
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۦ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "long"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥۣ۟ۡ()S
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۧ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "short"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡۤ()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;

    sget-object v1, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟ۡۧ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "String"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/eclipse/jdt/internal/compiler/util/Messages;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jdt/internal/compiler/problem/ShouldNotImplement;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ۥ۟ۡۥ()I
.end method

.method public ۥ۟ۡۦ()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/v00;->ۥ۟ۡۥ()I

    move-result v0

    packed-switch v0, :pswitch_data_26

    :pswitch_7  #0x6
    const-string v0, "unknown"

    return-object v0

    :pswitch_a  #0xb
    const-string v0, "java.lang.String"

    return-object v0

    :pswitch_d  #0xa
    const-string v0, "int"

    return-object v0

    :pswitch_10  #0x9
    const-string v0, "float"

    return-object v0

    :pswitch_13  #0x8
    const-string v0, "double"

    return-object v0

    :pswitch_16  #0x7
    const-string v0, "long"

    return-object v0

    :pswitch_19  #0x5
    const-string v0, "boolean"

    return-object v0

    :pswitch_1c  #0x4
    const-string v0, "short"

    return-object v0

    :pswitch_1f  #0x3
    const-string v0, "byte"

    return-object v0

    :pswitch_22  #0x2
    const-string v0, "char"

    return-object v0

    nop

    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_7  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
        :pswitch_10  #00000009
        :pswitch_d  #0000000a
        :pswitch_a  #0000000b
    .end packed-switch
.end method
