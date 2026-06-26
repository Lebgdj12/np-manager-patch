# classes2.dex

.class abstract Lj$/util/stream/W1$u;
.super Ljava/util/concurrent/CountedCompleter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/W1$u$a;,
        Lj$/util/stream/W1$u$c;,
        Lj$/util/stream/W1$u$b;,
        Lj$/util/stream/W1$u$d;,
        Lj$/util/stream/W1$u$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/V1<",
        "TT;>;K:",
        "Lj$/util/stream/W1$u<",
        "TT;TT_NODE;TK;>;>",
        "Ljava/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/V1;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/V1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    iput p2, p0, Lj$/util/stream/W1$u;->b:I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/W1$u;Lj$/util/stream/V1;I)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    iput p3, p0, Lj$/util/stream/W1$u;->b:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(II)Lj$/util/stream/W1$u;
.end method

.method public compute()V
    .registers 9

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    invoke-interface {v1}, Lj$/util/stream/V1;->n()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lj$/util/stream/W1$u;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    :cond_10
    iget-object v1, v0, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    invoke-interface {v1}, Lj$/util/stream/V1;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1d
    iget-object v3, v0, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    invoke-interface {v3}, Lj$/util/stream/V1;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3d

    iget v3, v0, Lj$/util/stream/W1$u;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/W1$u;->b(II)Lj$/util/stream/W1$u;

    move-result-object v3

    int-to-long v4, v2

    iget-object v2, v3, Lj$/util/stream/W1$u;->a:Lj$/util/stream/V1;

    invoke-interface {v2}, Lj$/util/stream/V1;->count()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v3}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3d
    iget v3, v0, Lj$/util/stream/W1$u;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/W1$u;->b(II)Lj$/util/stream/W1$u;

    move-result-object v0

    goto :goto_1
.end method
