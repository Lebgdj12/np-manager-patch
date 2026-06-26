# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackground(I)I
    .registers 2

    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x17

    return p0
.end method

.method public static getFontStyle(I)I
    .registers 1

    and-int/lit16 p0, p0, 0x3800

    ushr-int/lit8 p0, p0, 0xb

    return p0
.end method

.method public static getForeground(I)I
    .registers 2

    const v0, 0x7fc000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0xe

    return p0
.end method

.method public static getLanguageId(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public static getTokenType(I)I
    .registers 1

    and-int/lit16 p0, p0, 0x700

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static set(IIIIII)I
    .registers 7

    if-nez p1, :cond_6

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getLanguageId(I)I

    move-result p1

    :cond_6
    if-nez p2, :cond_c

    .line 2
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getTokenType(I)I

    move-result p2

    :cond_c
    const/4 v0, -0x1

    if-ne p3, v0, :cond_13

    .line 3
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getFontStyle(I)I

    move-result p3

    :cond_13
    if-nez p4, :cond_19

    .line 4
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getForeground(I)I

    move-result p4

    :cond_19
    if-nez p5, :cond_1f

    .line 5
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->getBackground(I)I

    move-result p5

    :cond_1f
    shl-int/lit8 p0, p1, 0x0

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xb

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0xe

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x17

    or-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public static toBinaryStr(I)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
