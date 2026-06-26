# classes2.dex

.class public final synthetic Lj$/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/I;


# instance fields
.field final synthetic a:Ljava/util/function/ObjIntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/q0;->a:Ljava/util/function/ObjIntConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/I;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/r0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/r0;

    iget-object p0, p0, Lj$/r0;->a:Lj$/util/function/I;

    return-object p0

    :cond_d
    new-instance v0, Lj$/q0;

    invoke-direct {v0, p0}, Lj$/q0;-><init>(Ljava/util/function/ObjIntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;I)V
    .registers 4

    iget-object v0, p0, Lj$/q0;->a:Ljava/util/function/ObjIntConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method
