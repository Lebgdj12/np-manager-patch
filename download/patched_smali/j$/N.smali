# classes2.dex

.class public final synthetic Lj$/N;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/y;


# instance fields
.field final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/N;->a:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/O;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/O;

    iget-object p0, p0, Lj$/O;->a:Lj$/util/function/y;

    return-object p0

    :cond_d
    new-instance v0, Lj$/N;

    invoke-direct {v0, p0}, Lj$/N;-><init>(Ljava/util/function/IntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/N;->a:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic k(Lj$/util/function/y;)Lj$/util/function/y;
    .registers 3

    iget-object v0, p0, Lj$/N;->a:Ljava/util/function/IntConsumer;

    invoke-static {p1}, Lj$/O;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/N;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    return-object p1
.end method
