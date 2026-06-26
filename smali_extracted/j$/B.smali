# classes2.dex

.class public final synthetic Lj$/B;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/u;


# instance fields
.field final synthetic a:Ljava/util/function/DoublePredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoublePredicate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/B;->a:Ljava/util/function/DoublePredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/C;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/C;

    iget-object p0, p0, Lj$/C;->a:Lj$/util/function/u;

    return-object p0

    :cond_d
    new-instance v0, Lj$/B;

    invoke-direct {v0, p0}, Lj$/B;-><init>(Ljava/util/function/DoublePredicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(D)Z
    .registers 4

    iget-object v0, p0, Lj$/B;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method
