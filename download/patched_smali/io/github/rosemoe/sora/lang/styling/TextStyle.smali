# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_BITS:J = 0x3ffff80000L

.field public static final BOLD_BIT:J = 0x4000000000L

.field public static final COLOR_ID_BIT_COUNT:I = 0x13

.field public static final FOREGROUND_BITS:J = 0x7ffffL

.field public static final ITALICS_BIT:J = 0x8000000000L

.field public static final NO_COMPLETION_BIT:J = 0x20000000000L

.field public static final STRIKETHROUGH_BIT:J = 0x10000000000L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkColorId(I)V
    .registers 2

    const v0, 0x7ffff

    if-gt p0, v0, :cond_8

    if-ltz p0, :cond_8

    return-void

    .line 1
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "color id must be positive and bit count is less than 19"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBackgroundColorId(J)I
    .registers 4

    const-wide v0, 0x3ffff80000L

    and-long/2addr p0, v0

    const/16 v0, 0x13

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getForegroundColorId(J)I
    .registers 4

    const-wide/32 v0, 0x7ffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getStyleBits(J)J
    .registers 4

    const-wide v0, 0x1c000000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static isBold(J)Z
    .registers 5

    const-wide v0, 0x4000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isItalics(J)Z
    .registers 5

    const-wide v0, 0x8000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isNoCompletion(J)Z
    .registers 5

    const-wide v0, 0x20000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isStrikeThrough(J)Z
    .registers 5

    const-wide v0, 0x10000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static makeStyle(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    int-to-long v0, p0

    return-wide v0
.end method

.method public static makeStyle(IIZZZ)J
    .registers 11

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->makeStyle(IIZZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static makeStyle(IIZZZZ)J
    .registers 10

    .line 4
    invoke-static {p0}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    .line 5
    invoke-static {p1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x13

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    if-eqz p2, :cond_16

    const-wide v2, 0x4000000000L

    goto :goto_17

    :cond_16
    move-wide v2, p0

    :goto_17
    or-long/2addr v0, v2

    if-eqz p3, :cond_20

    const-wide p2, 0x8000000000L

    goto :goto_21

    :cond_20
    move-wide p2, p0

    :goto_21
    or-long/2addr p2, v0

    if-eqz p4, :cond_2a

    const-wide v0, 0x10000000000L

    goto :goto_2b

    :cond_2a
    move-wide v0, p0

    :goto_2b
    or-long/2addr p2, v0

    if-eqz p5, :cond_33

    const-wide p0, 0x20000000000L

    :cond_33
    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static makeStyle(IZ)J
    .registers 4

    .line 2
    invoke-static {p0}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    int-to-long v0, p0

    if-eqz p1, :cond_c

    const-wide p0, 0x20000000000L

    goto :goto_e

    :cond_c
    const-wide/16 p0, 0x0

    :goto_e
    or-long/2addr p0, v0

    return-wide p0
.end method
