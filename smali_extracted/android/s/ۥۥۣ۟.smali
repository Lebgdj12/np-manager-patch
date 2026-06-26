# classes2.dex

.class public Landroid/s/ۥۥۣ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥۣ۟$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
        ">;",
        "Lj$/util/Comparator;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

.field public ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۧ:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 3
    iput-object v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    check-cast p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)I

    move-result p1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۥۣ۟$ۥ;

    iget-object v1, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    invoke-direct {v0, p0, v1}, Landroid/s/ۥۥۣ۟$ۥ;-><init>(Landroid/s/ۥۥۣ۟;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    return-object v0
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .registers 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    if-nez v0, :cond_7

    const-string v0, "[Empty]"

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 4
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    const-string v5, "\n"

    if-ne v3, v4, :cond_27

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 7
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    return-void
.end method

.method public ۥ۟(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥۣ۟;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥۣ۟;

    invoke-direct {v0}, Landroid/s/ۥۥۣ۟;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 3
    invoke-virtual {v2, p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ(Landroid/s/ۥۥ۠;)Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)I
    .registers 3

    .line 1
    iget p1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۡ:I

    iget p2, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۡ:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    if-ne p1, p0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    return-object v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    return v0
.end method

.method public final ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۡ:I

    if-gtz v0, :cond_c

    .line 2
    iget v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۧ:I

    iput v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۡ:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۧ:I

    :cond_c
    return-void
.end method

.method public ۥ۟۟ۤ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    if-ne v0, p0, :cond_20

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 3
    iput-object p0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    .line 4
    iget v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    .line 5
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    iput-object p1, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 7
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-nez v0, :cond_1c

    .line 8
    iput-object p2, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_1e

    .line 9
    :cond_1c
    iput-object p2, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 10
    :goto_1e
    iput-object p2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    :cond_20
    return-void
.end method

.method public ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    if-ne v0, p0, :cond_20

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 3
    iput-object p0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    .line 4
    iget v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    .line 5
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    iput-object p1, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 7
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-nez v0, :cond_1c

    .line 8
    iput-object p2, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_1e

    .line 9
    :cond_1c
    iput-object p2, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 10
    :goto_1e
    iput-object p2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    :cond_20
    return-void
.end method

.method public ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 2
    iput-object p0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    .line 3
    iget v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    .line 4
    iget-object v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 5
    iput-object p1, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object p1, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    iput-object v1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_23

    .line 7
    :cond_19
    iput-object v1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 8
    iget-object v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 9
    iput-object p1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 10
    iput-object p1, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    :goto_23
    return-void
.end method

.method public ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    if-ne v0, p0, :cond_27

    .line 2
    iget v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۨ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    .line 4
    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-nez v1, :cond_16

    .line 5
    iget-object v2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v2, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_1a

    .line 6
    :cond_16
    iget-object v2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v2, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 7
    :goto_1a
    iget-object v2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-nez v2, :cond_21

    .line 8
    iput-object v1, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_23

    .line 9
    :cond_21
    iput-object v1, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 10
    :goto_23
    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 11
    iput-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    :cond_27
    return-void
.end method

.method public ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    if-ne v0, p0, :cond_2a

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 3
    iput-object p0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    .line 4
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 5
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-eqz v0, :cond_18

    .line 7
    iput-object p2, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_1a

    .line 8
    :cond_18
    iput-object p2, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 9
    :goto_1a
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-eqz v0, :cond_21

    .line 10
    iput-object p2, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_23

    .line 11
    :cond_21
    iput-object p2, p0, Landroid/s/ۥۥۣ۟;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    :goto_23
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 13
    iput-object p2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۤ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 14
    iput-object p2, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    :cond_2a
    return-void
.end method
