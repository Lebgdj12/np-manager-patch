# classes2.dex

.class public final synthetic Lj$/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/ToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ToDoubleFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/z0;->a:Lj$/util/function/ToDoubleFunction;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/ToDoubleFunction;)Ljava/util/function/ToDoubleFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/y0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/y0;

    iget-object p0, p0, Lj$/y0;->a:Ljava/util/function/ToDoubleFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/z0;

    invoke-direct {v0, p0}, Lj$/z0;-><init>(Lj$/util/function/ToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(Ljava/lang/Object;)D
    .registers 4

    iget-object v0, p0, Lj$/z0;->a:Lj$/util/function/ToDoubleFunction;

    invoke-interface {v0, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
