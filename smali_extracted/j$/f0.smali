# classes2.dex

.class public final synthetic Lj$/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/E;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/E;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/f0;->a:Lj$/util/function/E;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/E;)Ljava/util/function/LongFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/e0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/e0;

    iget-object p0, p0, Lj$/e0;->a:Ljava/util/function/LongFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/f0;

    invoke-direct {v0, p0}, Lj$/f0;-><init>(Lj$/util/function/E;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(J)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/f0;->a:Lj$/util/function/E;

    invoke-interface {v0, p1, p2}, Lj$/util/function/E;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
