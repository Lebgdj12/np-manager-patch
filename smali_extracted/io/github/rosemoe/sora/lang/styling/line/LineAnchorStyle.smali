# classes.dex

.class public abstract Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u0004¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        "",
        "line",
        "",
        "(I)V",
        "customData",
        "",
        "getCustomData",
        "()Ljava/lang/Object;",
        "setCustomData",
        "(Ljava/lang/Object;)V",
        "getLine",
        "()I",
        "setLine",
        "compareTo",
        "other",
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
.field private customData:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private line:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->line:I

    return-void
.end method


# virtual methods
.method public compareTo(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result p1

    invoke-static {v0, p1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟ۡ(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->compareTo(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I

    move-result p1

    return p1
.end method

.method public final getCustomData()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->customData:Ljava/lang/Object;

    return-object v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->line:I

    return v0
.end method

.method public final setCustomData(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->customData:Ljava/lang/Object;

    return-void
.end method

.method public setLine(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->line:I

    return-void
.end method
