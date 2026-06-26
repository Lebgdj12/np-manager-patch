# classes2.dex

.class final Lj$/util/stream/W1$s$b;
.super Lj$/util/stream/W1$s;

# interfaces
.implements Lj$/util/stream/E2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/W1$s<",
        "TP_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/E2$f;",
        "Lj$/util/stream/W1$s$b<",
        "TP_IN;>;>;",
        "Lj$/util/stream/E2$f;"
    }
.end annotation


# instance fields
.field private final h:[I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/X1;[I)V
    .registers 5

    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/W1$s;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X1;I)V

    iput-object p3, p0, Lj$/util/stream/W1$s$b;->h:[I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/W1$s$b;Lj$/util/Spliterator;JJ)V
    .registers 16

    iget-object v0, p1, Lj$/util/stream/W1$s$b;->h:[I

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/W1$s;-><init>(Lj$/util/stream/W1$s;Lj$/util/Spliterator;JJI)V

    iget-object p1, p1, Lj$/util/stream/W1$s$b;->h:[I

    iput-object p1, p0, Lj$/util/stream/W1$s$b;->h:[I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 5

    iget v0, p0, Lj$/util/stream/W1$s;->f:I

    iget v1, p0, Lj$/util/stream/W1$s;->g:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lj$/util/stream/W1$s$b;->h:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/W1$s;->f:I

    aput p1, v1, v0

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lj$/util/stream/W1$s;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$s$b;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method b(Lj$/util/Spliterator;JJ)Lj$/util/stream/W1$s;
    .registers 14

    .line 1
    new-instance v7, Lj$/util/stream/W1$s$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/W1$s$b;-><init>(Lj$/util/stream/W1$s$b;Lj$/util/Spliterator;JJ)V

    return-object v7
.end method

.method public synthetic c(Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/stream/U1;->b(Lj$/util/stream/E2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method
