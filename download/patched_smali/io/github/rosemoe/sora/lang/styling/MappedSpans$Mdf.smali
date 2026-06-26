# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
.implements Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/styling/MappedSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mdf"
.end annotation


# instance fields
.field private span:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/styling/MappedSpans;Landroid/s/ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;-><init>(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)V

    return-void
.end method

.method private checkLine()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->span:Ljava/util/List;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "line must be set first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addLineAt(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public deleteLineAt(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->checkLine()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->span:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    return-object p1
.end method

.method public getSpanCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->checkLine()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->span:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpansOnLine(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public moveToLine(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->span:Ljava/util/List;

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->span:Ljava/util/List;

    return-void
.end method

.method public setSpansOnLine(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    .line 3
    :goto_24
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_4b

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 7
    :cond_4b
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;->this$0:Lio/github/rosemoe/sora/lang/styling/MappedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
