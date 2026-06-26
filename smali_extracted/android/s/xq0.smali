# classes2.dex

.class public abstract Landroid/s/xq0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/xq0$ۥ۟۠;,
        Landroid/s/xq0$ۥ۟۠۟;,
        Landroid/s/xq0$ۥۣ۟۠;,
        Landroid/s/xq0$ۥ۟۠ۢ;,
        Landroid/s/xq0$ۥ۟۠ۡ;,
        Landroid/s/xq0$ۥ۟۠۠;,
        Landroid/s/xq0$ۥ۟۟ۨ;,
        Landroid/s/xq0$ۥ۟۟ۧ;,
        Landroid/s/xq0$ۥ۟۟ۦ;,
        Landroid/s/xq0$ۥ۟۟ۥ;,
        Landroid/s/xq0$ۥ۟۟ۤ;,
        Landroid/s/xq0$ۥۣ۟۟;,
        Landroid/s/xq0$ۥ۟۟ۡ;,
        Landroid/s/xq0$ۥ۟۟۠;,
        Landroid/s/xq0$ۥ۟۟۟;,
        Landroid/s/xq0$ۥ۟۟;,
        Landroid/s/xq0$ۥ۟;,
        Landroid/s/xq0$ۥ;,
        Landroid/s/xq0$ۥ۟۟ۢ;
    }
.end annotation


# direct methods
.method public static ۥ(Ljava/lang/String;)Landroid/s/xq0$ۥ۟۟ۢ;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5f

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x53

    if-eq v1, v2, :cond_56

    const/16 v2, 0x49

    if-eq v1, v2, :cond_50

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_48

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_45

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5c

    packed-switch v1, :pswitch_data_66

    .line 2
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unrecognized type: %s"

    invoke-direct {v1, p0, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 3
    :pswitch_31  #0x44
    new-instance p0, Landroid/s/xq0$ۥ۟۟ۡ;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/s/xq0$ۥ۟۟ۡ;-><init>(D)V

    return-object p0

    .line 4
    :pswitch_39  #0x43
    new-instance p0, Landroid/s/xq0$ۥ۟۟۠;

    invoke-direct {p0, v0}, Landroid/s/xq0$ۥ۟۟۠;-><init>(C)V

    return-object p0

    .line 5
    :pswitch_3f  #0x42
    new-instance p0, Landroid/s/xq0$ۥ۟۟۟;

    invoke-direct {p0, v0}, Landroid/s/xq0$ۥ۟۟۟;-><init>(B)V

    return-object p0

    .line 6
    :cond_45
    sget-object p0, Landroid/s/xq0$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟۟;

    return-object p0

    .line 7
    :cond_48
    new-instance p0, Landroid/s/xq0$ۥ۟۟ۧ;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/s/xq0$ۥ۟۟ۧ;-><init>(J)V

    return-object p0

    .line 8
    :cond_50
    new-instance p0, Landroid/s/xq0$ۥ۟۟ۦ;

    invoke-direct {p0, v0}, Landroid/s/xq0$ۥ۟۟ۦ;-><init>(I)V

    return-object p0

    .line 9
    :cond_56
    new-instance p0, Landroid/s/xq0$ۥ۟۠ۡ;

    invoke-direct {p0, v0}, Landroid/s/xq0$ۥ۟۠ۡ;-><init>(S)V

    return-object p0

    .line 10
    :cond_5c
    sget-object p0, Landroid/s/xq0$ۥ۟۠۠;->ۥۡ۟ۥ:Landroid/s/xq0$ۥ۟۠۠;

    return-object p0

    .line 11
    :cond_5f
    new-instance p0, Landroid/s/xq0$ۥ۟۟ۥ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/s/xq0$ۥ۟۟ۥ;-><init>(F)V

    return-object p0

    :pswitch_data_66
    .packed-switch 0x42
        :pswitch_3f  #00000042
        :pswitch_39  #00000043
        :pswitch_31  #00000044
    .end packed-switch
.end method
