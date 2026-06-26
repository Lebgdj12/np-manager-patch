# classes.dex

.class public final Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;",
        "",
        "startLine",
        "",
        "endLine",
        "(II)V",
        "getEndLine",
        "()I",
        "getStartLine",
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
.field private final endLine:I

.field private final startLine:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;->startLine:I

    iput p2, p0, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;->endLine:I

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/s/ۦۦۣ;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const p2, 0x7fffffff

    .line 2
    :cond_7
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getEndLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;->endLine:I

    return v0
.end method

.method public final getStartLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;->startLine:I

    return v0
.end method
