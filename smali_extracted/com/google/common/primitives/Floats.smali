# classes.dex

.class public final Lcom/google/common/primitives/Floats;
.super Landroid/s/ۥۣۧۡ;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Floats$FloatArrayAsList;,
        Lcom/google/common/primitives/Floats$LexicographicalComparator;,
        Lcom/google/common/primitives/Floats$FloatConverter;
    }
.end annotation


# direct methods
.method public static synthetic ۥ([FFII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->ۥ۟۟۟([FFII)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟([FFII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->ۥ۟۟۠([FFII)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟۟([FFII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_c

    .line 1
    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    return p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ۟۟۠([FFII)I
    .registers 5

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p2, :cond_e

    .line 1
    aget v0, p0, p3

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return p3

    :cond_b
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_e
    const/4 p0, -0x1

    return p0
.end method
