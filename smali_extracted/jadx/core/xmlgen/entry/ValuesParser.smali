# classes.dex

.class public Ljadx/core/xmlgen/entry/ValuesParser;
.super Ljadx/core/xmlgen/ParserConstants;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;

.field private static androidResMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static androidStrings:[Ljava/lang/String;


# instance fields
.field private final resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/xmlgen/entry/ValuesParser;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/entry/ValuesParser;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljadx/core/xmlgen/ParserConstants;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/xmlgen/entry/ValuesParser;->strings:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljadx/core/xmlgen/entry/ValuesParser;->resMap:Ljava/util/Map;

    .line 4
    sget-object p1, Ljadx/core/xmlgen/entry/ValuesParser;->androidStrings:[Ljava/lang/String;

    if-nez p1, :cond_1b

    sget-object p1, Ljadx/core/xmlgen/entry/ValuesParser;->androidResMap:Ljava/util/Map;

    if-nez p1, :cond_1b

    .line 5
    :try_start_f
    invoke-static {}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeAndroid()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_1b

    :catch_13
    move-exception p1

    .line 6
    sget-object p2, Ljadx/core/xmlgen/entry/ValuesParser;->LOG:Landroid/s/hz0;

    const-string v0, "Failed to decode Android Resource file"

    invoke-interface {p2, v0, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private static decodeAndroid()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    const-class v1, Ljadx/core/xmlgen/entry/ValuesParser;

    const-string v2, "/resources.arsc"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Ljadx/core/xmlgen/ResTableParser;

    invoke-direct {v1}, Ljadx/core/xmlgen/ResTableParser;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljadx/core/xmlgen/ResTableParser;->decode(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v1}, Ljadx/core/xmlgen/ResTableParser;->getStrings()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/entry/ValuesParser;->androidStrings:[Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljadx/core/xmlgen/ResTableParser;->getResStorage()Ljadx/core/xmlgen/ResourceStorage;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/xmlgen/ResourceStorage;->getResourcesNames()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/entry/ValuesParser;->androidResMap:Ljava/util/Map;

    return-void
.end method

.method private decodeComplex(IZ)Ljava/lang/String;
    .registers 10

    and-int/lit16 v0, p1, -0x100

    int-to-double v0, v0

    .line 1
    sget-object v2, Ljadx/core/xmlgen/ParserConstants;->RADIX_MULTS:[D

    shr-int/lit8 v3, p1, 0x4

    const/4 v4, 0x3

    and-int/2addr v3, v4

    aget-wide v5, v2, v3

    mul-double v0, v0, v5

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x1

    if-eqz p2, :cond_33

    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    mul-double v0, v0, v3

    if-eqz p1, :cond_30

    if-eq p1, v2, :cond_2d

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "?f"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_66

    :cond_2d
    const-string p1, "%p"

    goto :goto_66

    :cond_30
    const-string p1, "%"

    goto :goto_66

    :cond_33
    if-eqz p1, :cond_64

    if-eq p1, v2, :cond_61

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5e

    if-eq p1, v4, :cond_5b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_58

    const/4 p2, 0x5

    if-eq p1, p2, :cond_55

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "?d"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_66

    :cond_55
    const-string p1, "mm"

    goto :goto_66

    :cond_58
    const-string p1, "in"

    goto :goto_66

    :cond_5b
    const-string p1, "pt"

    goto :goto_66

    :cond_5e
    const-string p1, "sp"

    goto :goto_66

    :cond_61
    const-string p1, "dp"

    goto :goto_66

    :cond_64
    const-string p1, "px"

    .line 4
    :goto_66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljadx/core/xmlgen/entry/ValuesParser;->doubleToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static doubleToString(D)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_16

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_16

    double-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static floatToString(F)Ljava/lang/String;
    .registers 3

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljadx/core/xmlgen/entry/ValuesParser;->doubleToString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAndroidResMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/xmlgen/entry/ValuesParser;->androidResMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public decodeNameRef(I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Ljadx/core/xmlgen/ParserConstants;->isResInternalId(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xffff

    and-int/2addr v0, p1

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_e
    move v0, p1

    .line 2
    :cond_f
    iget-object v1, p0, Ljadx/core/xmlgen/entry/ValuesParser;->resMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    if-eqz v1, :cond_26

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_26
    sget-object v1, Ljadx/core/xmlgen/entry/ValuesParser;->androidResMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "android:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeValue(II)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_146

    packed-switch p1, :pswitch_data_158

    packed-switch p1, :pswitch_data_162

    .line 4
    sget-object v0, Ljadx/core/xmlgen/entry/ValuesParser;->LOG:Landroid/s/hz0;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unknown data type: 0x{} {}"

    invoke-interface {v0, v3, v1, v2}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  ?0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_35  #0x1f
    new-array p1, v0, [Ljava/lang/Object;

    and-int/lit16 p2, p2, 0xfff

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "#%03x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_46  #0x1e
    new-array p1, v0, [Ljava/lang/Object;

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "#%04x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_59  #0x1d
    new-array p1, v0, [Ljava/lang/Object;

    const v0, 0xffffff

    and-int/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "#%06x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6c  #0x1c
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "#%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7b  #0x12
    if-nez p2, :cond_80

    const-string p1, "false"

    goto :goto_82

    :cond_80
    const-string p1, "true"

    :goto_82
    return-object p1

    .line 10
    :pswitch_83  #0x11
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_88  #0x10
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8d  #0x6
    invoke-direct {p0, p2, v0}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeComplex(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_92  #0x5
    invoke-direct {p0, p2, v1}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeComplex(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_97  #0x4
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljadx/core/xmlgen/entry/ValuesParser;->floatToString(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_a0  #0x3
    iget-object p1, p0, Ljadx/core/xmlgen/entry/ValuesParser;->strings:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1

    .line 16
    :pswitch_a5  #0x2
    iget-object p1, p0, Ljadx/core/xmlgen/entry/ValuesParser;->resMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e3

    .line 17
    sget-object p1, Ljadx/core/xmlgen/entry/ValuesParser;->androidResMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "?android:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_d0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "?unknown_attr_ref: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_e3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_f2  #0x1
    iget-object p1, p0, Ljadx/core/xmlgen/entry/ValuesParser;->resMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_135

    .line 22
    sget-object p1, Ljadx/core/xmlgen/entry/ValuesParser;->androidResMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11d

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "@android:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11d
    if-nez p2, :cond_122

    const-string p1, "0"

    return-object p1

    .line 24
    :cond_122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "?unknown_ref: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_144  #0x0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_f2  #00000001
        :pswitch_a5  #00000002
        :pswitch_a0  #00000003
        :pswitch_97  #00000004
        :pswitch_92  #00000005
        :pswitch_8d  #00000006
    .end packed-switch

    :pswitch_data_158
    .packed-switch 0x10
        :pswitch_88  #00000010
        :pswitch_83  #00000011
        :pswitch_7b  #00000012
    .end packed-switch

    :pswitch_data_162
    .packed-switch 0x1c
        :pswitch_6c  #0000001c
        :pswitch_59  #0000001d
        :pswitch_46  #0000001e
        :pswitch_35  #0000001f
    .end packed-switch
.end method

.method public decodeValue(Ljadx/core/xmlgen/entry/RawValue;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/xmlgen/entry/RawValue;->getDataType()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/xmlgen/entry/RawValue;->getData()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeValue(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValueString(Ljadx/core/xmlgen/entry/ResourceEntry;)Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getSimpleValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeValue(Ljadx/core/xmlgen/entry/RawValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getNamedValues()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_27

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/xmlgen/entry/RawNamedValue;

    .line 8
    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/RawNamedValue;->getNameRef()I

    move-result v2

    invoke-virtual {p0, v2}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeNameRef(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/RawNamedValue;->getRawValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeValue(Ljadx/core/xmlgen/entry/RawValue;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_43

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 11
    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c
.end method
