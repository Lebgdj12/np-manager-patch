# classes2.dex

.class public final synthetic Lj$/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/D;


# instance fields
.field final synthetic a:Ljava/util/function/LongConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/c0;->a:Ljava/util/function/LongConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/d0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/d0;

    iget-object p0, p0, Lj$/d0;->a:Lj$/util/function/D;

    return-object p0

    :cond_d
    new-instance v0, Lj$/c0;

    invoke-direct {v0, p0}, Lj$/c0;-><init>(Ljava/util/function/LongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(J)V
    .registers 4

    iget-object v0, p0, Lj$/c0;->a:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public synthetic f(Lj$/util/function/D;)Lj$/util/function/D;
    .registers 3

    iget-object v0, p0, Lj$/c0;->a:Ljava/util/function/LongConsumer;

    invoke-static {p1}, Lj$/d0;->a(Lj$/util/function/D;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongConsumer;->andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/c0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/D;

    move-result-object p1

    return-object p1
.end method
