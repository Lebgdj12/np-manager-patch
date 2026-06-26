# classes.dex

.class public Lcom/itextpdf/text/pdf/parser/clipper/Paths;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/text/pdf/parser/clipper/Path;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a83a509a702aad4L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static closedPathsFromPolyTree(Landroid/s/ۥۨ۠ۢ;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;->CLOSED:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V

    return-object v0
.end method

.method public static makePolyTreeToPaths(Landroid/s/ۥۨ۠ۢ;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;->ANY:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V

    return-object v0
.end method

.method public static openPathsFromPolyTree(Landroid/s/ۥۨ۠ۢ;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .registers 1

    .line 1
    new-instance p0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths$ۥ;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    goto :goto_14

    .line 2
    :cond_f
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ۟۟()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 3
    :goto_14
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ۟()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ۟()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_27
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->ۥ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;Lcom/itextpdf/text/pdf/parser/clipper/PolyNode$NodeType;)V

    goto :goto_2f

    :cond_3f
    return-void
.end method

.method public cleanPolygons()Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .registers 3

    const-wide v0, 0x3ff6a3d70a3d70a4L  # 1.415

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;->cleanPolygons(D)Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    move-result-object v0

    return-object v0
.end method

.method public cleanPolygons(D)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .registers 6

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->cleanPolygon(D)Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getBounds()Landroid/s/ۥۨ۠۠;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/s/ۥۨ۠۠;

    invoke-direct {v1}, Landroid/s/ۥۨ۠۠;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_1c

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1c
    if-ne v3, v0, :cond_1f

    return-object v1

    .line 4
    :cond_1f
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v4}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v4

    iput-wide v4, v1, Landroid/s/ۥۨ۠۠;->ۥ:J

    .line 5
    iput-wide v4, v1, Landroid/s/ۥۨ۠۠;->ۥ۟۟:J

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v4}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v4

    iput-wide v4, v1, Landroid/s/ۥۨ۠۠;->ۥ۟:J

    .line 7
    iput-wide v4, v1, Landroid/s/ۥۨ۠۠;->ۥ۟۟۟:J

    :goto_47
    if-ge v3, v0, :cond_100

    const/4 v4, 0x0

    .line 8
    :goto_4a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_fc

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v5

    iget-wide v7, v1, Landroid/s/ۥۨ۠۠;->ۥ:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_7f

    .line 10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v5

    iput-wide v5, v1, Landroid/s/ۥۨ۠۠;->ۥ:J

    goto :goto_a7

    .line 11
    :cond_7f
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v5

    iget-wide v7, v1, Landroid/s/ۥۨ۠۠;->ۥ۟۟:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_a7

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v5

    iput-wide v5, v1, Landroid/s/ۥۨ۠۠;->ۥ۟۟:J

    .line 13
    :cond_a7
    :goto_a7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v5

    iget-wide v7, v1, Landroid/s/ۥۨ۠۠;->ۥ۟:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_d0

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v5

    iput-wide v5, v1, Landroid/s/ۥۨ۠۠;->ۥ۟:J

    goto :goto_f8

    .line 15
    :cond_d0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v5

    iget-wide v7, v1, Landroid/s/ۥۨ۠۠;->ۥ۟۟۟:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_f8

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v5

    iput-wide v5, v1, Landroid/s/ۥۨ۠۠;->ۥ۟۟۟:J

    :cond_f8
    :goto_f8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4a

    :cond_fc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_47

    :cond_100
    return-object v1
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

.method public reversePaths()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    .line 2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->reverse()V

    goto :goto_4

    :cond_14
    return-void
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
