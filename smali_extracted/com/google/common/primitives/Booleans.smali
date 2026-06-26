# classes.dex

.class public final Lcom/google/common/primitives/Booleans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Booleans$BooleanArrayAsList;,
        Lcom/google/common/primitives/Booleans$LexicographicalComparator;,
        Lcom/google/common/primitives/Booleans$BooleanComparator;
    }
.end annotation


# direct methods
.method public static synthetic ۥ([ZZII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Booleans;->ۥ۟۟۠([ZZII)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟([ZZII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Booleans;->ۥ۟۟ۡ([ZZII)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(ZZ)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    goto :goto_9

    :cond_4
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, -0x1

    :goto_9
    return p0
.end method

.method public static ۥ۟۟۟(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 p0, 0x4d5

    :goto_7
    return p0
.end method

.method public static ۥ۟۟۠([ZZII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1
    aget-boolean v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ۟۟ۡ([ZZII)I
    .registers 5

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p2, :cond_c

    .line 1
    aget-boolean v0, p0, p3

    if-ne v0, p1, :cond_9

    return p3

    :cond_9
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method
