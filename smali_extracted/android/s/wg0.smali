# classes2.dex

.class public abstract Landroid/s/wg0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)Landroid/s/sk0;
    .registers 10
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/je0;->ۥ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_6
    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۠۠()I

    move-result v3

    and-int/lit8 v4, v3, 0x1f

    ushr-int/lit8 v3, v3, 0x5

    if-eqz v4, :cond_fa

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-eq v4, v5, :cond_ec

    const/4 v5, 0x2

    if-eq v4, v5, :cond_dd

    const/4 v5, 0x3

    if-eq v4, v5, :cond_ce

    const/4 v7, 0x4

    if-eq v4, v7, :cond_c0

    const/16 v7, 0x10

    if-eq v4, v7, :cond_ae

    const/16 v7, 0x11

    if-eq v4, v7, :cond_9c

    packed-switch v4, :pswitch_data_118

    .line 3
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const-string p1, "Invalid encoded_value type: 0x%x"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, p1, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 4
    :pswitch_38  #0x1f
    invoke-static {v3, v2}, Landroid/s/np0;->ۥۣ۟۠(II)V

    if-ne v3, v2, :cond_3f

    const/4 p0, 0x1

    goto :goto_40

    :cond_3f
    const/4 p0, 0x0

    .line 5
    :goto_40
    invoke-static {p0}, Landroid/s/vn0;->ۥ۟(Z)Landroid/s/vn0;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_45  #0x1e
    invoke-static {v3, v1}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 7
    sget-object p0, Landroid/s/jo0;->ۥۡ۟ۥ:Landroid/s/jo0;

    return-object p0

    .line 8
    :pswitch_4b  #0x1d
    invoke-static {v3, v1}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 9
    new-instance v3, Landroid/s/ug0;

    invoke-direct {v3, p0, p1}, Landroid/s/ug0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)V

    return-object v3

    .line 10
    :pswitch_54  #0x1c
    invoke-static {v3, v1}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 11
    new-instance v3, Landroid/s/vg0;

    invoke-direct {v3, p0, p1}, Landroid/s/vg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;)V

    return-object v3

    .line 12
    :pswitch_5d  #0x1b
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 13
    new-instance v4, Landroid/s/xg0;

    invoke-direct {v4, p0, p1, v3}, Landroid/s/xg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V

    return-object v4

    .line 14
    :pswitch_66  #0x1a
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 15
    new-instance v4, Landroid/s/zg0;

    invoke-direct {v4, p0, p1, v3}, Landroid/s/zg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V

    return-object v4

    .line 16
    :pswitch_6f  #0x19
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 17
    new-instance v4, Landroid/s/yg0;

    invoke-direct {v4, p0, p1, v3}, Landroid/s/yg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V

    return-object v4

    .line 18
    :pswitch_78  #0x18
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 19
    new-instance v4, Landroid/s/dh0;

    invoke-direct {v4, p0, p1, v3}, Landroid/s/dh0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V

    return-object v4

    .line 20
    :pswitch_81  #0x17
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 21
    new-instance v4, Landroid/s/ch0;

    invoke-direct {v4, p0, p1, v3}, Landroid/s/ch0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V

    return-object v4

    .line 22
    :pswitch_8a  #0x16
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 23
    new-instance v4, Landroid/s/ah0;

    invoke-direct {v4, p0, p1, v3}, Landroid/s/ah0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V

    return-object v4

    .line 24
    :pswitch_93  #0x15
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 25
    new-instance v4, Landroid/s/bh0;

    invoke-direct {v4, p0, p1, v3}, Landroid/s/bh0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;I)V

    return-object v4

    .line 26
    :cond_9c
    invoke-static {v3, v6}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 27
    new-instance p0, Landroid/s/yn0;

    add-int/2addr v3, v2

    .line 28
    invoke-virtual {p1, v3}, Landroid/s/je0;->ۥ۟۟ۦ(I)J

    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroid/s/yn0;-><init>(D)V

    return-object p0

    .line 30
    :cond_ae
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 31
    new-instance p0, Landroid/s/do0;

    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p1, v3}, Landroid/s/je0;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/s/do0;-><init>(F)V

    return-object p0

    .line 34
    :cond_c0
    invoke-static {v3, v5}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 35
    new-instance p0, Landroid/s/eo0;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/s/je0;->ۥۣ۟۟(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/s/eo0;-><init>(I)V

    return-object p0

    .line 36
    :cond_ce
    invoke-static {v3, v2}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 37
    new-instance p0, Landroid/s/xn0;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/s/je0;->ۥ۟۟ۧ(I)I

    move-result p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Landroid/s/xn0;-><init>(C)V

    return-object p0

    .line 38
    :cond_dd
    invoke-static {v3, v2}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 39
    new-instance p0, Landroid/s/ko0;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/s/je0;->ۥۣ۟۟(I)I

    move-result p1

    int-to-short p1, p1

    invoke-direct {p0, p1}, Landroid/s/ko0;-><init>(S)V

    return-object p0

    .line 40
    :cond_ec
    invoke-static {v3, v6}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 41
    new-instance p0, Landroid/s/fo0;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/s/je0;->ۥ۟۟ۤ(I)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroid/s/fo0;-><init>(J)V

    return-object p0

    .line 42
    :cond_fa
    invoke-static {v3, v1}, Landroid/s/np0;->ۥۣ۟۠(II)V

    .line 43
    new-instance p0, Landroid/s/wn0;

    invoke-virtual {p1}, Landroid/s/je0;->ۥ۟۟ۡ()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Landroid/s/wn0;-><init>(B)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_107} :catch_108

    return-object p0

    :catch_108
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Error while reading encoded value at offset 0x%x"

    invoke-static {p0, v0, p1}, Lorg/jf/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/jf/util/ExceptionWithContext;

    move-result-object p0

    throw p0

    :pswitch_data_118
    .packed-switch 0x15
        :pswitch_93  #00000015
        :pswitch_8a  #00000016
        :pswitch_81  #00000017
        :pswitch_78  #00000018
        :pswitch_6f  #00000019
        :pswitch_66  #0000001a
        :pswitch_5d  #0000001b
        :pswitch_54  #0000001c
        :pswitch_4b  #0000001d
        :pswitch_45  #0000001e
        :pswitch_38  #0000001f
    .end packed-switch
.end method

.method public static ۥ۟(Landroid/s/je0;)V
    .registers 7
    .param p0  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/je0;->ۥ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_6
    invoke-virtual {p0}, Landroid/s/je0;->ۥ۟۠۠()I

    move-result v3

    and-int/lit8 v4, v3, 0x1f

    if-eqz v4, :cond_44

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3d

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3d

    const/16 v5, 0x11

    if-eq v4, v5, :cond_3d

    packed-switch v4, :pswitch_data_58

    .line 3
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const-string v3, "Invalid encoded_value type: 0x%x"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-direct {p0, v3, v5}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 4
    :pswitch_35  #0x1d
    invoke-static {p0}, Landroid/s/ug0;->ۥ۟۟(Landroid/s/je0;)V

    goto :goto_47

    .line 5
    :pswitch_39  #0x1c
    invoke-static {p0}, Landroid/s/vg0;->ۥ۟۟(Landroid/s/je0;)V

    goto :goto_47

    :cond_3d
    :pswitch_3d  #0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b
    ushr-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {p0, v3}, Landroid/s/je0;->ۥ۟(I)V

    goto :goto_47

    .line 7
    :cond_44
    invoke-virtual {p0}, Landroid/s/je0;->ۥۣ۟۠()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_47} :catch_48

    :goto_47
    :pswitch_47  #0x1e, 0x1f
    return-void

    :catch_48
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error while skipping encoded value at offset 0x%x"

    .line 9
    invoke-static {p0, v0, v2}, Lorg/jf/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/jf/util/ExceptionWithContext;

    move-result-object p0

    throw p0

    :pswitch_data_58
    .packed-switch 0x15
        :pswitch_3d  #00000015
        :pswitch_3d  #00000016
        :pswitch_3d  #00000017
        :pswitch_3d  #00000018
        :pswitch_3d  #00000019
        :pswitch_3d  #0000001a
        :pswitch_3d  #0000001b
        :pswitch_39  #0000001c
        :pswitch_35  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
    .end packed-switch
.end method
