# classes3.dex

.class public Landroid/s/tw0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(ILandroid/s/tv0;)V
    .registers 4

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    packed-switch v0, :pswitch_data_2c

    packed-switch v0, :pswitch_data_40

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2
    :pswitch_13  #0x47, 0x48, 0x49, 0x4a, 0x4b
    invoke-virtual {p1, p0}, Landroid/s/tv0;->ۥ۟۟ۤ(I)Landroid/s/tv0;

    goto :goto_2a

    .line 3
    :pswitch_17  #0x13, 0x14, 0x15
    invoke-virtual {p1, v0}, Landroid/s/tv0;->ۥ۟۟ۢ(I)Landroid/s/tv0;

    goto :goto_2a

    :pswitch_1b  #0x10, 0x11, 0x12, 0x17, 0x42, 0x43, 0x44, 0x45, 0x46
    const v1, 0xffff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/s/tv0;->ۥ۟۟۠(II)Landroid/s/tv0;

    goto :goto_2a

    :cond_25
    :pswitch_25  #0x16
    ushr-int/lit8 p0, p0, 0x10

    .line 5
    invoke-virtual {p1, p0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    :goto_2a
    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x10
        :pswitch_1b  #00000010
        :pswitch_1b  #00000011
        :pswitch_1b  #00000012
        :pswitch_17  #00000013
        :pswitch_17  #00000014
        :pswitch_17  #00000015
        :pswitch_25  #00000016
        :pswitch_1b  #00000017
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x42
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
        :pswitch_1b  #00000045
        :pswitch_1b  #00000046
        :pswitch_13  #00000047
        :pswitch_13  #00000048
        :pswitch_13  #00000049
        :pswitch_13  #0000004a
        :pswitch_13  #0000004b
    .end packed-switch
.end method
