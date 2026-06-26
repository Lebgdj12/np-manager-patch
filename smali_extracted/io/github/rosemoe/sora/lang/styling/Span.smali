# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/Span;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public column:I

.field public renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

.field public style:J

.field public underlineColor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/Span;->cacheQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>(IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    .line 3
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    .line 4
    iput-wide p2, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    return-void
.end method

.method public static obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 4

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/lang/styling/Span;->cacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-direct {v0, p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/Span;-><init>(IJ)V

    return-object v0

    .line 3
    :cond_10
    iput p0, v0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    .line 4
    iput-wide p1, v0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    return-object v0
.end method

.method public static recycleAll(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_16
    return-void
.end method


# virtual methods
.method public copy()Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 4

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    iget-wide v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/styling/Span;->setUnderlineColor(I)Lio/github/rosemoe/sora/lang/styling/Span;

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    iput-object v1, v0, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    .line 2
    :cond_12
    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    .line 3
    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    iget v3, p1, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-ne v2, v3, :cond_33

    iget-wide v2, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    iget-wide v4, p1, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_33

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    iget v3, p1, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    if-ne v2, v3, :cond_33

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public getBackgroundColorId()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->getBackgroundColorId(J)I

    move-result v0

    return v0
.end method

.method public getColumn()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    return v0
.end method

.method public getForegroundColorId()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->getForegroundColorId(J)I

    move-result v0

    return v0
.end method

.method public getStyleBits()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->getStyleBits(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-static {v1, v2}, Landroid/s/ۥ۟ۢۡ;->ۥ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public recycle()Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    .line 4
    sget-object v0, Lio/github/rosemoe/sora/lang/styling/Span;->cacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setColumn(I)Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    return-object p0
.end method

.method public setUnderlineColor(I)Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span{column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", underlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
