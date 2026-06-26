# classes2.dex

.class public final synthetic Lj$/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/x;->a:Ljava/util/function/DoubleConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/y;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/y;

    iget-object p0, p0, Lj$/y;->a:Lj$/util/function/s;

    return-object p0

    :cond_d
    new-instance v0, Lj$/x;

    invoke-direct {v0, p0}, Lj$/x;-><init>(Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 4

    iget-object v0, p0, Lj$/x;->a:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic j(Lj$/util/function/s;)Lj$/util/function/s;
    .registers 3

    iget-object v0, p0, Lj$/x;->a:Ljava/util/function/DoubleConsumer;

    invoke-static {p1}, Lj$/y;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleConsumer;->andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    return-object p1
.end method
