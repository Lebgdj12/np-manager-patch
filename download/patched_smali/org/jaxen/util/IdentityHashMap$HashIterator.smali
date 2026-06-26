# classes2.dex

.class public Lorg/jaxen/util/IdentityHashMap$HashIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/util/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashIterator"
.end annotation


# instance fields
.field public entry:Lorg/jaxen/util/IdentityHashMap$Entry;

.field private expectedModCount:I

.field public index:I

.field public lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

.field public table:[Lorg/jaxen/util/IdentityHashMap$Entry;

.field private final synthetic this$0:Lorg/jaxen/util/IdentityHashMap;

.field public type:I


# direct methods
.method public constructor <init>(Lorg/jaxen/util/IdentityHashMap;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    .line 2
    invoke-static {p1}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 3
    array-length v0, v0

    iput v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 5
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 6
    invoke-static {p1}, Lorg/jaxen/util/IdentityHashMap;->access$300(Lorg/jaxen/util/IdentityHashMap;)I

    move-result p1

    iput p1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    .line 7
    iput p2, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->type:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 2
    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    .line 3
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    :goto_6
    if-nez v0, :cond_f

    if-lez v1, :cond_f

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-object v0, v2, v1

    goto :goto_6

    .line 5
    :cond_f
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 6
    iput v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$300(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_38

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 3
    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    .line 4
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->table:[Lorg/jaxen/util/IdentityHashMap$Entry;

    :goto_10
    if-nez v0, :cond_19

    if-lez v1, :cond_19

    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-object v0, v2, v1

    goto :goto_10

    .line 6
    :cond_19
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 7
    iput v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->index:I

    if-eqz v0, :cond_32

    .line 8
    iput-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 9
    iget-object v1, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->entry:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 10
    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->type:I

    if-nez v1, :cond_2c

    iget-object v0, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    goto :goto_31

    :cond_2c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    iget-object v0, v0, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    :cond_31
    :goto_31
    return-object v0

    .line 11
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_38
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    if-eqz v0, :cond_58

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$300(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    iget v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_52

    .line 3
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    iget v1, v1, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 5
    aget-object v2, v0, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_22
    if-eqz v2, :cond_4c

    .line 6
    iget-object v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    if-ne v2, v5, :cond_46

    .line 7
    iget-object v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v5}, Lorg/jaxen/util/IdentityHashMap;->access$308(Lorg/jaxen/util/IdentityHashMap;)I

    .line 8
    iget v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->expectedModCount:I

    if-nez v4, :cond_3a

    .line 9
    iget-object v2, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object v2, v0, v1

    goto :goto_3e

    .line 10
    :cond_3a
    iget-object v0, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object v0, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    .line 11
    :goto_3e
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$110(Lorg/jaxen/util/IdentityHashMap;)I

    .line 12
    iput-object v3, p0, Lorg/jaxen/util/IdentityHashMap$HashIterator;->lastReturned:Lorg/jaxen/util/IdentityHashMap$Entry;

    return-void

    .line 13
    :cond_46
    iget-object v4, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_22

    .line 14
    :cond_4c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 15
    :cond_52
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 16
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
