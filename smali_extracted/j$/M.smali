# classes2.dex

.class public final synthetic Lj$/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/x;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/M;->a:Lj$/util/function/x;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/x;)Ljava/util/function/IntBinaryOperator;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/L;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/L;

    iget-object p0, p0, Lj$/L;->a:Ljava/util/function/IntBinaryOperator;

    return-object p0

    :cond_d
    new-instance v0, Lj$/M;

    invoke-direct {v0, p0}, Lj$/M;-><init>(Lj$/util/function/x;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .registers 4

    iget-object v0, p0, Lj$/M;->a:Lj$/util/function/x;

    invoke-interface {v0, p1, p2}, Lj$/util/function/x;->applyAsInt(II)I

    move-result p1

    return p1
.end method
