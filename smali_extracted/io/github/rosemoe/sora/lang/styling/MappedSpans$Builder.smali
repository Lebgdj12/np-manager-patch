# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/styling/MappedSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private last:Lio/github/rosemoe/sora/lang/styling/Span;

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILio/github/rosemoe/sora/lang/styling/Span;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_16

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_16
    if-le p1, v0, :cond_52

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->last:Lio/github/rosemoe/sora/lang/styling/Span;

    const/4 v2, 0x0

    if-nez v1, :cond_23

    const-wide/16 v3, 0x5

    .line 4
    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    :cond_23
    :goto_23
    if-ge v0, p1, :cond_3d

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 8
    :cond_3d
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    iget v0, p2, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-nez v0, :cond_4c

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    :cond_4c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_4f
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->last:Lio/github/rosemoe/sora/lang/styling/Span;

    return-void

    .line 13
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addIfNeeded(IIJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->last:Lio/github/rosemoe/sora/lang/styling/Span;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {p2, p3, p4}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->add(ILio/github/rosemoe/sora/lang/styling/Span;)V

    return-void
.end method

.method public addNormalIfNull()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    .line 3
    invoke-static {v1, v2, v3}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method

.method public build()Lio/github/rosemoe/sora/lang/styling/MappedSpans;
    .registers 4

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;-><init>(Ljava/util/List;Landroid/s/ۥ;)V

    return-object v0
.end method

.method public determine(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->last:Lio/github/rosemoe/sora/lang/styling/Span;

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const-wide/16 v3, 0x5

    .line 3
    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    :cond_13
    :goto_13
    if-ge v0, p1, :cond_2d

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;->spans:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2d
    return-void
.end method
