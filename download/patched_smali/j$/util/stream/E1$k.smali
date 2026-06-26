# classes2.dex

.class abstract Lj$/util/stream/E1$k;
.super Lj$/util/stream/E1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/E1<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/o1;I)V

    return-void
.end method


# virtual methods
.method final A0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/IntStream;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/o1;->parallel()Lj$/util/stream/s1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/IntStream;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/o1;->sequential()Lj$/util/stream/s1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method
