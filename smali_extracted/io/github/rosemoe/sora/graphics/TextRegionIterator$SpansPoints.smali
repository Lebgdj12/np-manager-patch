# classes.dex

.class public Lio/github/rosemoe/sora/graphics/TextRegionIterator$SpansPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/graphics/TextRegionIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpansPoints"
.end annotation


# instance fields
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
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/TextRegionIterator$SpansPoints;->spans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPointAt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/TextRegionIterator$SpansPoints;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    return p1
.end method

.method public getPointCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/TextRegionIterator$SpansPoints;->spans:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method
