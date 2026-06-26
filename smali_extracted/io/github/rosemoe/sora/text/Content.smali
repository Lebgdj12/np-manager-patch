# classes.dex

.class public Lio/github/rosemoe/sora/text/Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;,
        Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;
    }
.end annotation


# static fields
.field public static final DEFAULT_LIST_CAPACITY:I = 0x3e8

.field public static final DEFAULT_MAX_UNDO_STACK_SIZE:I = 0x1f4

.field private static sInitialListCapacity:I


# instance fields
.field private final bidi:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

.field private final contentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/text/ContentListener;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:Lio/github/rosemoe/sora/text/Cursor;

.field private final indexer:Lio/github/rosemoe/sora/text/Indexer;

.field private lineListener:Lio/github/rosemoe/sora/text/LineRemoveListener;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private nestedBatchEdit:I

.field private textLength:I

.field private undoManager:Lio/github/rosemoe/sora/text/UndoManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e8

    .line 1
    invoke-static {v0}, Lio/github/rosemoe/sora/text/Content;->setInitialLineCapacity(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    if-eqz p2, :cond_11

    .line 4
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/text/Content;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_14

    :cond_11
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lio/github/rosemoe/sora/text/Content;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    :goto_14
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    .line 7
    iput p2, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lio/github/rosemoe/sora/text/Content;->getInitialLineCapacity()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    .line 9
    new-instance v1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    .line 11
    new-instance v0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->bidi:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    .line 12
    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    const/16 v0, 0x1f4

    .line 13
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->setMaxUndoStackSize(I)V

    .line 14
    new-instance v0, Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/CachedIndexer;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->indexer:Lio/github/rosemoe/sora/text/Indexer;

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_58

    .line 16
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-void

    .line 17
    :cond_58
    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    .line 18
    invoke-virtual {p0, p2, p2, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-void
.end method

.method private deleteInternal(IIII)V
    .registers 13

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, p3, :cond_53

    .line 2
    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/text/Content;->checkLineAndColumn(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->checkLineAndColumn(II)V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    if-ltz p2, :cond_4b

    if-gt p4, v1, :cond_4b

    if-gt p2, p4, :cond_4b

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_26

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Cursor;->beforeDelete(IIII)V

    .line 8
    :cond_26
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    .line 9
    invoke-interface {v2, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeModification(Lio/github/rosemoe/sora/text/Content;)V

    goto :goto_2c

    .line 10
    :cond_3c
    invoke-virtual {v5, v0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2, p4}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    .line 12
    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    sub-int v1, p4, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    goto/16 :goto_130

    .line 13
    :cond_4b
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "invalid bounds"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    if-ge p1, p3, :cond_139

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->checkLineAndColumn(II)V

    .line 15
    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/text/Content;->checkLineAndColumn(II)V

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_62

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Cursor;->beforeDelete(IIII)V

    .line 18
    :cond_62
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentListener;

    .line 19
    invoke-interface {v1, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeModification(Lio/github/rosemoe/sora/text/Content;)V

    goto :goto_68

    :cond_78
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_7b
    add-int/lit8 v2, p3, -0x1

    if-gt v1, v2, :cond_b5

    .line 20
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    .line 21
    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->lineListener:Lio/github/rosemoe/sora/text/LineRemoveListener;

    if-eqz v3, :cond_8e

    .line 22
    invoke-interface {v3, p0, v2}, Lio/github/rosemoe/sora/text/LineRemoveListener;->onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V

    .line 23
    :cond_8e
    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    .line 24
    iget v4, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v6

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    iput v4, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    .line 26
    :cond_b5
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lineListener:Lio/github/rosemoe/sora/text/LineRemoveListener;

    if-eqz v1, :cond_c4

    .line 27
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-interface {v1, p0, v2}, Lio/github/rosemoe/sora/text/LineRemoveListener;->onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V

    :cond_c4
    if-le p3, v0, :cond_cf

    .line 28
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    :cond_cf
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentLine;

    .line 30
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    .line 31
    iget v3, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int/2addr v3, v4

    iput v3, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    .line 32
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, p2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    .line 35
    iget v3, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    sub-int/2addr v3, p4

    iput v3, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    .line 36
    invoke-virtual {v5, v2, v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v4, p4}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    .line 38
    iget v3, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    .line 39
    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/ContentLine;->append(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;

    .line 41
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    :goto_130
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->dispatchAfterDelete(IIIILjava/lang/CharSequence;)V

    return-void

    .line 43
    :cond_139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start line > end line"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchAfterDelete(IIIILjava/lang/CharSequence;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/UndoManager;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_17

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Cursor;->afterDelete(IIIILjava/lang/CharSequence;)V

    .line 4
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->indexer:Lio/github/rosemoe/sora/text/Indexer;

    instance-of v1, v0, Lio/github/rosemoe/sora/text/ContentListener;

    if-eqz v1, :cond_29

    .line 5
    move-object v2, v0

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 6
    :cond_29
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 7
    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    goto :goto_2f

    :cond_46
    return-void
.end method

.method private dispatchAfterInsert(IIIILjava/lang/CharSequence;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/UndoManager;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_17

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Cursor;->afterInsert(IIIILjava/lang/CharSequence;)V

    .line 4
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->indexer:Lio/github/rosemoe/sora/text/Indexer;

    instance-of v1, v0, Lio/github/rosemoe/sora/text/ContentListener;

    if-eqz v1, :cond_29

    .line 5
    move-object v2, v0

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 6
    :cond_29
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 7
    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    goto :goto_2f

    :cond_46
    return-void
.end method

.method private dispatchBeforeReplace()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/UndoManager;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->beforeReplace()V

    .line 4
    :cond_c
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->indexer:Lio/github/rosemoe/sora/text/Indexer;

    instance-of v1, v0, Lio/github/rosemoe/sora/text/ContentListener;

    if-eqz v1, :cond_17

    .line 5
    check-cast v0, Lio/github/rosemoe/sora/text/ContentListener;

    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    .line 6
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentListener;

    .line 7
    invoke-interface {v1, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    goto :goto_1d

    :cond_2d
    return-void
.end method

.method private static equals(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/ContentLine;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method public static getInitialLineCapacity()I
    .registers 1

    .line 1
    sget v0, Lio/github/rosemoe/sora/text/Content;->sInitialListCapacity:I

    return v0
.end method

.method private insertInternal(IILjava/lang/CharSequence;)V
    .registers 19

    move-object v6, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lio/github/rosemoe/sora/text/Content;->checkLineAndColumn(II)V

    if-eqz v5, :cond_d8

    .line 2
    iget-object v0, v6, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/text/Cursor;->beforeInsert(II)V

    .line 4
    :cond_13
    iget-object v0, v6, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentListener;

    .line 5
    invoke-interface {v3, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeModification(Lio/github/rosemoe/sora/text/Content;)V

    goto :goto_19

    :cond_29
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_30

    :cond_2f
    move v0, v2

    .line 6
    :goto_30
    iget-object v4, v6, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/text/ContentLine;

    .line 7
    invoke-static/range {p3 .. p3}, Lio/github/rosemoe/sora/text/InsertTextHelper;->forInsertion(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/InsertTextHelper;

    move-result-object v7

    .line 8
    sget v8, Lio/github/rosemoe/sora/text/InsertTextHelper;->TYPE_EOF:I

    .line 9
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v10

    move v11, v8

    const/4 v12, 0x0

    move v8, v0

    move-object v0, v4

    move v4, v1

    :goto_4c
    if-eqz v12, :cond_50

    move v12, v11

    goto :goto_54

    .line 11
    :cond_50
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->forward()I

    move-result v12

    .line 12
    :goto_54
    sget v13, Lio/github/rosemoe/sora/text/InsertTextHelper;->TYPE_EOF:I

    if-ne v12, v13, :cond_7b

    .line 13
    invoke-virtual {v0, v10}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    .line 14
    iget-object v0, v6, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->recycle()V

    .line 16
    iget v0, v6, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v6, Lio/github/rosemoe/sora/text/Content;->textLength:I

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v4

    move v4, v8

    move-object/from16 v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->dispatchAfterInsert(IIIILjava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_7b
    sget v13, Lio/github/rosemoe/sora/text/InsertTextHelper;->TYPE_LINE_CONTENT:I

    if-ne v12, v13, :cond_96

    .line 19
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndex()I

    move-result v12

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndexNext()I

    move-result v13

    invoke-virtual {v0, v8, v5, v12, v13}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    .line 20
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndexNext()I

    move-result v12

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndex()I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v8, v12

    const/4 v12, 0x0

    goto :goto_4c

    .line 21
    :cond_96
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndex()I

    move-result v11

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndexNext()I

    move-result v12

    invoke-static {v5, v11, v12}, Lio/github/rosemoe/sora/text/LineSeparator;->fromSeparatorString(Ljava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v11}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    .line 23
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->forward()I

    move-result v11

    .line 24
    new-instance v12, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndexNext()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/InsertTextHelper;->getIndex()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, 0xa

    invoke-direct {v12, v13}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v13

    invoke-virtual {v12, v3, v0, v8, v13}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    .line 26
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v13

    invoke-virtual {v0, v8, v13}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    .line 27
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    move-object v0, v12

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4c

    .line 28
    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "text can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setInitialLineCapacity(I)V
    .registers 2

    if-lez p0, :cond_5

    .line 1
    sput p0, Lio/github/rosemoe/sora/text/Content;->sInitialListCapacity:I

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity can not be negative or zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private subContentInternal(IIII)Lio/github/rosemoe/sora/text/Content;
    .registers 11

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/Content;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    const/4 v2, 0x1

    if-ne p1, p3, :cond_67

    .line 3
    iget-object p3, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/rosemoe/sora/text/ContentLine;

    .line 4
    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p4, v3, :cond_56

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    sget-object v4, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne v3, v4, :cond_56

    if-ge p2, p4, :cond_162

    .line 5
    iget-object p4, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 6
    iget-object p1, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    sget-object p2, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    .line 7
    iget p1, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    add-int/2addr p1, v2

    iput p1, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    .line 8
    iget-object p1, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    new-instance p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_162

    .line 9
    :cond_56
    iget-object p3, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1, p2, p4}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto/16 :goto_162

    :cond_67
    if-ge p1, p3, :cond_166

    .line 10
    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    .line 11
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    sget-object v5, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne v4, v5, :cond_cb

    .line 12
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    if-gt p2, v4, :cond_a7

    .line 13
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p2

    invoke-virtual {v0, v1, v1, p2}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 14
    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    .line 15
    iget p2, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    goto :goto_f2

    .line 16
    :cond_a7
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p2, v3, :cond_c5

    .line 17
    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    sget-object v3, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p2, v3}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    .line 18
    iget p2, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    goto :goto_f2

    .line 19
    :cond_c5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 20
    :cond_cb
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p2

    invoke-virtual {v0, v1, v1, p2}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 21
    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    .line 22
    iget p2, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    :goto_f2
    add-int/2addr p1, v2

    :goto_f3
    if-ge p1, p3, :cond_11c

    .line 23
    iget-object p2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    .line 24
    iget-object v3, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    new-instance v4, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {v4, p2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Lio/github/rosemoe/sora/text/ContentLine;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget v3, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result p2

    add-int/2addr v4, p2

    add-int/2addr v3, v4

    iput v3, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_f3

    .line 26
    :cond_11c
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    .line 27
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p4, p2, :cond_14f

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    sget-object p3, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne p2, p3, :cond_14f

    .line 28
    new-instance p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    add-int/lit8 p3, p4, -0x1

    invoke-virtual {p2, v1, p1, v1, p3}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    .line 29
    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p2, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    .line 31
    iget p1, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    add-int/2addr p4, v2

    add-int/2addr p1, p4

    iput p1, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    goto :goto_162

    .line 32
    :cond_14f
    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    new-instance p3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p3}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    invoke-virtual {p3, v1, p1, v1, p4}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget p1, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    add-int/2addr p1, p4

    iput p1, v0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    .line 34
    :cond_162
    :goto_162
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-object v0

    .line 35
    :cond_166
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V
    .registers 3

    if-eqz p1, :cond_1c

    .line 1
    instance-of v0, p1, Lio/github/rosemoe/sora/text/Indexer;

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permission denied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendToStringBuilder(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_2c

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    .line 4
    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/text/ContentLine;->appendTo(Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2c
    return-void
.end method

.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v0

    return v0
.end method

.method public canRedo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->canRedo()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->canUndo()Z

    move-result v0

    return v0
.end method

.method public charAt(I)C
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->checkIndex(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentLine;

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result p1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_23

    .line 5
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return p1

    :catchall_23
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 6
    throw p1
.end method

.method public charAt(II)C
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 8
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->checkLineAndColumn(II)V

    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 10
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return p1

    :catchall_17
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 11
    throw p1
.end method

.method public checkIndex(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    if-gt p1, v0, :cond_9

    if-ltz p1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds. length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkLine(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_9

    if-ltz p1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds. line count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkLineAndColumn(II)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->checkLine(I)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    if-gt p2, v1, :cond_1d

    if-ltz p2, :cond_1d

    return-void

    .line 4
    :cond_1d
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Column "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds. line: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , column count (line separator included):"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyText()Lio/github/rosemoe/sora/text/Content;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    return-object v0
.end method

.method public copyText(Z)Lio/github/rosemoe/sora/text/Content;
    .registers 7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 3
    :try_start_4
    new-instance v1, Lio/github/rosemoe/sora/text/Content;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;Z)V

    .line 4
    iget-object p1, v1, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :goto_10
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    if-ge p1, v2, :cond_2b

    .line 6
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    .line 7
    iget-object v3, v1, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    new-instance v4, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {v4, v2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Lio/github/rosemoe/sora/text/ContentLine;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    .line 8
    :cond_2b
    iget p1, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    iput p1, v1, Lio/github/rosemoe/sora/text/Content;->textLength:I
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_33

    .line 9
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-object v1

    :catchall_33
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 10
    throw p1
.end method

.method public delete(II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->checkIndex(I)V

    .line 2
    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/text/Content;->checkIndex(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 4
    :try_start_a
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v2

    invoke-interface {v2, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    if-eq p1, p2, :cond_27

    .line 6
    iget p1, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-direct {p0, p1, p2, v1, v2}, Lio/github/rosemoe/sora/text/Content;->deleteInternal(IIII)V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_2b

    .line 7
    :cond_27
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_2b
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 8
    throw p1
.end method

.method public delete(IIII)V
    .registers 6

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 10
    :try_start_4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Content;->deleteInternal(IIII)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 11
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_b
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 12
    throw p1
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    if-gez v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    .line 3
    :cond_b
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 4
    instance-of v0, p1, Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 5
    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    .line 6
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v2

    if-eq v0, v2, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    .line 7
    :goto_13
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 8
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v3, p1, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/text/Content;->equals(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/ContentLine;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_33
    const/4 p1, 0x1

    return p1

    :cond_35
    return v1
.end method

.method public getCharIndex(II)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharIndex(II)I

    move-result p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return p1

    :catchall_10
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 4
    throw p1
.end method

.method public getColumnCount(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    return p1
.end method

.method public getColumnCountUnsafe(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    return p1
.end method

.method public getCursor()Lio/github/rosemoe/sora/text/Cursor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/text/Cursor;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/Cursor;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 3
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    return-object v0
.end method

.method public getIndexer()Lio/github/rosemoe/sora/text/Indexer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->indexer:Lio/github/rosemoe/sora/text/Indexer;

    return-object v0
.end method

.method public getLine(I)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_4
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-object p1

    :catchall_10
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 4
    throw p1
.end method

.method public getLineChars(I[C)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->getRegionOnLine(III[CI)V

    return-void
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_4
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->bidi:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-object p1

    :catchall_e
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 4
    throw p1
.end method

.method public getLineSeparatorUnsafe(I)Lio/github/rosemoe/sora/text/LineSeparator;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    return-object p1
.end method

.method public getLineString(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_4
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->checkLine(I)V

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 4
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-object p1

    :catchall_17
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 5
    throw p1
.end method

.method public getMaxUndoStackSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->getMaxUndoStackSize()I

    move-result v0

    return v0
.end method

.method public getNestedBatchEdit()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    return v0
.end method

.method public getRegionOnLine(III[CI)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_4
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/github/rosemoe/sora/text/ContentLine;->getChars(II[CI)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_13
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 4
    throw p1
.end method

.method public getUndoManager()Lio/github/rosemoe/sora/text/UndoManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public insert(IILjava/lang/CharSequence;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_4
    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/text/Content;->insertInternal(IILjava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_b
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 4
    throw p1
.end method

.method public isBidiEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->bidi:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isInBatchEdit()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isRtlAt(II)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 3
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v2

    if-lt p2, v2, :cond_1d

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v2

    if-ge p2, v2, :cond_1d

    .line 4
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result p1

    return p1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    return v0
.end method

.method public isThreadSafe()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isUndoEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    return v0
.end method

.method public isUndoManagerWorking()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->isModifyingContent()Z

    move-result v0

    return v0
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->textLength:I

    return v0
.end method

.method public lock(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public redo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/UndoManager;->redo(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public removeContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lio/github/rosemoe/sora/text/Indexer;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->contentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permission denied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(IIIILjava/lang/CharSequence;)V
    .registers 7

    if-eqz p5, :cond_18

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_6
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/Content;->dispatchBeforeReplace()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Content;->deleteInternal(IIII)V

    .line 4
    invoke-direct {p0, p1, p2, p5}, Lio/github/rosemoe/sora/text/Content;->insertInternal(IILjava/lang/CharSequence;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 5
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_13
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 6
    throw p1

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(IILjava/lang/CharSequence;)V
    .registers 10
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    .line 10
    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v3, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    return-void
.end method

.method public resetBatchEdit()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->nestedBatchEdit:I

    return-void
.end method

.method public runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer2;)V
    .registers 7
    .param p3  # Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 7
    :try_start_4
    new-instance v1, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;-><init>()V

    :goto_9
    if-gt p1, p2, :cond_1d

    .line 8
    iget-boolean v2, v1, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;->set:Z

    if-nez v2, :cond_1d

    .line 9
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-interface {p3, p1, v2, v1}, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;->accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_21

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 10
    :cond_1d
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void

    :catchall_21
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 11
    throw p1
.end method

.method public runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer;)V
    .registers 7
    .param p3  # Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    :goto_4
    if-gt p1, p2, :cond_1f

    .line 2
    :try_start_6
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->bidi:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v2

    invoke-interface {p3, p1, v1, v2}, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;->accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1a

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catchall_1a
    move-exception p1

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 4
    throw p1

    .line 5
    :cond_1f
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-void
.end method

.method public setBidiEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->bidi:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->setEnabled(Z)V

    return-void
.end method

.method public setLineListener(Lio/github/rosemoe/sora/text/LineRemoveListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/Content;->lineListener:Lio/github/rosemoe/sora/text/LineRemoveListener;

    return-void
.end method

.method public setMaxUndoStackSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager;->setMaxUndoStackSize(I)V

    return-void
.end method

.method public setUndoEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager;->setUndoEnabled(Z)V

    return-void
.end method

.method public setUndoManager(Lio/github/rosemoe/sora/text/UndoManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    return-void
.end method

.method public subContent(IIII)Lio/github/rosemoe/sora/text/Content;
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Content;->subContentInternal(IIII)Lio/github/rosemoe/sora/text/Content;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-object p1

    :catchall_c
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 4
    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-gt p1, p2, :cond_33

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->lock(Z)V

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result p1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result p2

    invoke-direct {p0, v1, p1, v2, p2}, Lio/github/rosemoe/sora/text/Content;->subContentInternal(IIII)Lio/github/rosemoe/sora/text/Content;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2e

    .line 5
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    return-object p1

    :catchall_2e
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->unlock(Z)V

    .line 6
    throw p1

    .line 7
    :cond_33
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->appendToStringBuilder(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public undo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->undoManager:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/UndoManager;->undo(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public unlock(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
