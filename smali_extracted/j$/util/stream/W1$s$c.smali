# classes2.dex

.class final Lj$/util/stream/W1$s$c;
.super Lj$/util/stream/W1$s;

# interfaces
.implements Lj$/util/stream/E2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/W1$s<",
        "TP_IN;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/E2$g;",
        "Lj$/util/stream/W1$s$c<",
        "TP_IN;>;>;",
        "Lj$/util/stream/E2$g;"
    }
.end annotation


# instance fields
.field private final h:[J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/X1;[J)V
    .registers 5

    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/W1$s;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X1;I)V

    iput-object p3, p0, Lj$/util/stream/W1$s$c;->h:[J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/W1$s$c;Lj$/util/Spliterator;JJ)V
    .registers 16

    iget-object v0, p1, Lj$/util/stream/W1$s$c;->h:[J

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/W1$s;-><init>(Lj$/util/stream/W1$s;Lj$/util/Spliterator;JJI)V

    iget-object p1, p1, Lj$/util/stream/W1$s$c;->h:[J

    iput-object p1, p0, Lj$/util/stream/W1$s$c;->h:[J

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 6

    iget v0, p0, Lj$/util/stream/W1$s;->f:I

    iget v1, p0, Lj$/util/stream/W1$s;->g:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lj$/util/stream/W1$s$c;->h:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/W1$s;->f:I

    aput-wide p1, v1, v0

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Lj$/util/stream/W1$s;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$s$c;->c(Ljava/lang/Long;)V

    return-void
.end method

.method b(Lj$/util/Spliterator;JJ)Lj$/util/stream/W1$s;
    .registers 14

    .line 1
    new-instance v7, Lj$/util/stream/W1$s$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/W1$s$c;-><init>(Lj$/util/stream/W1$s$c;Lj$/util/Spliterator;JJ)V

    return-object v7
.end method

.method public synthetic c(Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->c(Lj$/util/stream/E2$g;Ljava/lang/Long;)V

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
