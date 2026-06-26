# classes2.dex

.class abstract Lj$/util/stream/W1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/V1<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lj$/util/stream/V1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/V1;

.field protected final b:Lj$/util/stream/V1;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/V1;Lj$/util/stream/V1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W1$b;->a:Lj$/util/stream/V1;

    iput-object p2, p0, Lj$/util/stream/W1$b;->b:Lj$/util/stream/V1;

    invoke-interface {p1}, Lj$/util/stream/V1;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/V1;->count()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/stream/W1$b;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/V1$e;
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/W1$b;->b(I)Lj$/util/stream/V1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/V1$e;

    return-object p1
.end method

.method public b(I)Lj$/util/stream/V1;
    .registers 3

    if-nez p1, :cond_5

    iget-object p1, p0, Lj$/util/stream/W1$b;->a:Lj$/util/stream/V1;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lj$/util/stream/W1$b;->b:Lj$/util/stream/V1;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .registers 3

    iget-wide v0, p0, Lj$/util/stream/W1$b;->c:J

    return-wide v0
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
