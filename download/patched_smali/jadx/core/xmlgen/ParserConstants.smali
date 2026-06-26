# classes.dex

.class public Ljadx/core/xmlgen/ParserConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_NS_URL:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final ATTR_FEW:I

.field public static final ATTR_L10N:I

.field public static final ATTR_L10N_NOT_REQUIRED:I = 0x0

.field public static final ATTR_L10N_SUGGESTED:I = 0x1

.field public static final ATTR_MANY:I

.field public static final ATTR_MAX:I

.field public static final ATTR_MIN:I

.field public static final ATTR_ONE:I

.field public static final ATTR_OTHER:I

.field public static final ATTR_TWO:I

.field public static final ATTR_TYPE:I

.field public static final ATTR_TYPE_ANY:I = 0xffff

.field public static final ATTR_TYPE_BOOLEAN:I = 0x8

.field public static final ATTR_TYPE_COLOR:I = 0x10

.field public static final ATTR_TYPE_DIMENSION:I = 0x40

.field public static final ATTR_TYPE_ENUM:I = 0x10000

.field public static final ATTR_TYPE_FLAGS:I = 0x20000

.field public static final ATTR_TYPE_FLOAT:I = 0x20

.field public static final ATTR_TYPE_FRACTION:I = 0x80

.field public static final ATTR_TYPE_INTEGER:I = 0x4

.field public static final ATTR_TYPE_REFERENCE:I = 0x1

.field public static final ATTR_TYPE_STRING:I = 0x2

.field public static final ATTR_ZERO:I

.field public static final COMPLEX_MANTISSA_MASK:I = 0xffffff

.field public static final COMPLEX_MANTISSA_SHIFT:I = 0x8

.field public static final COMPLEX_RADIX_0P23:I = 0x3

.field public static final COMPLEX_RADIX_16P7:I = 0x1

.field public static final COMPLEX_RADIX_23P0:I = 0x0

.field public static final COMPLEX_RADIX_8P15:I = 0x2

.field public static final COMPLEX_RADIX_MASK:I = 0x3

.field public static final COMPLEX_RADIX_SHIFT:I = 0x4

.field public static final COMPLEX_UNIT_DIP:I = 0x1

.field public static final COMPLEX_UNIT_FRACTION:I = 0x0

.field public static final COMPLEX_UNIT_FRACTION_PARENT:I = 0x1

.field public static final COMPLEX_UNIT_IN:I = 0x4

.field public static final COMPLEX_UNIT_MASK:I = 0xf

.field public static final COMPLEX_UNIT_MM:I = 0x5

.field public static final COMPLEX_UNIT_PT:I = 0x3

.field public static final COMPLEX_UNIT_PX:I = 0x0

.field public static final COMPLEX_UNIT_SHIFT:I = 0x0

.field public static final COMPLEX_UNIT_SP:I = 0x2

.field public static final FLAG_COMPLEX:I = 0x1

.field public static final FLAG_PUBLIC:I = 0x2

.field public static final MANTISSA_MULT:D = 0.00390625

.field public static final NO_ENTRY:I = -0x1

.field public static final PLURALS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIX_MULTS:[D

.field public static final RES_NULL_TYPE:I = 0x0

.field public static final RES_STRING_POOL_TYPE:I = 0x1

.field public static final RES_TABLE_PACKAGE_TYPE:I = 0x200

.field public static final RES_TABLE_TYPE:I = 0x2

.field public static final RES_TABLE_TYPE_SPEC_TYPE:I = 0x202

.field public static final RES_TABLE_TYPE_TYPE:I = 0x201

.field public static final RES_XML_CDATA_TYPE:I = 0x104

.field public static final RES_XML_END_ELEMENT_TYPE:I = 0x103

.field public static final RES_XML_END_NAMESPACE_TYPE:I = 0x101

.field public static final RES_XML_FIRST_CHUNK_TYPE:I = 0x100

.field public static final RES_XML_LAST_CHUNK_TYPE:I = 0x17f

.field public static final RES_XML_RESOURCE_MAP_TYPE:I = 0x180

.field public static final RES_XML_START_ELEMENT_TYPE:I = 0x102

.field public static final RES_XML_START_NAMESPACE_TYPE:I = 0x100

.field public static final RES_XML_TYPE:I = 0x3

.field public static final SORTED_FLAG:I = 0x1

.field public static final TYPE_ATTRIBUTE:I = 0x2

.field public static final TYPE_DIMENSION:I = 0x5

.field public static final TYPE_FIRST_COLOR_INT:I = 0x1c

.field public static final TYPE_FIRST_INT:I = 0x10

.field public static final TYPE_FLOAT:I = 0x4

.field public static final TYPE_FRACTION:I = 0x6

.field public static final TYPE_INT_BOOLEAN:I = 0x12

.field public static final TYPE_INT_COLOR_ARGB4:I = 0x1e

.field public static final TYPE_INT_COLOR_ARGB8:I = 0x1c

.field public static final TYPE_INT_COLOR_RGB4:I = 0x1f

.field public static final TYPE_INT_COLOR_RGB8:I = 0x1d

.field public static final TYPE_INT_DEC:I = 0x10

.field public static final TYPE_INT_HEX:I = 0x11

.field public static final TYPE_LAST_COLOR_INT:I = 0x1f

.field public static final TYPE_LAST_INT:I = 0x1f

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_REFERENCE:I = 0x1

.field public static final TYPE_STRING:I = 0x3

.field public static final UTF8_FLAG:I = 0x100


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_8e

    sput-object v1, Ljadx/core/xmlgen/ParserConstants;->RADIX_MULTS:[D

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v1

    sput v1, Ljadx/core/xmlgen/ParserConstants;->ATTR_TYPE:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v1

    sput v1, Ljadx/core/xmlgen/ParserConstants;->ATTR_MIN:I

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v1

    sput v1, Ljadx/core/xmlgen/ParserConstants;->ATTR_MAX:I

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v1

    sput v1, Ljadx/core/xmlgen/ParserConstants;->ATTR_L10N:I

    .line 6
    invoke-static {v0}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v0

    sput v0, Ljadx/core/xmlgen/ParserConstants;->ATTR_OTHER:I

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v1

    sput v1, Ljadx/core/xmlgen/ParserConstants;->ATTR_ZERO:I

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v2

    sput v2, Ljadx/core/xmlgen/ParserConstants;->ATTR_ONE:I

    const/4 v3, 0x7

    .line 9
    invoke-static {v3}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v3

    sput v3, Ljadx/core/xmlgen/ParserConstants;->ATTR_TWO:I

    const/16 v4, 0x8

    .line 10
    invoke-static {v4}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v4

    sput v4, Ljadx/core/xmlgen/ParserConstants;->ATTR_FEW:I

    const/16 v5, 0x9

    .line 11
    invoke-static {v5}, Ljadx/core/xmlgen/ParserConstants;->makeResInternal(I)I

    move-result v5

    sput v5, Ljadx/core/xmlgen/ParserConstants;->ATTR_MANY:I

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Ljadx/core/xmlgen/ParserConstants;->PLURALS_MAP:Ljava/util/Map;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "other"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "zero"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "one"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "two"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "few"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "many"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_8e
    .array-data 8
        0x3f70000000000000L  # 0.00390625
        0x3f00000000000000L  # 3.0517578125E-5
        0x3e80000000000000L
        0x3e00000000000000L  # 4.6566128730773926E-10
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isResInternalId(I)Z
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_c

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static makeResInternal(I)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    return p0
.end method
