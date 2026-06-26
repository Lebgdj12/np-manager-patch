# classes2.dex

.class Lj$/util/SortedSet$-CC$a;
.super Lj$/util/u$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/SortedSet$-CC;->$default$spliterator(Ljava/util/SortedSet;)Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/u$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V
    .registers 4

    iput-object p1, p0, Lj$/util/SortedSet$-CC$a;->f:Ljava/util/SortedSet;

    invoke-direct {p0, p2, p3}, Lj$/util/u$i;-><init>(Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lj$/util/SortedSet$-CC$a;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
