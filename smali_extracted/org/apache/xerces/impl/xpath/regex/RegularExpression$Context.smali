# classes2.dex

.class public final Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/RegularExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation


# instance fields
.field private charArrayTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;

.field private characterIteratorTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;

.field public closureContexts:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

.field public inuse:Z

.field public length:I

.field public limit:I

.field public match:Lorg/apache/xerces/impl/xpath/regex/Match;

.field public start:I

.field private stringTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;

.field public target:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return-void
.end method

.method private resetCommon(I)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->closureContexts:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-eq v0, p1, :cond_19

    :cond_15
    new-array v0, p1, [Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->closureContexts:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p1, :cond_32

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->closureContexts:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

    aget-object v2, v1, v0

    if-nez v2, :cond_2a

    new-instance v2, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;-><init>()V

    aput-object v2, v1, v0

    goto :goto_2f

    :cond_2a
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->reset()V

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_32
    return-void
.end method


# virtual methods
.method public reset(Ljava/lang/String;III)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->stringTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->stringTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;->resetTarget(Ljava/lang/String;)V

    :goto_f
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->stringTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->target:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-direct {p0, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->resetCommon(I)V

    return-void
.end method

.method public reset(Ljava/text/CharacterIterator;III)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->characterIteratorTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;-><init>(Ljava/text/CharacterIterator;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->characterIteratorTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->resetTarget(Ljava/text/CharacterIterator;)V

    :goto_f
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->characterIteratorTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->target:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-direct {p0, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->resetCommon(I)V

    return-void
.end method

.method public reset([CIII)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->charArrayTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;-><init>([C)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->charArrayTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->resetTarget([C)V

    :goto_f
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->charArrayTarget:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->target:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-direct {p0, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->resetCommon(I)V

    return-void
.end method

.method public declared-synchronized setInUse(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
