# classes2.dex

.class public Lnp/x2a/chunks/StringPoolChunk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/x2a/chunks/StringPoolChunk;->preWrite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnp/x2a/chunks/StringPoolChunk$RawString;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lnp/x2a/chunks/StringPoolChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/StringPoolChunk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk$1;->this$0:Lnp/x2a/chunks/StringPoolChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lnp/x2a/chunks/StringPoolChunk$RawString;

    check-cast p2, Lnp/x2a/chunks/StringPoolChunk$RawString;

    invoke-virtual {p0, p1, p2}, Lnp/x2a/chunks/StringPoolChunk$1;->compare(Lnp/x2a/chunks/StringPoolChunk$RawString;Lnp/x2a/chunks/StringPoolChunk$RawString;)I

    move-result p1

    return p1
.end method

.method public compare(Lnp/x2a/chunks/StringPoolChunk$RawString;Lnp/x2a/chunks/StringPoolChunk$RawString;)I
    .registers 5

    .line 2
    iget-object p1, p1, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    iget p1, p1, Lnp/x2a/chunks/StringPoolChunk$StringItem;->id:I

    .line 3
    iget-object p2, p2, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    iget p2, p2, Lnp/x2a/chunks/StringPoolChunk$StringItem;->id:I

    const v0, 0x7fffffff

    const/4 v1, -0x1

    if-ne p1, v1, :cond_11

    const p1, 0x7fffffff

    :cond_11
    if-ne p2, v1, :cond_16

    const p2, 0x7fffffff

    :cond_16
    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .registers 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
