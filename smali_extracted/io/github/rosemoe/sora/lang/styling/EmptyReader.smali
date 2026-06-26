# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/EmptyReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans$Reader;


# instance fields
.field private moved:Z

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->spans:Ljava/util/List;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    .line 3
    invoke-static {v1, v2, v3}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    return-object p1
.end method

.method public getSpanCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getSpansOnLine(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->spans:Ljava/util/List;

    return-object p1
.end method

.method public moveToLine(I)V
    .registers 2

    return-void
.end method
