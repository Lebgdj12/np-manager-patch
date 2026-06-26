# classes.dex

.class public Lio/github/rosemoe/sora/text/bidi/TextBidi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static couldAffectRtl(C)Z
    .registers 2

    const/16 v0, 0x590

    if-gt v0, p0, :cond_8

    const/16 v0, 0x8ff

    if-le p0, v0, :cond_41

    :cond_8
    const/16 v0, 0x200e

    if-eq p0, v0, :cond_41

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_41

    const/16 v0, 0x202a

    if-gt v0, p0, :cond_18

    const/16 v0, 0x202e

    if-le p0, v0, :cond_41

    :cond_18
    const/16 v0, 0x2066

    if-gt v0, p0, :cond_20

    const/16 v0, 0x2069

    if-le p0, v0, :cond_41

    :cond_20
    const v0, 0xd800

    if-gt v0, p0, :cond_2a

    const v0, 0xdfff

    if-le p0, v0, :cond_41

    :cond_2a
    const v0, 0xfb1d

    if-gt v0, p0, :cond_34

    const v0, 0xfdff

    if-le p0, v0, :cond_41

    :cond_34
    const v0, 0xfe70

    if-gt v0, p0, :cond_3f

    const v0, 0xfefe

    if-gt p0, v0, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p0, 0x1

    :goto_42
    return p0
.end method

.method public static doesNotNeedBidi(Ljava/lang/CharSequence;)Z
    .registers 6
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 2
    check-cast p0, Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;

    invoke-interface {p0}, Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;->mayNeedBidi()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 3
    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_23

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result v4

    if-eqz v4, :cond_20

    return v2

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    return v1
.end method

.method public static getDirections(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/bidi/Directions;
    .registers 13
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p0}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->doesNotNeedBidi(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 3
    new-instance p0, Lio/github/rosemoe/sora/text/bidi/Directions;

    const/4 v1, 0x1

    new-array v1, v1, [J

    invoke-static {v2, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-direct {p0, v1, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    return-object p0

    .line 4
    :cond_1a
    invoke-static {v0}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->obtain(I)[C

    move-result-object v1

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 6
    new-instance v3, Ljava/text/Bidi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 7
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result p0

    new-array v4, p0, [J

    :goto_36
    if-ge v2, p0, :cond_49

    .line 8
    invoke-virtual {v3, v2}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v5

    invoke-virtual {v3, v2}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v6

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 9
    :cond_49
    invoke-static {v1}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->recycle([C)V

    .line 10
    new-instance p0, Lio/github/rosemoe/sora/text/bidi/Directions;

    invoke-direct {p0, v4, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    return-object p0
.end method
