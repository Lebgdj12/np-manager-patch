# classes2.dex

.class public Landroid/s/ۥ۟ۡ۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[F

.field public static final ۥ۟:[Ljava/lang/String;

.field public static final ۥ۟۟:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_36

    sput-object v0, Landroid/s/ۥ۟ۡ۟;->ۥ:[F

    const-string v1, "px"

    const-string v2, "dip"

    const-string v3, "sp"

    const-string v4, "pt"

    const-string v5, "in"

    const-string v6, "mm"

    const-string v7, ""

    const-string v8, ""

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۟ۡ۟;->ۥ۟:[Ljava/lang/String;

    const-string v1, "%"

    const-string v2, "%p"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۟ۡ۟;->ۥ۟۟:[Ljava/lang/String;

    return-void

    nop

    :array_36
    .array-data 4
        0x3b800000  # 0.00390625f
        0x38000001
        0x34000001
        0x30000000
    .end array-data
.end method

.method public static ۥ(I)F
    .registers 3

    and-int/lit16 v0, p0, -0x100

    int-to-float v0, v0

    .line 1
    sget-object v1, Landroid/s/ۥ۟ۡ۟;->ۥ:[F

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3

    aget p0, v1, p0

    mul-float v0, v0, p0

    return v0
.end method

.method public static ۥ۟(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_36

    packed-switch p0, :pswitch_data_48

    packed-switch p0, :pswitch_data_52

    const-string p0, ""

    return-object p0

    :pswitch_c  #0x1f
    const-string p0, "ATTR_RGB4"

    return-object p0

    :pswitch_f  #0x1e
    const-string p0, "ATTR_ARGB4"

    return-object p0

    :pswitch_12  #0x1d
    const-string p0, "ATTR_RGB8"

    return-object p0

    :pswitch_15  #0x1c
    const-string p0, "ATTR_FIRSTCOLOR"

    return-object p0

    :pswitch_18  #0x12
    const-string p0, "ATTR_BOOLEAN"

    return-object p0

    :pswitch_1b  #0x11
    const-string p0, "ATTR_HEX"

    return-object p0

    :pswitch_1e  #0x10
    const-string p0, "ATTR_FIRSTINT"

    return-object p0

    :pswitch_21  #0x6
    const-string p0, "ATTR_FRACTION"

    return-object p0

    :pswitch_24  #0x5
    const-string p0, "ATTR_DIMENSION"

    return-object p0

    :pswitch_27  #0x4
    const-string p0, "ATTR_FLOAT"

    return-object p0

    :pswitch_2a  #0x3
    const-string p0, "ATTR_STRING"

    return-object p0

    :pswitch_2d  #0x2
    const-string p0, "ATTR_ATTRIBUTE"

    return-object p0

    :pswitch_30  #0x1
    const-string p0, "ATTR_REFERENCE"

    return-object p0

    :pswitch_33  #0x0
    const-string p0, "ATTR_NULL"

    return-object p0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_21  #00000006
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x10
        :pswitch_1e  #00000010
        :pswitch_1b  #00000011
        :pswitch_18  #00000012
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x1c
        :pswitch_15  #0000001c
        :pswitch_12  #0000001d
        :pswitch_f  #0000001e
        :pswitch_c  #0000001f
    .end packed-switch
.end method

.method public static ۥ۟۟(Landroid/s/ۥ۟ۡ;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۟:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 2
    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {p0}, Landroid/s/ۥ۟ۡ۠;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2a

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {v1}, Landroid/s/ۥ۟ۡ۟;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "?%s%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    if-ne v0, v3, :cond_45

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {v1}, Landroid/s/ۥ۟ۡ۟;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "@%s%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const/4 v4, 0x4

    if-ne v0, v4, :cond_53

    .line 5
    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_53
    const/16 v4, 0x11

    if-ne v0, v4, :cond_68

    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "0x%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_68
    const/16 v4, 0x12

    if-ne v0, v4, :cond_76

    .line 7
    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    if-eqz p0, :cond_73

    const-string p0, "true"

    goto :goto_75

    :cond_73
    const-string p0, "false"

    :goto_75
    return-object p0

    :cond_76
    const/4 v4, 0x5

    if-ne v0, v4, :cond_9b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {v1}, Landroid/s/ۥ۟ۡ۟;->ۥ(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/s/ۥ۟ۡ۟;->ۥ۟:[Ljava/lang/String;

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    and-int/lit8 p0, p0, 0xf

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9b
    const/4 v4, 0x6

    if-ne v0, v4, :cond_c0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {v1}, Landroid/s/ۥ۟ۡ۟;->ۥ(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/s/ۥ۟ۡ۟;->ۥ۟۟:[Ljava/lang/String;

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    and-int/lit8 p0, p0, 0xf

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c0
    const/16 v4, 0x1c

    const/16 v5, 0x1f

    if-lt v0, v4, :cond_d9

    if-gt v0, v5, :cond_d9

    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "#%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d9
    const/16 v4, 0x10

    if-lt v0, v4, :cond_e6

    if-gt v0, v5, :cond_e6

    .line 11
    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e6
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    iget v1, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۠:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget p0, p0, Landroid/s/ۥ۟ۡ;->ۥ۟۟۟:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "<0x%X, type 0x%02X>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(I)Ljava/lang/String;
    .registers 2

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    const-string p0, "android:"

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method
