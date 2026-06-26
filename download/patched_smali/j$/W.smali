# classes2.dex

.class public final synthetic Lj$/W;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/A;


# instance fields
.field final synthetic a:Ljava/util/function/IntToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntToLongFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/W;->a:Ljava/util/function/IntToLongFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/A;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/X;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/X;

    iget-object p0, p0, Lj$/X;->a:Lj$/util/function/A;

    return-object p0

    :cond_d
    new-instance v0, Lj$/W;

    invoke-direct {v0, p0}, Lj$/W;-><init>(Ljava/util/function/IntToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(I)J
    .registers 4

    iget-object v0, p0, Lj$/W;->a:Ljava/util/function/IntToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method
