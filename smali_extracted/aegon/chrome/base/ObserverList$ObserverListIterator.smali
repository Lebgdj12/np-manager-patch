# classes.dex

.class public Laegon/chrome/base/ObserverList$ObserverListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/ObserverList$RewindableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObserverListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laegon/chrome/base/ObserverList$RewindableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mIsExhausted:Z

.field private mListEndMarker:I

.field public final synthetic this$0:Laegon/chrome/base/ObserverList;


# direct methods
.method private constructor <init>(Laegon/chrome/base/ObserverList;)V
    .registers 2

    .line 2
    iput-object p1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->this$0:Laegon/chrome/base/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laegon/chrome/base/ObserverList;->access$100(Laegon/chrome/base/ObserverList;)V

    .line 4
    invoke-static {p1}, Laegon/chrome/base/ObserverList;->access$200(Laegon/chrome/base/ObserverList;)I

    move-result p1

    iput p1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/base/ObserverList;Laegon/chrome/base/ObserverList$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/base/ObserverList$ObserverListIterator;-><init>(Laegon/chrome/base/ObserverList;)V

    return-void
.end method

.method private compactListIfNeeded()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 3
    iget-object v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->this$0:Laegon/chrome/base/ObserverList;

    invoke-static {v0}, Laegon/chrome/base/ObserverList;->access$400(Laegon/chrome/base/ObserverList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIndex:I

    .line 2
    :goto_2
    iget v1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->this$0:Laegon/chrome/base/ObserverList;

    .line 3
    invoke-static {v1, v0}, Laegon/chrome/base/ObserverList;->access$300(Laegon/chrome/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_11
    iget v1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_17
    invoke-direct {p0}, Laegon/chrome/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->this$0:Laegon/chrome/base/ObserverList;

    invoke-static {v1, v0}, Laegon/chrome/base/ObserverList;->access$300(Laegon/chrome/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    iget v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIndex:I

    goto :goto_0

    .line 3
    :cond_15
    iget v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->this$0:Laegon/chrome/base/ObserverList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIndex:I

    invoke-static {v1, v0}, Laegon/chrome/base/ObserverList;->access$300(Laegon/chrome/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_26
    invoke-direct {p0}, Laegon/chrome/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public rewind()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/base/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    .line 2
    iget-object v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->this$0:Laegon/chrome/base/ObserverList;

    invoke-static {v0}, Laegon/chrome/base/ObserverList;->access$100(Laegon/chrome/base/ObserverList;)V

    .line 3
    iget-object v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->this$0:Laegon/chrome/base/ObserverList;

    invoke-static {v0}, Laegon/chrome/base/ObserverList;->access$200(Laegon/chrome/base/ObserverList;)I

    move-result v0

    iput v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mListEndMarker:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIsExhausted:Z

    .line 5
    iput v0, p0, Laegon/chrome/base/ObserverList$ObserverListIterator;->mIndex:I

    return-void
.end method
