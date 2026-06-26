# classes2.dex

.class public final Landroid/s/ۦۦۨ۠;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0014\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\b\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\b*\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00030\u0013H\u0002¨\u0006\u0014"
    }
    d2 = {
        "fromInt",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "value",
        "",
        "findNext",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "from",
        "input",
        "",
        "matchEntire",
        "range",
        "Lkotlin/ranges/IntRange;",
        "Ljava/util/regex/MatchResult;",
        "groupIndex",
        "toInt",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic ۥ(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Landroid/s/ۦۦۨ۟;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/s/ۦۦۨ۠;->ۥ۟۟ۡ(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Landroid/s/ۦۦۨ۟;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ۥ۟(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Landroid/s/ۦۦۨ۟;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۦۦۨ۠;->ۥ۟۟ۢ(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Landroid/s/ۦۦۨ۟;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ۥ۟۟(Ljava/util/regex/MatchResult;)Landroid/s/ۦۦۤۧ;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۦۦۨ۠;->ۥۣ۟۟(Ljava/util/regex/MatchResult;)Landroid/s/ۦۦۤۧ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ۥ۟۟۟(Ljava/util/regex/MatchResult;I)Landroid/s/ۦۦۤۧ;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۦۦۨ۠;->ۥ۟۟ۤ(Ljava/util/regex/MatchResult;I)Landroid/s/ۦۦۤۧ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ۥ۟۟۠(Ljava/lang/Iterable;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۦۦۨ۠;->ۥ۟۟ۥ(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final ۥ۟۟ۡ(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Landroid/s/ۦۦۨ۟;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p1, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_e
    return-object p0
.end method

.method public static final ۥ۟۟ۢ(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Landroid/s/ۦۦۨ۟;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static final ۥۣ۟۟(Ljava/util/regex/MatchResult;)Landroid/s/ۦۦۤۧ;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Landroid/s/ۦۦۥۡ;->ۥ۟۟۠(II)Landroid/s/ۦۦۤۧ;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۟ۤ(Ljava/util/regex/MatchResult;I)Landroid/s/ۦۦۤۧ;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Landroid/s/ۦۦۥۡ;->ۥ۟۟۠(II)Landroid/s/ۦۦۤۧ;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۟ۥ(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ۦۦۧۧ;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۦۧۧ;

    .line 2
    invoke-interface {v1}, Landroid/s/ۦۦۧۧ;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_17
    return v0
.end method
