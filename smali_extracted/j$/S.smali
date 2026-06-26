# classes2.dex

.class public final synthetic Lj$/S;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/z;


# instance fields
.field final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/S;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntPredicate;)Lj$/util/function/z;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/T;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/T;

    iget-object p0, p0, Lj$/T;->a:Lj$/util/function/z;

    return-object p0

    :cond_d
    new-instance v0, Lj$/S;

    invoke-direct {v0, p0}, Lj$/S;-><init>(Ljava/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(I)Z
    .registers 3

    iget-object v0, p0, Lj$/S;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
