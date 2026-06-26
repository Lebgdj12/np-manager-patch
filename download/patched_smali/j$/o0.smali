# classes2.dex

.class public final synthetic Lj$/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/H;


# instance fields
.field final synthetic a:Ljava/util/function/ObjDoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjDoubleConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/o0;->a:Ljava/util/function/ObjDoubleConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/H;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/p0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/p0;

    iget-object p0, p0, Lj$/p0;->a:Lj$/util/function/H;

    return-object p0

    :cond_d
    new-instance v0, Lj$/o0;

    invoke-direct {v0, p0}, Lj$/o0;-><init>(Ljava/util/function/ObjDoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;D)V
    .registers 5

    iget-object v0, p0, Lj$/o0;->a:Ljava/util/function/ObjDoubleConsumer;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method
