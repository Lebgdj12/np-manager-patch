# classes3.dex

.class public final Landroid/s/xt0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/xt0$ۥ;

    invoke-direct {v0}, Landroid/s/xt0$ۥ;-><init>()V

    sput-object v0, Landroid/s/xt0;->ۥ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ۥ(II)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad utf-8 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/s/kt0;->ۥ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Landroid/s/kt0;->ۥ۟(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟([BII[I)Ljava/lang/String;
    .registers 14
    .param p0  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/s/xt0;->ۥ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_d

    .line 2
    array-length v2, v1

    if-ge v2, p2, :cond_12

    .line 3
    :cond_d
    new-array v1, p2, [C

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    const/4 v0, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_15
    if-lez p2, :cond_92

    .line 5
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x4

    const/16 v6, 0x80

    packed-switch v5, :pswitch_data_a2

    .line 6
    :pswitch_22  #0x8, 0x9, 0xa, 0xb
    invoke-static {v4, v2}, Landroid/s/xt0;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27  #0xe
    add-int/lit8 v5, v2, 0x1

    .line 7
    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v6, :cond_36

    .line 8
    invoke-static {v7, v5}, Landroid/s/xt0;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    add-int/lit8 v5, v2, 0x2

    .line 9
    aget-byte v8, p0, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v8, 0xc0

    if-eq v9, v6, :cond_45

    .line 10
    invoke-static {v8, v5}, Landroid/s/xt0;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v4, v6

    const/16 v6, 0x800

    if-ge v4, v6, :cond_5a

    .line 11
    invoke-static {v8, v5}, Landroid/s/xt0;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5a
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x3

    goto :goto_8b

    :pswitch_5e  #0xc, 0xd
    add-int/lit8 v5, v2, 0x1

    .line 12
    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v6, :cond_6d

    .line 13
    invoke-static {v7, v5}, Landroid/s/xt0;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6d
    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v8, v7, 0x3f

    or-int/2addr v4, v8

    if-eqz v4, :cond_7d

    if-ge v4, v6, :cond_7d

    .line 14
    invoke-static {v7, v5}, Landroid/s/xt0;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7d
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_8b

    :pswitch_81  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    if-nez v4, :cond_88

    .line 15
    invoke-static {v4, v2}, Landroid/s/xt0;->ۥ(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_88
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x1

    .line 16
    :goto_8b
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_15

    :cond_92
    if-eqz p3, :cond_9c

    .line 17
    array-length p0, p3

    if-lez p0, :cond_9c

    sub-int/2addr v2, p1

    .line 18
    aput v2, p3, v0

    .line 19
    aput v2, p3, v0

    .line 20
    :cond_9c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_81  #00000001
        :pswitch_81  #00000002
        :pswitch_81  #00000003
        :pswitch_81  #00000004
        :pswitch_81  #00000005
        :pswitch_81  #00000006
        :pswitch_81  #00000007
        :pswitch_22  #00000008
        :pswitch_22  #00000009
        :pswitch_22  #0000000a
        :pswitch_22  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_27  #0000000e
    .end packed-switch
.end method
