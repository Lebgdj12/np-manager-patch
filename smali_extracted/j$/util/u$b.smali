# classes2.dex

.class Lj$/util/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/t$b;
.implements Lj$/util/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/u;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/Spliterator$b;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;)V
    .registers 2

    iput-object p1, p0, Lj$/util/u$b;->c:Lj$/util/Spliterator$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/u$b;->a:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/u$b;->a:Z

    iput p1, p0, Lj$/util/u$b;->b:I

    return-void
.end method

.method public c(Lj$/util/function/y;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_3
    invoke-virtual {p0}, Lj$/util/u$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lj$/util/u$b;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/y;->accept(I)V

    goto :goto_3

    :cond_11
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/util/function/y;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/y;

    invoke-virtual {p0, p1}, Lj$/util/u$b;->c(Lj$/util/function/y;)V

    goto :goto_19

    .line 2
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1a

    new-instance v0, Lj$/util/h;

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/u$b;->c(Lj$/util/function/y;)V

    :goto_19
    return-void

    :cond_1a
    const-class p1, Lj$/util/u$b;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 4
    check-cast p1, Lj$/util/function/y;

    invoke-virtual {p0, p1}, Lj$/util/u$b;->c(Lj$/util/function/y;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/u$b;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lj$/util/u$b;->c:Lj$/util/Spliterator$b;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    :cond_9
    iget-boolean v0, p0, Lj$/util/u$b;->a:Z

    return v0
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method

.method public next()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lj$/util/u$b;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v0, Lj$/util/u$b;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj$/util/u$b;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .registers 2

    iget-boolean v0, p0, Lj$/util/u$b;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/u$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/u$b;->a:Z

    iget v0, p0, Lj$/util/u$b;->b:I

    return v0
.end method

.method public synthetic remove()V
    .registers 2

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
