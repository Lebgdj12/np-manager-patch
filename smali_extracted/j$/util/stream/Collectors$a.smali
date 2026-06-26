# classes2.dex

.class Lj$/util/stream/Collectors$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/Collector<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/p;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/p;Ljava/util/Set;)V
    .registers 6

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    sget-object v0, Lj$/util/stream/q;->a:Lj$/util/stream/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Collectors$a;->a:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/Collectors$a;->b:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/Collectors$a;->c:Lj$/util/function/p;

    iput-object v0, p0, Lj$/util/stream/Collectors$a;->d:Lj$/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/Collectors$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accumulator()Lj$/util/function/BiConsumer;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->b:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Lj$/util/function/p;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->c:Lj$/util/function/p;

    return-object v0
.end method

.method public finisher()Lj$/util/function/Function;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->d:Lj$/util/function/Function;

    return-object v0
.end method

.method public supplier()Lj$/util/function/Supplier;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->a:Lj$/util/function/Supplier;

    return-object v0
.end method
