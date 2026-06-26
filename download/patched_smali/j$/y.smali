# classes2.dex

.class public final synthetic Lj$/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/s;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/y;->a:Lj$/util/function/s;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/x;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/x;

    iget-object p0, p0, Lj$/x;->a:Ljava/util/function/DoubleConsumer;

    return-object p0

    :cond_d
    new-instance v0, Lj$/y;

    invoke-direct {v0, p0}, Lj$/y;-><init>(Lj$/util/function/s;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 4

    iget-object v0, p0, Lj$/y;->a:Lj$/util/function/s;

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 3

    iget-object v0, p0, Lj$/y;->a:Lj$/util/function/s;

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/s;->j(Lj$/util/function/s;)Lj$/util/function/s;

    move-result-object p1

    invoke-static {p1}, Lj$/y;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
