# classes2.dex

.class public final synthetic Lj$/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/v;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/G;->a:Lj$/util/function/v;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/v;)Ljava/util/function/DoubleToLongFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/F;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/F;

    iget-object p0, p0, Lj$/F;->a:Ljava/util/function/DoubleToLongFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/G;

    invoke-direct {v0, p0}, Lj$/G;-><init>(Lj$/util/function/v;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(D)J
    .registers 4

    iget-object v0, p0, Lj$/G;->a:Lj$/util/function/v;

    invoke-interface {v0, p1, p2}, Lj$/util/function/v;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
.end method
