# classes.dex

.class public final Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;
.super Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;",
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        "line",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(ILandroid/graphics/drawable/Drawable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private line:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p2, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;-><init>(I)V

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->line:I

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic copy$default(Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getLine()I

    move-result p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->copy(ILandroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getLine()I

    move-result v0

    return v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(ILandroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;
    .registers 4
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p2, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-direct {v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;-><init>(ILandroid/graphics/drawable/Drawable;)V

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
    instance-of v1, p1, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getLine()I

    move-result v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getLine()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/s/ۦۦۣ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->line:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getLine()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setLine(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->line:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LineSideIcon(line="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
