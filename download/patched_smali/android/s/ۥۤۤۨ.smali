# classes2.dex

.class public Landroid/s/ۥۤۤۨ;
.super Landroid/s/iw0;

# interfaces
.implements Landroid/s/mw0;


# direct methods
.method public constructor <init>(Landroid/s/iw0;)V
    .registers 3

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Landroid/s/iw0;-><init>(ILandroid/s/iw0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠۠(Ljava/lang/Object;)V
    .registers 7

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_110

    .line 2
    :cond_8
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_20

    const/4 v1, 0x5

    if-gt v0, v1, :cond_20

    add-int/lit8 v0, v0, 0x3

    .line 4
    invoke-super {p0, v0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_110

    :cond_20
    const/16 v1, 0x7f

    if-gt v0, v1, :cond_2f

    const/16 v1, -0x80

    if-lt v0, v1, :cond_2f

    const/16 p1, 0x10

    .line 5
    invoke-super {p0, p1, v0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto/16 :goto_110

    :cond_2f
    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_3e

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_3e

    const/16 p1, 0x11

    .line 6
    invoke-super {p0, p1, v0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto/16 :goto_110

    .line 7
    :cond_3e
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto/16 :goto_110

    .line 8
    :cond_43
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_68

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_60

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5b

    goto :goto_60

    .line 10
    :cond_5b
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto/16 :goto_110

    :cond_60
    :goto_60
    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x9

    .line 11
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_110

    .line 12
    :cond_68
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9e

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7f

    const/16 p1, 0xb

    .line 14
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_110

    :cond_7f
    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8c

    const/16 p1, 0xc

    .line 15
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_110

    :cond_8c
    const/high16 v1, 0x40000000  # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_99

    const/16 p1, 0xd

    .line 16
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_110

    .line 17
    :cond_99
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto/16 :goto_110

    .line 18
    :cond_9e
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_c5

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_b5

    const/16 p1, 0xe

    .line 20
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_110

    :cond_b5
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_c1

    const/16 p1, 0xf

    .line 21
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_110

    .line 22
    :cond_c1
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto :goto_110

    .line 23
    :cond_c5
    instance-of v0, p1, Landroid/s/rw0;

    if-eqz v0, :cond_10d

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/s/rw0;

    .line 25
    invoke-virtual {v0}, Landroid/s/rw0;->ۥ۟۟ۧ()I

    move-result v0

    const-string v1, "Ljava/lang/Class;"

    const-string v2, "TYPE"

    const/16 v3, 0xb2

    packed-switch v0, :pswitch_data_112

    .line 26
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto :goto_110

    :pswitch_dd  #0x8
    const-string p1, "java/lang/Double"

    .line 27
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :pswitch_e3  #0x7
    const-string p1, "java/lang/Long"

    .line 28
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :pswitch_e9  #0x6
    const-string p1, "java/lang/Float"

    .line 29
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :pswitch_ef  #0x5
    const-string p1, "java/lang/Integer"

    .line 30
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :pswitch_f5  #0x4
    const-string p1, "java/lang/Short"

    .line 31
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :pswitch_fb  #0x3
    const-string p1, "java/lang/Byte"

    .line 32
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :pswitch_101  #0x2
    const-string p1, "java/lang/Character"

    .line 33
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :pswitch_107  #0x1
    const-string p1, "java/lang/Boolean"

    .line 34
    invoke-super {p0, v3, p1, v2, v1}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    .line 35
    :cond_10d
    invoke-super {p0, p1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    :goto_110
    return-void

    nop

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_107  #00000001
        :pswitch_101  #00000002
        :pswitch_fb  #00000003
        :pswitch_f5  #00000004
        :pswitch_ef  #00000005
        :pswitch_e9  #00000006
        :pswitch_e3  #00000007
        :pswitch_dd  #00000008
    .end packed-switch
.end method
