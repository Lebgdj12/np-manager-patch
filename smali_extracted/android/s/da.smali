# classes.dex

.class public Landroid/s/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/da;

.field public static final ۥۡ۟ۦ:Landroid/s/da;


# instance fields
.field public ۥۡ۟ۧ:[C

.field public ۥۡ۟ۨ:[Ljava/lang/String;

.field public ۥۡ۠:I

.field public ۥۡ۠۟:Landroid/s/ca;

.field public ۥۡ۠۠:Landroid/s/ca;

.field public ۥۡ۠ۡ:Landroid/s/ca;

.field public ۥۡ۠ۢ:Landroid/s/ca;

.field public ۥۣۡ۠:Z

.field public ۥۡ۠ۤ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/da;

    invoke-direct {v0}, Landroid/s/da;-><init>()V

    sput-object v0, Landroid/s/da;->ۥۡ۟ۥ:Landroid/s/da;

    .line 2
    invoke-static {}, Landroid/s/ca;->ۥ()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟۠ۨ(Landroid/s/ca;)Landroid/s/da;

    .line 3
    invoke-static {}, Landroid/s/ca;->ۥ۟()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟ۡۡ(Landroid/s/ca;)Landroid/s/da;

    .line 4
    invoke-static {}, Landroid/s/ca;->ۥ۟۟۠()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟ۡ۠(Landroid/s/ca;)Landroid/s/da;

    .line 5
    invoke-static {}, Landroid/s/ca;->ۥۣ۟۟()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟ۡۢ(Landroid/s/ca;)Landroid/s/da;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟ۡ(Z)Landroid/s/da;

    .line 7
    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟ۡ۟(Z)Landroid/s/da;

    .line 8
    new-instance v0, Landroid/s/da;

    invoke-direct {v0}, Landroid/s/da;-><init>()V

    sput-object v0, Landroid/s/da;->ۥۡ۟ۦ:Landroid/s/da;

    .line 9
    invoke-static {}, Landroid/s/ca;->ۥ۟۟ۢ()Landroid/s/ca;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/da;->ۥ۟۠ۨ(Landroid/s/ca;)Landroid/s/da;

    .line 10
    invoke-static {}, Landroid/s/ca;->ۥ۟()Landroid/s/ca;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/da;->ۥ۟ۡۡ(Landroid/s/ca;)Landroid/s/da;

    .line 11
    invoke-static {}, Landroid/s/ca;->ۥ۟۟۠()Landroid/s/ca;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/da;->ۥ۟ۡ۠(Landroid/s/ca;)Landroid/s/da;

    .line 12
    invoke-static {}, Landroid/s/ca;->ۥۣ۟۟()Landroid/s/ca;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/da;->ۥ۟ۡۢ(Landroid/s/ca;)Landroid/s/da;

    .line 13
    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟ۡ(Z)Landroid/s/da;

    .line 14
    invoke-virtual {v0, v1}, Landroid/s/da;->ۥ۟ۡ۟(Z)Landroid/s/da;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/s/ca;->ۥ۟۟ۡ()Landroid/s/ca;

    move-result-object v0

    iput-object v0, p0, Landroid/s/da;->ۥۡ۠۟:Landroid/s/ca;

    .line 3
    invoke-static {}, Landroid/s/ca;->ۥ۟۟۠()Landroid/s/ca;

    move-result-object v0

    iput-object v0, p0, Landroid/s/da;->ۥۡ۠۠:Landroid/s/ca;

    .line 4
    invoke-static {}, Landroid/s/ca;->ۥ۟۟۠()Landroid/s/ca;

    move-result-object v0

    iput-object v0, p0, Landroid/s/da;->ۥۡ۠ۡ:Landroid/s/ca;

    .line 5
    invoke-static {}, Landroid/s/ca;->ۥ۟۟۠()Landroid/s/ca;

    move-result-object v0

    iput-object v0, p0, Landroid/s/da;->ۥۡ۠ۢ:Landroid/s/ca;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/s/da;->ۥۣۡ۠:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/s/da;->ۥۡ۠ۤ:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/s/da;->ۥۡ۟ۧ:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/da;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟۠()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟۟()V

    .line 2
    iget v0, p0, Landroid/s/da;->ۥۡ۠:I

    iget-object v1, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟۟()V

    .line 2
    iget v0, p0, Landroid/s/da;->ۥۡ۠:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۠ۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/da;->ۥۡ۠:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->ۥۣ۟۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/da;->ۥۡ۠:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/da;->ۥ۟۠ۧ(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟ۦ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/s/q9;->ۥ۟۟۠(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۠()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p2, 0x0

    .line 4
    :cond_14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Landroid/s/da;->ۥۡ۟ۧ:[C

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/s/da;->ۥۣ۟ۡ([CII)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    goto :goto_30

    .line 5
    :cond_1d
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/s/da;->ۥۣ۟ۡ([CII)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    :cond_30
    :goto_30
    return-void
.end method

.method public ۥ۟۟۠()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/da;

    .line 2
    iget-object v1, v0, Landroid/s/da;->ۥۡ۟ۧ:[C

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Landroid/s/da;->ۥۡ۟ۧ:[C

    .line 4
    :cond_12
    invoke-virtual {v0}, Landroid/s/da;->ۥ۟۠ۦ()Landroid/s/da;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ca;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/da;->ۥۡ۠۟:Landroid/s/ca;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ca;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/da;->ۥۡ۠ۡ:Landroid/s/ca;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/ca;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/da;->ۥۡ۠۠:Landroid/s/ca;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟۟()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/ca;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/da;->ۥۡ۠ۢ:Landroid/s/ca;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/da;->ۥۣۡ۠:Z

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/da;->ۥۡ۠ۤ:Z

    return v0
.end method

.method public final ۥ۟۠۟([CIIII)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p5, :cond_15

    add-int v2, p2, v1

    if-ge v2, p3, :cond_14

    .line 1
    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_11

    goto :goto_14

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    :goto_14
    return v0

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۠ۢ()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    iget v1, p0, Landroid/s/da;->ۥۡ۠:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/da;->ۥۡ۠:I

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ۥۣ۟۠()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    iget v1, p0, Landroid/s/da;->ۥۡ۠:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/s/da;->ۥۡ۠:I

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ۟۠ۤ([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2f

    .line 1
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟ۢ()Landroid/s/ca;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟ۧ()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟ۡ()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v1

    if-gtz v1, :cond_2f

    .line 5
    invoke-virtual {p0}, Landroid/s/da;->ۥۣ۟۟()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v1

    if-lez v1, :cond_2d

    goto :goto_2f

    :cond_2d
    add-int/2addr p2, v0

    goto :goto_0

    :cond_2f
    :goto_2f
    const-string v0, ""

    if-lt p2, p3, :cond_38

    .line 6
    invoke-virtual {p0, p5, v0}, Landroid/s/da;->ۥ۟۟(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_38
    invoke-virtual {p0}, Landroid/s/da;->ۥ۟۟ۡ()Landroid/s/ca;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v1

    if-lez v1, :cond_47

    .line 8
    invoke-virtual {p0, p5, v0}, Landroid/s/da;->ۥ۟۟(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    .line 9
    :cond_47
    invoke-virtual {p0}, Landroid/s/da;->ۥۣ۟۟()Landroid/s/ca;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v7

    if-lez v7, :cond_5e

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/s/da;->ۥ۟۠ۥ([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_5e
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/s/da;->ۥ۟۠ۥ([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۠ۥ([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 1
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->clear()Lorg/apache/commons/lang3/text/StrBuilder;

    if-lez v12, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move v15, v0

    move v5, v8

    const/4 v4, 0x0

    :goto_19
    if-ge v5, v9, :cond_ba

    if-eqz v15, :cond_61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p6

    move v14, v5

    move/from16 v5, p7

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/s/da;->ۥ۟۠۟([CIIII)Z

    move-result v0

    if-eqz v0, :cond_55

    add-int v16, v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/s/da;->ۥ۟۠۟([CIIII)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 4
    invoke-virtual {v10, v7, v14, v12}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    mul-int/lit8 v0, v12, 0x2

    add-int v5, v14, v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v4

    goto :goto_19

    :cond_50
    move v4, v13

    move/from16 v5, v16

    const/4 v15, 0x0

    goto :goto_19

    :cond_55
    add-int/lit8 v5, v14, 0x1

    .line 6
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v4

    goto :goto_19

    :cond_61
    move v13, v4

    move v14, v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/s/da;->ۥ۟۟ۡ()Landroid/s/ca;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v0

    if-lez v0, :cond_78

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v10, v1, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Landroid/s/da;->ۥ۟۟(Ljava/util/List;Ljava/lang/String;)V

    add-int v5, v14, v0

    return v5

    :cond_78
    if-lez v12, :cond_90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/s/da;->ۥ۟۠۟([CIIII)Z

    move-result v0

    if-eqz v0, :cond_90

    add-int v5, v14, v12

    move v4, v13

    const/4 v15, 0x1

    goto :goto_19

    .line 11
    :cond_90
    invoke-virtual/range {p0 .. p0}, Landroid/s/da;->ۥ۟۟ۢ()Landroid/s/ca;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v0

    if-lez v0, :cond_9f

    :goto_9a
    add-int v5, v14, v0

    move v4, v13

    goto/16 :goto_19

    .line 12
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Landroid/s/da;->ۥ۟۟ۧ()Landroid/s/ca;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Landroid/s/ca;->ۥ۟۟۟([CIII)I

    move-result v0

    if-lez v0, :cond_ad

    .line 13
    invoke-virtual {v10, v7, v14, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    goto :goto_9a

    :cond_ad
    add-int/lit8 v5, v14, 0x1

    .line 14
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v4

    goto/16 :goto_19

    :cond_ba
    move v13, v4

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v10, v0, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/s/da;->ۥ۟۟(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public ۥ۟۠ۦ()Landroid/s/da;
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/da;->ۥۡ۠:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/da;->ۥۡ۟ۨ:[Ljava/lang/String;

    return-object p0
.end method

.method public ۥ۟۠ۧ(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۠ۨ(Landroid/s/ca;)Landroid/s/da;
    .registers 2

    if-nez p1, :cond_9

    .line 1
    invoke-static {}, Landroid/s/ca;->ۥ۟۟۠()Landroid/s/ca;

    move-result-object p1

    iput-object p1, p0, Landroid/s/da;->ۥۡ۠۟:Landroid/s/ca;

    goto :goto_b

    .line 2
    :cond_9
    iput-object p1, p0, Landroid/s/da;->ۥۡ۠۟:Landroid/s/ca;

    :goto_b
    return-object p0
.end method

.method public ۥ۟ۡ(Z)Landroid/s/da;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/da;->ۥۣۡ۠:Z

    return-object p0
.end method

.method public ۥ۟ۡ۟(Z)Landroid/s/da;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/da;->ۥۡ۠ۤ:Z

    return-object p0
.end method

.method public ۥ۟ۡ۠(Landroid/s/ca;)Landroid/s/da;
    .registers 2

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Landroid/s/da;->ۥۡ۠ۡ:Landroid/s/ca;

    :cond_4
    return-object p0
.end method

.method public ۥ۟ۡۡ(Landroid/s/ca;)Landroid/s/da;
    .registers 2

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Landroid/s/da;->ۥۡ۠۠:Landroid/s/ca;

    :cond_4
    return-object p0
.end method

.method public ۥ۟ۡۢ(Landroid/s/ca;)Landroid/s/da;
    .registers 2

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Landroid/s/da;->ۥۡ۠ۢ:Landroid/s/ca;

    :cond_4
    return-object p0
.end method

.method public ۥۣ۟ۡ([CII)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_26

    if-nez p3, :cond_5

    goto :goto_26

    .line 1
    :cond_5
    new-instance v6, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v6}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_10
    :goto_10
    if-ltz v2, :cond_25

    if-ge v2, p3, :cond_25

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/s/da;->ۥ۟۠ۤ([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_10

    const-string p2, ""

    .line 4
    invoke-virtual {p0, v7, p2}, Landroid/s/da;->ۥ۟۟(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    return-object v7

    .line 5
    :cond_26
    :goto_26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
