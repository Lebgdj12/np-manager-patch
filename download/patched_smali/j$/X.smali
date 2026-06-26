# classes2.dex

.class public final synthetic Lj$/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/A;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/A;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/X;->a:Lj$/util/function/A;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/A;)Ljava/util/function/IntToLongFunction;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/W;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/W;

    iget-object p0, p0, Lj$/W;->a:Ljava/util/function/IntToLongFunction;

    return-object p0

    :cond_d
    new-instance v0, Lj$/X;

    invoke-direct {v0, p0}, Lj$/X;-><init>(Lj$/util/function/A;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(I)J
    .registers 4

    iget-object v0, p0, Lj$/X;->a:Lj$/util/function/A;

    invoke-interface {v0, p1}, Lj$/util/function/A;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method
