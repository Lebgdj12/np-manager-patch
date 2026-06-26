# classes.dex

.class public Lio/github/rosemoe/sora/graphics/GraphicCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static couldBeEmojiPart(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isVariationSelector(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isFitzpatrick(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWJ(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWNJ(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 3
    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->couldBeEmoji(I)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p0, 0x1

    :goto_22
    return p0
.end method

.method public static isASCIICombiningSymbol(I)Z
    .registers 2

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public static isCombiningCharacter(I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isVariationSelector(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_34

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isFitzpatrick(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 2
    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWJ(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWNJ(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 3
    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->couldBeEmoji(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-ne v0, v1, :cond_2c

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_34

    .line 5
    :cond_2c
    invoke-static {p0}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isASCIICombiningSymbol(I)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    :goto_34
    return v1
.end method
