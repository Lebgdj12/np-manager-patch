# classes2.dex

.class public abstract Landroid/s/gg0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 4
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_40

    .line 1
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Invalid reference type: %d"

    invoke-direct {p0, p1, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 2
    :pswitch_15  #0x6
    new-instance p1, Landroid/s/dg0;

    invoke-direct {p1, p0, p2}, Landroid/s/dg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 3
    :pswitch_1b  #0x5
    new-instance p1, Landroid/s/bg0;

    invoke-direct {p1, p0, p2}, Landroid/s/bg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 4
    :pswitch_21  #0x4
    new-instance p1, Landroid/s/eg0;

    invoke-direct {p1, p0, p2}, Landroid/s/eg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 5
    :pswitch_27  #0x3
    new-instance p1, Landroid/s/fg0;

    invoke-direct {p1, p0, p2}, Landroid/s/fg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 6
    :pswitch_2d  #0x2
    new-instance p1, Landroid/s/cg0;

    invoke-direct {p1, p0, p2}, Landroid/s/cg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 7
    :pswitch_33  #0x1
    new-instance p1, Landroid/s/ig0;

    invoke-direct {p1, p0, p2}, Landroid/s/ig0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    .line 8
    :pswitch_39  #0x0
    new-instance p1, Landroid/s/hg0;

    invoke-direct {p1, p0, p2}, Landroid/s/hg0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object p1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_33  #00000001
        :pswitch_2d  #00000002
        :pswitch_27  #00000003
        :pswitch_21  #00000004
        :pswitch_1b  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
