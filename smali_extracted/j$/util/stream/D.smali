# classes2.dex

.class public final synthetic Lj$/util/stream/D;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/p;


# static fields
.field public static final synthetic a:Lj$/util/stream/D;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/D;

    invoke-direct {v0}, Lj$/util/stream/D;-><init>()V

    sput-object v0, Lj$/util/stream/D;->a:Lj$/util/stream/D;

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

    new-instance v0, Lj$/util/stream/W1$f$c;

    check-cast p1, Lj$/util/stream/V1$d;

    check-cast p2, Lj$/util/stream/V1$d;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/W1$f$c;-><init>(Lj$/util/stream/V1$d;Lj$/util/stream/V1$d;)V

    return-object v0
.end method
