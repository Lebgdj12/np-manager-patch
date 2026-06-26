# classes2.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;
.super Ljava/util/AbstractList;

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۨ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۨ:Lorg/jf/dexlib2/dexbacked/OatFile;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۥ:I

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۦ:I

    iput p4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۧ:I

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
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥ(I)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;

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
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۥ:I

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

.method public ۥ(I)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;
    .registers 6

    if-ltz p1, :cond_2c

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۥ:I

    if-ge p1, v0, :cond_2c

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۨ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۢ(Lorg/jf/dexlib2/dexbacked/OatFile;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۥ;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۨ:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۦ:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۧ:I

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۥ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-object v0

    .line 4
    :cond_1d
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۤ;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۨ:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۦ:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟;->ۥۡ۟ۧ:I

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۤ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-object v0

    .line 5
    :cond_2c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
