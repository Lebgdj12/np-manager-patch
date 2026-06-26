# classes2.dex

.class public final synthetic Lj$/L;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/x;


# instance fields
.field final synthetic a:Ljava/util/function/IntBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/L;->a:Ljava/util/function/IntBinaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/x;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/M;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/M;

    iget-object p0, p0, Lj$/M;->a:Lj$/util/function/x;

    return-object p0

    :cond_d
    new-instance v0, Lj$/L;

    invoke-direct {v0, p0}, Lj$/L;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .registers 4

    iget-object v0, p0, Lj$/L;->a:Ljava/util/function/IntBinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    return p1
.end method
