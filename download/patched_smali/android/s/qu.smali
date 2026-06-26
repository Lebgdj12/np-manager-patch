# classes3.dex

.class public Landroid/s/qu;
.super Landroid/s/jw;


# instance fields
.field public ۥۣ۠ۢ:D


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
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۢ۠(Landroid/s/qu;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۡۢ(Landroid/s/qu;Landroid/s/m10;)V

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
    .registers 8

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

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_23} :catch_6f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    cmpl-double v6, v0, v4

    if-lez v6, :cond_31

    return-void

    :cond_31
    const-wide/16 v4, 0x1

    cmpg-double v6, v0, v4

    if-gez v6, :cond_66

    const/4 v4, 0x0

    .line 5
    :goto_38
    iget-object v5, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    array-length v6, v5

    if-lt v3, v6, :cond_3e

    goto :goto_66

    .line 6
    :cond_3e
    aget-char v5, v5, v3

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_63

    const/16 v6, 0x30

    if-eq v5, v6, :cond_63

    const/16 v6, 0x50

    if-eq v5, v6, :cond_66

    const/16 v6, 0x58

    if-eq v5, v6, :cond_62

    const/16 v6, 0x70

    if-eq v5, v6, :cond_66

    const/16 v6, 0x78

    if-eq v5, v6, :cond_62

    packed-switch v5, :pswitch_data_8c

    packed-switch v5, :pswitch_data_96

    return-void

    :pswitch_5f  #0x44, 0x45, 0x46, 0x64, 0x65, 0x66
    if-eqz v4, :cond_66

    return-void

    :cond_62
    const/4 v4, 0x1

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 7
    :cond_66
    :goto_66
    iput-wide v0, p0, Landroid/s/qu;->ۥۣ۠ۢ:D

    .line 8
    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void

    .line 9
    :catch_6f
    :try_start_6f
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    invoke-static {v0}, Landroid/s/w40;->ۥ۟([C)D

    move-result-wide v0

    const-wide/high16 v2, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_7c

    return-void

    .line 10
    :cond_7c
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_83

    return-void

    .line 11
    :cond_83
    iput-wide v0, p0, Landroid/s/qu;->ۥۣ۠ۢ:D

    .line 12
    invoke-static {v0, v1}, Landroid/s/w00;->ۥ۟ۡۧ(D)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_8b} :catch_8b

    :catch_8b
    return-void

    :pswitch_data_8c
    .packed-switch 0x44
        :pswitch_5f  #00000044
        :pswitch_5f  #00000045
        :pswitch_5f  #00000046
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x64
        :pswitch_5f  #00000064
        :pswitch_5f  #00000065
        :pswitch_5f  #00000066
    .end packed-switch
.end method

.method public ۥ۟ۥۢ(Landroid/s/m10;)Landroid/s/k30;
    .registers 2

    .line 1
    sget-object p1, Landroid/s/k30;->ۥۣ۠ۤ:Landroid/s/j10;

    return-object p1
.end method
