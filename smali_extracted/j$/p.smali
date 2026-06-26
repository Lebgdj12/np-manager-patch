# classes2.dex

.class public final synthetic Lj$/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/p;->a:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/q;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/q;

    iget-object p0, p0, Lj$/q;->a:Lj$/util/function/BiConsumer;

    return-object p0

    :cond_d
    new-instance v0, Lj$/p;

    invoke-direct {v0, p0}, Lj$/p;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .registers 3

    iget-object v0, p0, Lj$/p;->a:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Lj$/q;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/p;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj$/p;->a:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
