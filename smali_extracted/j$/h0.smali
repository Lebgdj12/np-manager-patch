# classes2.dex

.class public final synthetic Lj$/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field final synthetic a:Lj$/util/function/F;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/F;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/h0;->a:Lj$/util/function/F;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/g0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/g0;

    iget-object p0, p0, Lj$/g0;->a:Ljava/util/function/LongPredicate;

    return-object p0

    :cond_d
    new-instance v0, Lj$/h0;

    invoke-direct {v0, p0}, Lj$/h0;-><init>(Lj$/util/function/F;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .registers 3

    iget-object v0, p0, Lj$/h0;->a:Lj$/util/function/F;

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    check-cast v0, Lj$/g0;

    .line 1
    iget-object v0, v0, Lj$/g0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/LongPredicate;
    .registers 2

    iget-object v0, p0, Lj$/h0;->a:Lj$/util/function/F;

    check-cast v0, Lj$/g0;

    .line 1
    iget-object v0, v0, Lj$/g0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .registers 3

    iget-object v0, p0, Lj$/h0;->a:Lj$/util/function/F;

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    check-cast v0, Lj$/g0;

    .line 1
    iget-object v0, v0, Lj$/g0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/g0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/F;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/h0;->a(Lj$/util/function/F;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(J)Z
    .registers 4

    iget-object v0, p0, Lj$/h0;->a:Lj$/util/function/F;

    check-cast v0, Lj$/g0;

    .line 1
    iget-object v0, v0, Lj$/g0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
