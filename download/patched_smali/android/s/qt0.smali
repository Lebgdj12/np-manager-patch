# classes3.dex

.class public Landroid/s/qt0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:I

.field public static final ۥ۟:I

.field public static final ۥ۟۟:I

.field public static final ۥ۟۟۟:I

.field public static final ۥ۟۟۠:J

.field public static final ۥ۟۟ۡ:J

.field public static final ۥ۟۟ۢ:J

.field public static final ۥۣ۟۟:J

.field public static final ۥ۟۟ۤ:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Landroid/s/qt0;->ۥ:I

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Landroid/s/qt0;->ۥ۟:I

    const v0, 0x40490fdb  # (float)Math.PI

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Landroid/s/qt0;->ۥ۟۟:I

    const v0, 0x402df854  # (float)Math.E

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Landroid/s/qt0;->ۥ۟۟۟:I

    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Landroid/s/qt0;->ۥ۟۟۠:J

    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Landroid/s/qt0;->ۥ۟۟ۡ:J

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Landroid/s/qt0;->ۥ۟۟ۢ:J

    const-wide v0, 0x4005bf0a8b145769L  # Math.E

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, Landroid/s/qt0;->ۥۣ۟۟:J

    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.####################E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/qt0;->ۥ۟۟ۤ:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static ۥ(J)Z
    .registers 7

    .line 1
    sget-wide v0, Landroid/s/qt0;->ۥ۟۟۠:J

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-eqz v3, :cond_9e

    sget-wide v0, Landroid/s/qt0;->ۥ۟۟ۡ:J

    cmp-long v3, p0, v0

    if-eqz v3, :cond_9e

    sget-wide v0, Landroid/s/qt0;->ۥ۟۟ۢ:J

    cmp-long v3, p0, v0

    if-eqz v3, :cond_9e

    sget-wide v0, Landroid/s/qt0;->ۥۣ۟۟:J

    cmp-long v3, p0, v0

    if-nez v3, :cond_1b

    goto/16 :goto_9e

    :cond_1b
    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_9d

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, p0, v0

    if-nez v4, :cond_2c

    goto :goto_9d

    .line 2
    :cond_2c
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_37

    return v3

    .line 4
    :cond_37
    sget-object v4, Landroid/s/qt0;->ۥ۟۟ۤ:Ljava/text/DecimalFormat;

    invoke-virtual {v4, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "E"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, "000"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v0, :cond_6f

    if-ge v4, v1, :cond_6f

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_90

    :cond_6f
    const-string v4, "999"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v0, :cond_90

    if-ge v4, v1, :cond_90

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_90
    :goto_90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    return v2

    :cond_9d
    :goto_9d
    return v3

    :cond_9e
    :goto_9e
    return v2
.end method

.method public static ۥ۟(I)Z
    .registers 7

    .line 1
    sget v0, Landroid/s/qt0;->ۥ:I

    const/4 v1, 0x1

    if-eq p0, v0, :cond_ac

    sget v0, Landroid/s/qt0;->ۥ۟:I

    if-eq p0, v0, :cond_ac

    sget v0, Landroid/s/qt0;->ۥ۟۟:I

    if-eq p0, v0, :cond_ac

    sget v0, Landroid/s/qt0;->ۥ۟۟۟:I

    if-ne p0, v0, :cond_13

    goto/16 :goto_ac

    :cond_13
    const v0, 0x7fffffff

    const/4 v2, 0x0

    if-eq p0, v0, :cond_ab

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1f

    goto/16 :goto_ab

    :cond_1f
    shr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    const v4, 0xffff

    and-int/2addr v4, p0

    const/16 v5, 0x7f

    if-eq v0, v5, :cond_2f

    if-ne v0, v1, :cond_38

    :cond_2f
    const/16 v0, 0x1f

    if-ge v3, v0, :cond_38

    const/16 v0, 0xfff

    if-ge v4, v0, :cond_38

    return v2

    .line 2
    :cond_38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_43

    return v2

    .line 4
    :cond_43
    sget-object v3, Landroid/s/qt0;->ۥ۟۟ۤ:Ljava/text/DecimalFormat;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    float-to-double v4, v0

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, "E"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "000"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_7d

    if-ge v5, v4, :cond_7d

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_7d
    const-string v5, "999"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_9e

    if-ge v5, v4, :cond_9e

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    return v1

    :cond_ab
    :goto_ab
    return v2

    :cond_ac
    :goto_ac
    return v1
.end method
