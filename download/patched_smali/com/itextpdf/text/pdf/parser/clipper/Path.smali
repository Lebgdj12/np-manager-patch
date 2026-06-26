# classes.dex

.class public Lcom/itextpdf/text/pdf/parser/clipper/Path;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/s/ۥۨ۠ۡ$ۥ۟;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x62cfe53b24b268b1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/ۥۨ۠ۡ$ۥ۟;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>([Landroid/s/ۥۨ۠ۡ$ۥ۟;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public static ۥ(Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;)Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    .line 3
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    const/4 p0, 0x0

    .line 4
    iput p0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ:I

    return-object v0
.end method


# virtual methods
.method public TranslatePath(Landroid/s/ۥۨ۠ۡ$ۥ۟;)Lcom/itextpdf/text/pdf/parser/clipper/Path;
    .registers 11

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 3
    new-instance v2, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/s/ۥۨ۠ۡ$ۥ۟;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_39
    return-object v0
.end method

.method public area()D
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_a

    return-wide v1

    :cond_a
    const/4 v3, 0x0

    add-int/lit8 v4, v0, -0x1

    :goto_d
    if-ge v3, v0, :cond_46

    .line 2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v5}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v7

    long-to-double v7, v7

    add-double/2addr v5, v7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v4}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {v4}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v9

    long-to-double v9, v9

    sub-double/2addr v7, v9

    mul-double v5, v5, v7

    add-double/2addr v1, v5

    add-int/lit8 v4, v3, 0x1

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_d

    :cond_46
    neg-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public cleanPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;
    .registers 3

    const-wide v0, 0x3ff6a3d70a3d70a4L  # 1.415

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->cleanPolygon(D)Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v0

    return-object v0
.end method

.method public cleanPolygon(D)Lcom/itextpdf/text/pdf/parser/clipper/Path;
    .registers 10

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 3
    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>()V

    return-object p1

    .line 4
    :cond_c
    new-array v1, v0, [Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_1c

    .line 5
    new-instance v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v0, :cond_41

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    iput-object v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    .line 7
    aget-object v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v0

    aget-object v6, v1, v6

    iput-object v6, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    .line 8
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    aget-object v6, v1, v3

    iput-object v6, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    .line 9
    aget-object v3, v1, v3

    iput v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ:I

    move v3, v5

    goto :goto_1d

    :cond_41
    mul-double p1, p1, p1

    .line 10
    aget-object v1, v1, v2

    .line 11
    :goto_45
    iget v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ:I

    if-nez v3, :cond_95

    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    if-eq v3, v4, :cond_95

    .line 12
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-static {v3, v4, p1, p2}, Landroid/s/ۥۨ۠ۡ;->ۥ(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;D)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 13
    invoke-static {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->ۥ(Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;)Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    move-result-object v1

    :goto_5d
    add-int/lit8 v0, v0, -0x1

    goto :goto_45

    .line 14
    :cond_60
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-static {v3, v4, p1, p2}, Landroid/s/ۥۨ۠ۡ;->ۥ(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;D)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 15
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->ۥ(Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;)Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    .line 16
    invoke-static {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->ۥ(Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;)Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_45

    .line 17
    :cond_7a
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    iget-object v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    iget-object v5, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-static {v3, v4, v5, p1, p2}, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟(Landroid/s/ۥۨ۠ۡ$ۥ۟;Landroid/s/ۥۨ۠ۡ$ۥ۟;Landroid/s/ۥۨ۠ۡ$ۥ۟;D)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 18
    invoke-static {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->ۥ(Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;)Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    move-result-object v1

    goto :goto_5d

    :cond_8f
    const/4 v3, 0x1

    .line 19
    iput v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ:I

    .line 20
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    goto :goto_45

    :cond_95
    const/4 p1, 0x3

    if-ge v0, p1, :cond_99

    const/4 v0, 0x0

    .line 21
    :cond_99
    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    :goto_9e
    if-ge v2, v0, :cond_aa

    .line 22
    iget-object p2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟:Landroid/s/ۥۨ۠ۡ$ۥ۟;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/parser/clipper/Path$ۥ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9e

    :cond_aa
    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public isPointInPolygon(Landroid/s/ۥۨ۠ۡ$ۥ۟;)I
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_b

    return v2

    .line 2
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_13
    if-gt v5, v1, :cond_154

    if-ne v5, v1, :cond_1c

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_20

    :cond_1c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_20
    check-cast v7, Landroid/s/ۥۨ۠ۡ$ۥ۟;

    .line 4
    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    const/4 v12, -0x1

    cmp-long v13, v8, v10

    if-nez v13, :cond_68

    .line 5
    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v10

    cmp-long v13, v8, v10

    if-eqz v13, :cond_67

    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    cmp-long v13, v8, v10

    if-nez v13, :cond_68

    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v10

    cmp-long v13, v8, v10

    if-lez v13, :cond_55

    const/4 v8, 0x1

    goto :goto_56

    :cond_55
    const/4 v8, 0x0

    :goto_56
    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v13

    cmp-long v11, v9, v13

    if-gez v11, :cond_64

    const/4 v9, 0x1

    goto :goto_65

    :cond_64
    const/4 v9, 0x0

    :goto_65
    if-ne v8, v9, :cond_68

    :cond_67
    return v12

    .line 6
    :cond_68
    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    cmp-long v13, v8, v10

    if-gez v13, :cond_76

    const/4 v8, 0x1

    goto :goto_77

    :cond_76
    const/4 v8, 0x0

    :goto_77
    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v13

    cmp-long v11, v9, v13

    if-gez v11, :cond_85

    const/4 v9, 0x1

    goto :goto_86

    :cond_85
    const/4 v9, 0x0

    :goto_86
    if-eq v8, v9, :cond_a4

    .line 7
    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v10

    if-ltz v15, :cond_f7

    .line 8
    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v10

    cmp-long v15, v8, v10

    if-lez v15, :cond_a8

    rsub-int/lit8 v6, v6, 0x1

    :cond_a4
    move/from16 v19, v5

    goto/16 :goto_14f

    .line 9
    :cond_a8
    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-double v8, v8

    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v15

    sub-long/2addr v10, v15

    long-to-double v10, v10

    mul-double v8, v8, v10

    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v15

    sub-long/2addr v10, v15

    long-to-double v10, v10

    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v17

    move/from16 v19, v5

    sub-long v4, v15, v17

    long-to-double v4, v4

    mul-double v10, v10, v4

    sub-double/2addr v8, v10

    cmpl-double v4, v8, v13

    if-nez v4, :cond_dd

    return v12

    :cond_dd
    if-lez v4, :cond_e1

    const/4 v4, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v4, 0x0

    .line 10
    :goto_e2
    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_f0

    const/4 v3, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v3, 0x0

    :goto_f1
    if-ne v4, v3, :cond_14f

    rsub-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_14f

    :cond_f7
    move/from16 v19, v5

    .line 11
    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_14f

    .line 12
    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-double v4, v4

    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-double v8, v8

    mul-double v4, v4, v8

    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۟()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-double v8, v8

    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v15

    sub-long/2addr v10, v15

    long-to-double v10, v10

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    cmpl-double v8, v4, v13

    if-nez v8, :cond_137

    return v12

    :cond_137
    if-lez v8, :cond_13b

    const/4 v4, 0x1

    goto :goto_13c

    :cond_13b
    const/4 v4, 0x0

    .line 13
    :goto_13c
    invoke-virtual {v7}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟;->ۥ۟۟۠()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_14a

    const/4 v3, 0x1

    goto :goto_14b

    :cond_14a
    const/4 v3, 0x0

    :goto_14b
    if-ne v4, v3, :cond_14f

    rsub-int/lit8 v6, v6, 0x1

    :cond_14f
    :goto_14f
    add-int/lit8 v5, v19, 0x1

    move-object v3, v7

    goto/16 :goto_13

    :cond_154
    return v6
.end method

.method public orientation()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->area()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
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

.method public reverse()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

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
