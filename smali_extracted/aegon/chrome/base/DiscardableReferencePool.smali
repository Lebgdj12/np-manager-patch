# classes.dex

.class public Laegon/chrome/base/DiscardableReferencePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPool:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laegon/chrome/base/DiscardableReferencePool$DiscardableReference<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public drain()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;

    .line 2
    invoke-static {v1}, Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;->access$100(Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;)V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Laegon/chrome/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public put(Ljava/lang/Object;)Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laegon/chrome/base/DiscardableReferencePool$DiscardableReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;-><init>(Ljava/lang/Object;Laegon/chrome/base/DiscardableReferencePool$1;)V

    .line 2
    iget-object p1, p0, Laegon/chrome/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public remove(Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/DiscardableReferencePool$DiscardableReference<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p1}, Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;->access$100(Laegon/chrome/base/DiscardableReferencePool$DiscardableReference;)V

    .line 3
    iget-object v0, p0, Laegon/chrome/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
