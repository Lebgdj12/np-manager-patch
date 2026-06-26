# classes.dex

.class public Lio/github/rosemoe/sora/util/MyCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bitsIsPart:[I

.field private static bitsIsStart:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lio/github/rosemoe/sora/util/MyCharacter;->initMapInternal()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static couldBeEmoji(I)Z
    .registers 2

    const v0, 0x1f000

    if-lt p0, v0, :cond_c

    const v0, 0x1faff

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static get([II)Z
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0x20

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static initMap()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static initMapInternal()V
    .registers 3

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsStart:[I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x800

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsPart:[I

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsStart:[I

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    sget-object v1, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsStart:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :goto_18
    const v1, 0xffff

    if-gt v0, v1, :cond_37

    int-to-char v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 7
    sget-object v2, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsPart:[I

    invoke-static {v2, v0}, Lio/github/rosemoe/sora/util/MyCharacter;->set([II)V

    .line 8
    :cond_29
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 9
    sget-object v1, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsStart:[I

    invoke-static {v1, v0}, Lio/github/rosemoe/sora/util/MyCharacter;->set([II)V

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_37
    return-void
.end method

.method public static isFitzpatrick(I)Z
    .registers 2

    const v0, 0x1f3fb

    if-lt p0, v0, :cond_c

    const v0, 0x1f3ff

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isJavaIdentifierPart(C)Z
    .registers 2

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsPart:[I

    invoke-static {v0, p0}, Lio/github/rosemoe/sora/util/MyCharacter;->get([II)Z

    move-result p0

    return p0
.end method

.method public static isJavaIdentifierStart(C)Z
    .registers 2

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->bitsIsStart:[I

    invoke-static {v0, p0}, Lio/github/rosemoe/sora/util/MyCharacter;->get([II)Z

    move-result p0

    return p0
.end method

.method public static isVariationSelector(I)Z
    .registers 2

    const v0, 0xfe0e

    if-eq p0, v0, :cond_d

    const v0, 0xfe0f

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static isZWJ(I)Z
    .registers 2

    const/16 v0, 0x200d

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isZWNJ(I)Z
    .registers 2

    const/16 v0, 0x200c

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static set([II)V
    .registers 5

    .line 1
    div-int/lit8 v0, p1, 0x20

    aget v1, p0, v0

    rem-int/lit8 p1, p1, 0x20

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method
