# classes2.dex

.class public final synthetic Lj$/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/t;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/A;->a:Lj$/util/function/t;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/z;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/z;

    iget-object p0, p0, Lj$/z;->a:Ljava/util/function/DoubleFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/A;

    invoke-direct {v0, p0}, Lj$/A;-><init>(Lj$/util/function/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(D)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/A;->a:Lj$/util/function/t;

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
