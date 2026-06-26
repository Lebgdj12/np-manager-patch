# classes.dex

.class public Landroid/s/aa;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/lang/Long;

.field public static final ۥ۟:Ljava/lang/Long;

.field public static final ۥ۟۟:Ljava/lang/Long;

.field public static final ۥ۟۟۟:Ljava/lang/Integer;

.field public static final ۥ۟۟۠:Ljava/lang/Integer;

.field public static final ۥ۟۟ۡ:Ljava/lang/Integer;

.field public static final ۥ۟۟ۢ:Ljava/lang/Short;

.field public static final ۥۣ۟۟:Ljava/lang/Short;

.field public static final ۥ۟۟ۤ:Ljava/lang/Short;

.field public static final ۥ۟۟ۥ:Ljava/lang/Byte;

.field public static final ۥ۟۟ۦ:Ljava/lang/Byte;

.field public static final ۥ۟۟ۧ:Ljava/lang/Byte;

.field public static final ۥ۟۟ۨ:Ljava/lang/Double;

.field public static final ۥ۟۠:Ljava/lang/Double;

.field public static final ۥ۟۠۟:Ljava/lang/Double;

.field public static final ۥ۟۠۠:Ljava/lang/Float;

.field public static final ۥ۟۠ۡ:Ljava/lang/Float;

.field public static final ۥ۟۠ۢ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۟:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroid/s/aa;->ۥ۟۟۟:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Landroid/s/aa;->ۥ۟۟۠:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Landroid/s/aa;->ۥ۟۟ۡ:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Landroid/s/aa;->ۥ۟۟ۢ:Ljava/lang/Short;

    .line 8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Landroid/s/aa;->ۥۣ۟۟:Ljava/lang/Short;

    .line 9
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Landroid/s/aa;->ۥ۟۟ۤ:Ljava/lang/Short;

    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۟ۥ:Ljava/lang/Byte;

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۟ۦ:Ljava/lang/Byte;

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۟ۧ:Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۟ۨ:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۠:Ljava/lang/Double;

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۠۟:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۠۠:Ljava/lang/Float;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۠ۡ:Ljava/lang/Float;

    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Landroid/s/aa;->ۥ۟۠ۢ:Ljava/lang/Float;

    return-void
.end method

.method public static ۥ(BB)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟(II)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static ۥ۟۟(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-gez v0, :cond_a

    const/4 p0, -0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static ۥ۟۟۟(SS)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;F)F
    .registers 2

    if-nez p0, :cond_3

    return p1

    .line 1
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    return p0

    :catch_8
    return p1
.end method
