# classes2.dex

.class public final synthetic Lj$/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/Spliterator$c;


# direct methods
.method private synthetic constructor <init>(Lj$/util/Spliterator$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    return-void
.end method

.method public static synthetic a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/l;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/l;

    iget-object p0, p0, Lj$/l;->a:Ljava/util/Spliterator$OfLong;

    return-object p0

    :cond_d
    new-instance v0, Lj$/m;

    invoke-direct {v0, p0}, Lj$/m;-><init>(Lj$/util/Spliterator$c;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-static {p1}, Lj$/c0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/D;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 3

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-static {p1}, Lj$/c0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->i(Lj$/util/function/D;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .registers 2

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator$c;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, Lj$/m;->a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .registers 2

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator$d;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    invoke-static {v0}, Lj$/o;->a(Lj$/util/Spliterator$d;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/m;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
