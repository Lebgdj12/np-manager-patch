# classes2.dex

.class public Lorg/jaxen/util/IdentityHashMap$1;
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

    iput-object p1, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0}, Lorg/jaxen/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lorg/jaxen/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    const/4 v1, 0x0

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
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {v0}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lorg/jaxen/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

    invoke-static {p1}, Lorg/jaxen/util/IdentityHashMap;->access$100(Lorg/jaxen/util/IdentityHashMap;)I

    move-result p1

    if-eq p1, v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
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
    iget-object v0, p0, Lorg/jaxen/util/IdentityHashMap$1;->this$0:Lorg/jaxen/util/IdentityHashMap;

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
