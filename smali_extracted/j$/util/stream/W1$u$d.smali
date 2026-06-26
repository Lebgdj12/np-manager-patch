# classes2.dex

.class Lj$/util/stream/W1$u$d;
.super Lj$/util/stream/W1$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$d<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Lj$/util/stream/V1$e<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Lj$/util/stream/W1$u<",
        "TT;TT_NODE;",
        "Lj$/util/stream/W1$u$d<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/V1$e;Ljava/lang/Object;ILj$/util/stream/W1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/W1$u;-><init>(Lj$/util/stream/V1;I)V

    iput-object p2, p0, Lj$/util/stream/W1$u$d;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lj$/util/stream/W1$u$d;Lj$/util/stream/V1$e;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/W1$u;-><init>(Lj$/util/stream/W1$u;Lj$/util/stream/V1;I)V

    iget-object p1, p1, Lj$/util/stream/W1$u$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/W1$u$d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    check-cast v0, Lj$/util/stream/V1$e;

    iget-object v1, p0, Lj$/util/stream/W1$u$d;->c:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/W1$u;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/V1$e;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method b(II)Lj$/util/stream/W1$u;
    .registers 5

    .line 1
    new-instance v0, Lj$/util/stream/W1$u$d;

    iget-object v1, p0, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    check-cast v1, Lj$/util/stream/V1$e;

    invoke-interface {v1, p1}, Lj$/util/stream/V1$e;->b(I)Lj$/util/stream/V1$e;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/W1$u$d;-><init>(Lj$/util/stream/W1$u$d;Lj$/util/stream/V1$e;I)V

    return-object v0
.end method
