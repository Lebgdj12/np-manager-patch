# classes.dex

.class public final Lio/github/rosemoe/sora/lang/styling/line/LineBackground;
.super Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/line/LineBackground;",
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        "line",
        "",
        "color",
        "Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;",
        "(ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V",
        "getColor",
        "()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;",
        "setColor",
        "(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V",
        "getLine",
        "()I",
        "setLine",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private line:I


# direct methods
.method public constructor <init>(ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V
    .registers 4
    .param p2  # Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p2, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;-><init>(I)V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->line:I

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-void
.end method

.method public static synthetic copy$default(Lio/github/rosemoe/sora/lang/styling/line/LineBackground;ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;ILjava/lang/Object;)Lio/github/rosemoe/sora/lang/styling/line/LineBackground;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getLine()I

    move-result p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->copy(ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getLine()I

    move-result v0

    return v0
.end method

.method public final component2()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-object v0
.end method

.method public final copy(ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)Lio/github/rosemoe/sora/lang/styling/line/LineBackground;
    .registers 4
    .param p2  # Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "color"

    invoke-static {p2, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    invoke-direct {v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;-><init>(ILio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getLine()I

    move-result v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getLine()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    invoke-static {v1, p1}, Landroid/s/ۦۦۣ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-object v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->line:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getLine()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    return-void
.end method

.method public setLine(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->line:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->color:Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LineBackground(line="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
