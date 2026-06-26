# classes2.dex

.class public final synthetic Lj$/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/J;


# instance fields
.field final synthetic a:Ljava/util/function/ObjLongConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjLongConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/s0;->a:Ljava/util/function/ObjLongConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/J;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/t0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/t0;

    iget-object p0, p0, Lj$/t0;->a:Lj$/util/function/J;

    return-object p0

    :cond_d
    new-instance v0, Lj$/s0;

    invoke-direct {v0, p0}, Lj$/s0;-><init>(Ljava/util/function/ObjLongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Lj$/s0;->a:Ljava/util/function/ObjLongConsumer;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method
