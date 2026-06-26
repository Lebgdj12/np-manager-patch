# classes2.dex

.class Lj$/util/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/t$c;
.implements Lj$/util/function/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/u;->h(Lj$/util/Spliterator$c;)Lj$/util/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/Spliterator$c;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$c;)V
    .registers 2

    iput-object p1, p0, Lj$/util/u$c;->c:Lj$/util/Spliterator$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/u$c;->a:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/u$c;->a:Z

    iput-wide p1, p0, Lj$/util/u$c;->b:J

    return-void
.end method

.method public d(Lj$/util/function/D;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_3
    invoke-virtual {p0}, Lj$/util/u$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lj$/util/u$c;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/D;->accept(J)V

    goto :goto_3

    :cond_11
    return-void
.end method

.method public f(Lj$/util/function/D;)Lj$/util/function/D;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/util/function/D;

    if-eqz v0, :cond_a

    check-cast p1, Lj$/util/function/D;

    invoke-virtual {p0, p1}, Lj$/util/u$c;->d(Lj$/util/function/D;)V

    goto :goto_23

    .line 2
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_24

    .line 4
    :goto_11
    invoke-virtual {p0}, Lj$/util/u$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lj$/util/u$c;->nextLong()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    :goto_23
    return-void

    .line 6
    :cond_24
    const-class p1, Lj$/util/u$c;

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    .line 7
    check-cast p1, Lj$/util/function/D;

    invoke-virtual {p0, p1}, Lj$/util/u$c;->d(Lj$/util/function/D;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/u$c;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lj$/util/u$c;->c:Lj$/util/Spliterator$c;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$c;->i(Lj$/util/function/D;)Z

    :cond_9
    iget-boolean v0, p0, Lj$/util/u$c;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Long;
    .registers 3

    .line 1
    sget-boolean v0, Lj$/util/v;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lj$/util/u$c;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v0, Lj$/util/u$c;

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/v;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj$/util/u$c;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .registers 3

    iget-boolean v0, p0, Lj$/util/u$c;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/u$c;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/u$c;->a:Z

    iget-wide v0, p0, Lj$/util/u$c;->b:J

    return-wide v0
.end method

.method public synthetic remove()V
    .registers 2

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
