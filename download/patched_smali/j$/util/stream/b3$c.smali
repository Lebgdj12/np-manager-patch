# classes2.dex

.class final Lj$/util/stream/b3$c;
.super Lj$/util/stream/b3$d;

# interfaces
.implements Lj$/util/function/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/b3$d<",
        "Lj$/util/function/D;",
        ">;",
        "Lj$/util/function/D;"
    }
.end annotation


# instance fields
.field final c:[J


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lj$/util/stream/b3$d;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lj$/util/stream/b3$c;->c:[J

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/b3$c;->c:[J

    iget v1, p0, Lj$/util/stream/b3$d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/b3$d;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .registers 8

    check-cast p1, Lj$/util/function/D;

    const/4 v0, 0x0

    :goto_3
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_12

    .line 1
    iget-object v1, p0, Lj$/util/stream/b3$c;->c:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/D;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return-void
.end method

.method public f(Lj$/util/function/D;)Lj$/util/function/D;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method
