# classes.dex

.class public Lcom/google/common/collect/Iterators$ۥ۟۟ۤ;
.super Landroid/s/ۥۣۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۤ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۤۦ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/s/ۥۣۣۡ<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۤۦ;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۣ۟ۢ;

    invoke-direct {v0, p2}, Landroid/s/ۥۣ۟ۢ;-><init>(Ljava/util/Comparator;)V

    .line 3
    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/util/Queue;

    invoke-static {p2}, Lcom/google/common/collect/Iterators;->ۥ۟۠ۥ(Ljava/util/Iterator;)Landroid/s/ۥۣۣۡ;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    return-void
.end method

.method public static synthetic ۥ(Ljava/util/Comparator;Landroid/s/ۥۣۣۡ;Landroid/s/ۥۣۣۡ;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣۣۡ;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Landroid/s/ۥۣۣۡ;->peek()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۣۡ;

    .line 2
    invoke-interface {v0}, Landroid/s/ۥۣۣۡ;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_17
    return-object v1
.end method
