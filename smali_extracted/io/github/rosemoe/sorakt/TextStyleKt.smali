# classes.dex

.class public final Lio/github/rosemoe/sorakt/TextStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006¨\u0006\n"
    }
    d2 = {
        "textStyle",
        "",
        "foreground",
        "",
        "background",
        "bold",
        "",
        "italic",
        "strikethrough",
        "noCompletion",
        "editor_release"
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
.method public static final textStyle(IIZZZZ)J
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->makeStyle(IIZZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic textStyle$default(IIZZZZILjava/lang/Object;)J
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_15

    const/4 p4, 0x0

    :cond_15
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1a

    const/4 p5, 0x0

    .line 1
    :cond_1a
    invoke-static/range {p0 .. p5}, Lio/github/rosemoe/sorakt/TextStyleKt;->textStyle(IIZZZZ)J

    move-result-wide p0

    return-wide p0
.end method
