# classes.dex

.class public final Lcom/google/common/primitives/Shorts;
.super Landroid/s/ۥۣۧۤ;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;,
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortConverter;
    }
.end annotation


# direct methods
.method public static synthetic ۥ([SSII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->ۥ۟۟۠([SSII)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟([SSII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->ۥ۟۟ۡ([SSII)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(SS)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟۟(S)I
    .registers 1

    return p0
.end method

.method public static ۥ۟۟۠([SSII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1
    aget-short v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ۟۟ۡ([SSII)I
    .registers 5

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p2, :cond_c

    .line 1
    aget-short v0, p0, p3

    if-ne v0, p1, :cond_9

    return p3

    :cond_9
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method
