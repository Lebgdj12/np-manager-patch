# classes2.dex

.class public final synthetic Lj$/util/stream/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/p;


# static fields
.field public static final synthetic a:Lj$/util/stream/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/f;

    invoke-direct {v0}, Lj$/util/stream/f;-><init>()V

    sput-object v0, Lj$/util/stream/f;->a:Lj$/util/stream/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lj$/util/stream/W1$f$b;

    check-cast p1, Lj$/util/stream/V1$c;

    check-cast p2, Lj$/util/stream/V1$c;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/W1$f$b;-><init>(Lj$/util/stream/V1$c;Lj$/util/stream/V1$c;)V

    return-object v0
.end method
