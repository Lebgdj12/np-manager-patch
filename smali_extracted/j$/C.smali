# classes2.dex

.class public final synthetic Lj$/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field final synthetic a:Lj$/util/function/u;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/C;->a:Lj$/util/function/u;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/B;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/B;

    iget-object p0, p0, Lj$/B;->a:Ljava/util/function/DoublePredicate;

    return-object p0

    :cond_d
    new-instance v0, Lj$/C;

    invoke-direct {v0, p0}, Lj$/C;-><init>(Lj$/util/function/u;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .registers 3

    iget-object v0, p0, Lj$/C;->a:Lj$/util/function/u;

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    check-cast v0, Lj$/B;

    .line 1
    iget-object v0, v0, Lj$/B;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/DoublePredicate;
    .registers 2

    iget-object v0, p0, Lj$/C;->a:Lj$/util/function/u;

    check-cast v0, Lj$/B;

    .line 1
    iget-object v0, v0, Lj$/B;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0}, Ljava/util/function/DoublePredicate;->negate()Ljava/util/function/DoublePredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .registers 3

    iget-object v0, p0, Lj$/C;->a:Lj$/util/function/u;

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    check-cast v0, Lj$/B;

    .line 1
    iget-object v0, v0, Lj$/B;->a:Ljava/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/B;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/C;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(D)Z
    .registers 4

    iget-object v0, p0, Lj$/C;->a:Lj$/util/function/u;

    check-cast v0, Lj$/B;

    .line 1
    iget-object v0, v0, Lj$/B;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method
