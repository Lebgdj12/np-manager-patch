# classes.dex

.class public Laegon/chrome/base/ObserverList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/ObserverList$ObserverListIterator;,
        Laegon/chrome/base/ObserverList$RewindableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCount:I

.field private mIterationDepth:I

.field private mNeedsCompact:Z

.field public final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/base/ObserverList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Laegon/chrome/base/ObserverList;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObserverList;->incrementIterationDepth()V

    return-void
.end method

.method public static synthetic access$200(Laegon/chrome/base/ObserverList;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObserverList;->capacity()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Laegon/chrome/base/ObserverList;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/base/ObserverList;->getObserverAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Laegon/chrome/base/ObserverList;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObserverList;->decrementIterationDepthAndCompactIfNeeded()V

    return-void
.end method

.method private capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private compact()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    .line 2
    iget-object v1, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 3
    iget-object v1, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method private decrementIterationDepthAndCompactIfNeeded()V
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/base/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laegon/chrome/base/ObserverList;->mIterationDepth:I

    if-lez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-boolean v0, p0, Laegon/chrome/base/ObserverList;->mNeedsCompact:Z

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laegon/chrome/base/ObserverList;->mNeedsCompact:Z

    .line 4
    invoke-direct {p0}, Laegon/chrome/base/ObserverList;->compact()V

    return-void
.end method

.method private getObserverAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private incrementIterationDepth()V
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/base/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laegon/chrome/base/ObserverList;->mIterationDepth:I

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 1
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_17

    .line 2
    :cond_b
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Laegon/chrome/base/ObserverList;->mCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laegon/chrome/base/ObserverList;->mCount:I

    return v0

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Laegon/chrome/base/ObserverList;->mCount:I

    .line 2
    iget v1, p0, Laegon/chrome/base/ObserverList;->mIterationDepth:I

    if-nez v1, :cond_d

    .line 3
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 4
    :cond_d
    iget-object v1, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    iget-boolean v2, p0, Laegon/chrome/base/ObserverList;->mNeedsCompact:Z

    if-eqz v1, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    iput-boolean v2, p0, Laegon/chrome/base/ObserverList;->mNeedsCompact:Z

    :goto_1d
    if-ge v0, v1, :cond_28

    .line 6
    iget-object v2, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_28
    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasObserver(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/base/ObserverList;->mCount:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/base/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/base/ObserverList$ObserverListIterator;-><init>(Laegon/chrome/base/ObserverList;Laegon/chrome/base/ObserverList$1;)V

    return-object v0
.end method

.method public removeObserver(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    return v0

    .line 2
    :cond_e
    iget v0, p0, Laegon/chrome/base/ObserverList;->mIterationDepth:I

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_21

    .line 4
    :cond_19
    iput-boolean v1, p0, Laegon/chrome/base/ObserverList;->mNeedsCompact:Z

    .line 5
    iget-object v0, p0, Laegon/chrome/base/ObserverList;->mObservers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_21
    iget p1, p0, Laegon/chrome/base/ObserverList;->mCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Laegon/chrome/base/ObserverList;->mCount:I

    return v1
.end method

.method public rewindableIterator()Laegon/chrome/base/ObserverList$RewindableIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegon/chrome/base/ObserverList$RewindableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/base/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/base/ObserverList$ObserverListIterator;-><init>(Laegon/chrome/base/ObserverList;Laegon/chrome/base/ObserverList$1;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/base/ObserverList;->mCount:I

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
