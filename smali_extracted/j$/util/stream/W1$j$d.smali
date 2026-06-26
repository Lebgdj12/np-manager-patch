# classes2.dex

.class Lj$/util/stream/W1$j$d;
.super Lj$/util/stream/W1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/W1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/W1$j<",
        "TT;[TT;",
        "Lj$/util/function/Consumer<",
        "-TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/W1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj$/util/stream/W1$j;-><init>()V

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .registers 2

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .registers 3

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {}, Lj$/util/u;->e()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
