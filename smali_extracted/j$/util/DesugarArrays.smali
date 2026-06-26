# classes2.dex

.class public Lj$/util/DesugarArrays;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .registers 4

    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Lj$/util/u;->n([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .registers 4

    array-length v0, p0

    const/16 v1, 0x410

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v0, v1}, Lj$/util/u;->n([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object p0

    .line 2
    invoke-static {p0, v2}, Lj$/util/stream/U1;->v(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
