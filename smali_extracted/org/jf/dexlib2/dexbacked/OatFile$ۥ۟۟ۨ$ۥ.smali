# classes2.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;
.super Ljava/util/AbstractList;

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥ(I)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I

    move-result v0

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;
    .registers 6

    if-ltz p1, :cond_3e

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I

    move-result v0

    if-ge p1, v0, :cond_3e

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۢ(Lorg/jf/dexlib2/dexbacked/OatFile;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I

    move-result v2

    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-static {v3}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I

    move-result v3

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;I)V

    return-object v0

    .line 4
    :cond_29
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I

    move-result v2

    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-static {v3}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I

    move-result v3

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;I)V

    return-object v0

    .line 5
    :cond_3e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
