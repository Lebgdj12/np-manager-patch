# classes2.dex

.class public Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;
.super Ljava/util/AbstractSet;

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

.field public final synthetic val$entries:[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;

.field public final synthetic val$length:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;I[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->this$0:Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    iput p2, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$length:I

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$entries:[Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$XSNamedMapEntry;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1$1;-><init>(Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl$1;->val$length:I

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
