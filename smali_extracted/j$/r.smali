# classes2.dex

.class public final synthetic Lj$/r;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field final synthetic a:Ljava/util/function/BiFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BiFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/r;->a:Ljava/util/function/BiFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/s;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/s;

    iget-object p0, p0, Lj$/s;->a:Lj$/util/function/BiFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/r;

    invoke-direct {v0, p0}, Lj$/r;-><init>(Ljava/util/function/BiFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .registers 3

    iget-object v0, p0, Lj$/r;->a:Ljava/util/function/BiFunction;

    invoke-static {p1}, Lj$/K;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/BiFunction;->andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    invoke-static {p1}, Lj$/r;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/r;->a:Ljava/util/function/BiFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
