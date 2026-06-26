# classes2.dex

.class public Landroid/s/av;
.super Landroid/s/jw;


# instance fields
.field public ۥۣ۠ۢ:F


# direct methods
.method public constructor <init>([CII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/jw;-><init>([CII)V

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۢۨ(Landroid/s/av;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۢ۟(Landroid/s/av;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 5

    .line 1
    iget p1, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    if-eqz p3, :cond_b

    .line 2
    iget-object p3, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    iget v0, p0, Landroid/s/uu;->ۥ۠ۢ۠:I

    invoke-virtual {p2, p3, v0}, Landroid/s/zy;->ۥ۟ۧۥ(Landroid/s/v00;I)V

    .line 3
    :cond_b
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, p1, p3}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۥۡ()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    const/16 v1, 0x5f

    invoke-static {v1, v0}, Landroid/s/sr;->ۥۣ۟۠(C[C)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟ۡۤ([CC)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    .line 3
    :cond_19
    :try_start_19
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_23} :catch_6c

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2f

    return-void

    :cond_2f
    const/4 v1, 0x1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_63

    const/4 v1, 0x0

    .line 5
    :goto_35
    iget-object v4, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    array-length v5, v4

    if-lt v3, v5, :cond_3b

    goto :goto_63

    .line 6
    :cond_3b
    aget-char v4, v4, v3

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_60

    const/16 v5, 0x30

    if-eq v4, v5, :cond_60

    const/16 v5, 0x50

    if-eq v4, v5, :cond_63

    const/16 v5, 0x58

    if-eq v4, v5, :cond_5f

    const/16 v5, 0x70

    if-eq v4, v5, :cond_63

    const/16 v5, 0x78

    if-eq v4, v5, :cond_5f

    packed-switch v4, :pswitch_data_8a

    packed-switch v4, :pswitch_data_94

    return-void

    :pswitch_5c  #0x44, 0x45, 0x46, 0x64, 0x65, 0x66
    if-eqz v1, :cond_63

    return-void

    :cond_5f
    const/4 v1, 0x1

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 7
    :cond_63
    :goto_63
    iput v0, p0, Landroid/s/av;->ۥۣ۠ۢ:F

    .line 8
    invoke-static {v0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 9
    :catch_6c
    :try_start_6c
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    invoke-static {v0}, Landroid/s/w40;->ۥ۟۟([C)F

    move-result v0

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_79

    return-void

    .line 10
    :cond_79
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_80

    return-void

    .line 11
    :cond_80
    iput v0, p0, Landroid/s/av;->ۥۣ۠ۢ:F

    .line 12
    invoke-static {v0}, Landroid/s/x00;->ۥ۟ۡۧ(F)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_88} :catch_88

    :catch_88
    return-void

    nop

    :pswitch_data_8a
    .packed-switch 0x44
        :pswitch_5c  #00000044
        :pswitch_5c  #00000045
        :pswitch_5c  #00000046
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x64
        :pswitch_5c  #00000064
        :pswitch_5c  #00000065
        :pswitch_5c  #00000066
    .end packed-switch
.end method

.method public ۥ۟ۥۢ(Landroid/s/m10;)Landroid/s/k30;
    .registers 2

    .line 1
    sget-object p1, Landroid/s/k30;->ۥۣۣ۠:Landroid/s/j10;

    return-object p1
.end method
