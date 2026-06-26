# classes2.dex

.class public Lorg/jaxen/util/IdentityHashMap$3;
.super Ljava/util/AbstractSet;

# interfaces
.implements Lj$/util/Set;


# instance fields
.field private final synthetic this$0:Lorg/jaxen/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lorg/jaxen/util/IdentityHashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0}, Lorg/jaxen/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v2}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v2

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_1a

    .line 5
    :cond_16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    .line 6
    array-length v4, v2

    rem-int/2addr v3, v4

    .line 7
    aget-object v2, v2, v3

    :goto_22
    if-eqz v2, :cond_33

    .line 8
    iget v3, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v3, v0, :cond_30

    invoke-virtual {v2, p1}, Lorg/jaxen/util/IdentityHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_30
    iget-object v2, v2, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_22

    :cond_33
    return v1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/jaxen/util/IdentityHashMap;->access$000(Lorg/jaxen/util/IdentityHashMap;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v2}, Lorg/jaxen/util/IdentityHashMap;->access$200(Lorg/jaxen/util/IdentityHashMap;)[Lorg/jaxen/util/IdentityHashMap$Entry;

    move-result-object v2

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_1a

    .line 5
    :cond_16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    .line 6
    array-length v4, v2

    rem-int/2addr v3, v4

    .line 7
    aget-object v4, v2, v3

    const/4 v5, 0x0

    move-object v6, v5

    :goto_24
    if-eqz v4, :cond_4f

    .line 8
    iget v7, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->hash:I

    if-ne v7, v0, :cond_49

    invoke-virtual {v4, p1}, Lorg/jaxen/util/IdentityHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 9
    iget-object p1, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {p1}, Lorg/jaxen/util/IdentityHashMap;->access$308(Lorg/jaxen/util/IdentityHashMap;)I

    if-eqz v6, :cond_3c

    .line 10
    iget-object p1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    iput-object p1, v6, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    goto :goto_40

    .line 11
    :cond_3c
    iget-object p1, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    aput-object p1, v2, v3

    .line 12
    :goto_40
    iget-object p1, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {p1}, Lorg/jaxen/util/IdentityHashMap;->access$110(Lorg/jaxen/util/IdentityHashMap;)I

    .line 13
    iput-object v5, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_49
    iget-object v6, v4, Lorg/jaxen/util/IdentityHashMap$Entry;->next:Lorg/jaxen/util/IdentityHashMap$Entry;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    goto :goto_24

    :cond_4f
    return v1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$3;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
