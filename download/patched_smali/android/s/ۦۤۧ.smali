# classes3.dex

.class public Landroid/s/ۦۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۤۦۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۤۦۡ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۤۦۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۤۦۨ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۦۤۦۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۤۦۨ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۦۤۧ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۤۧ$ۥ;-><init>(Landroid/s/ۦۤۧ;)V

    iput-object v0, p0, Landroid/s/ۦۤۧ;->ۥ:Landroid/s/ۦۤۦۨ;

    .line 3
    iput-object v0, p0, Landroid/s/ۦۤۧ;->ۥ۟:Landroid/s/ۦۤۦۨ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۤۦۨ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۤۦۨ<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/s/ۦۤۧ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۤۧ$ۥ;-><init>(Landroid/s/ۦۤۧ;)V

    iput-object v0, p0, Landroid/s/ۦۤۧ;->ۥ:Landroid/s/ۦۤۦۨ;

    if-eqz p1, :cond_f

    .line 6
    iput-object p1, p0, Landroid/s/ۦۤۧ;->ۥ۟:Landroid/s/ۦۤۦۨ;

    return-void

    .line 7
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "equalizer must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ۥ(Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۦۥ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/s/ۦۤۦۥ<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_17

    .line 1
    :try_start_4
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۤۧ;->ۥ۟(Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۧ۟;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/s/ۦۤۧ;->ۥ۟۟(Landroid/s/ۦۤۧ۟;Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۦۥ;

    move-result-object p1
    :try_end_c
    .catch Ldifflib/myers/DifferentiationFailedException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance p1, Landroid/s/ۦۤۦۥ;

    invoke-direct {p1}, Landroid/s/ۦۤۦۥ;-><init>()V

    return-object p1

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "revised list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "original list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۧ۟;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/s/ۦۤۧ۟;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_ba

    if-eqz v1, :cond_b0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 3
    div-int/lit8 v6, v5, 0x2

    .line 4
    new-array v5, v5, [Landroid/s/ۦۤۧ۟;

    add-int/lit8 v7, v6, 0x1

    .line 5
    new-instance v8, Landroid/s/ۦۤۧ۠;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v10, v9, v11}, Landroid/s/ۦۤۧ۠;-><init>(IILandroid/s/ۦۤۧ۟;)V

    aput-object v8, v5, v7

    :goto_28
    if-ge v10, v4, :cond_a6

    neg-int v7, v10

    move v8, v7

    :goto_2c
    if-gt v8, v10, :cond_97

    add-int v9, v6, v8

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v9, -0x1

    if-eq v8, v7, :cond_4c

    if-eq v8, v10, :cond_43

    .line 6
    aget-object v14, v5, v13

    iget v14, v14, Landroid/s/ۦۤۧ۟;->ۥ:I

    aget-object v15, v5, v12

    iget v15, v15, Landroid/s/ۦۤۧ۟;->ۥ:I

    if-ge v14, v15, :cond_43

    goto :goto_4c

    .line 7
    :cond_43
    aget-object v12, v5, v13

    iget v12, v12, Landroid/s/ۦۤۧ۟;->ۥ:I

    add-int/lit8 v12, v12, 0x1

    .line 8
    aget-object v14, v5, v13

    goto :goto_57

    .line 9
    :cond_4c
    :goto_4c
    aget-object v14, v5, v12

    iget v14, v14, Landroid/s/ۦۤۧ۟;->ۥ:I

    .line 10
    aget-object v12, v5, v12

    move/from16 v16, v14

    move-object v14, v12

    move/from16 v12, v16

    .line 11
    :goto_57
    aput-object v11, v5, v13

    sub-int v13, v12, v8

    .line 12
    new-instance v15, Landroid/s/ۦۤۦۧ;

    invoke-direct {v15, v12, v13, v14}, Landroid/s/ۦۤۦۧ;-><init>(IILandroid/s/ۦۤۧ۟;)V

    :goto_60
    if-ge v12, v2, :cond_7c

    if-ge v13, v3, :cond_7c

    .line 13
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v11}, Landroid/s/ۦۤۧ;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v11, 0x0

    goto :goto_60

    :cond_7c
    move-object/from16 v0, p0

    .line 14
    :cond_7e
    iget v11, v15, Landroid/s/ۦۤۧ۟;->ۥ:I

    if-le v12, v11, :cond_88

    .line 15
    new-instance v11, Landroid/s/ۦۤۧ۠;

    invoke-direct {v11, v12, v13, v15}, Landroid/s/ۦۤۧ۠;-><init>(IILandroid/s/ۦۤۧ۟;)V

    move-object v15, v11

    .line 16
    :cond_88
    aput-object v15, v5, v9

    if-lt v12, v2, :cond_91

    if-lt v13, v3, :cond_91

    .line 17
    aget-object v1, v5, v9

    return-object v1

    :cond_91
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p1

    const/4 v11, 0x0

    goto :goto_2c

    :cond_97
    move-object/from16 v0, p0

    add-int v7, v6, v10

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    .line 18
    aput-object v8, v5, v7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object v11, v8

    goto :goto_28

    :cond_a6
    move-object/from16 v0, p0

    .line 19
    new-instance v1, Ldifflib/myers/DifferentiationFailedException;

    const-string v2, "could not find a diff path"

    invoke-direct {v1, v2}, Ldifflib/myers/DifferentiationFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b0
    move-object/from16 v0, p0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "revised sequence is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ba
    move-object/from16 v0, p0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "original sequence is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ۟۟(Landroid/s/ۦۤۧ۟;Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۦۥ;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۤۧ۟;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/s/ۦۤۦۥ<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_8d

    if-eqz p2, :cond_85

    if-eqz p3, :cond_7d

    .line 1
    new-instance v0, Landroid/s/ۦۤۦۥ;

    invoke-direct {v0}, Landroid/s/ۦۤۦۥ;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۤۧ۟;->ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    iget-object p1, p1, Landroid/s/ۦۤۧ۟;->ۥ۟۟:Landroid/s/ۦۤۧ۟;

    :cond_13
    :goto_13
    if-eqz p1, :cond_7c

    .line 4
    iget-object v1, p1, Landroid/s/ۦۤۧ۟;->ۥ۟۟:Landroid/s/ۦۤۧ۟;

    if-eqz v1, :cond_7c

    iget v1, v1, Landroid/s/ۦۤۧ۟;->ۥ۟:I

    if-ltz v1, :cond_7c

    .line 5
    invoke-virtual {p1}, Landroid/s/ۦۤۧ۟;->ۥ۟()Z

    move-result v1

    if-nez v1, :cond_74

    .line 6
    iget v1, p1, Landroid/s/ۦۤۧ۟;->ۥ:I

    .line 7
    iget v2, p1, Landroid/s/ۦۤۧ۟;->ۥ۟:I

    .line 8
    iget-object p1, p1, Landroid/s/ۦۤۧ۟;->ۥ۟۟:Landroid/s/ۦۤۧ۟;

    .line 9
    iget v3, p1, Landroid/s/ۦۤۧ۟;->ۥ:I

    .line 10
    iget v4, p1, Landroid/s/ۦۤۧ۟;->ۥ۟:I

    .line 11
    new-instance v5, Landroid/s/ۦۤۦ۟;

    invoke-virtual {p0, p2, v3, v1}, Landroid/s/ۦۤۧ;->ۥ۟۟۟(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Landroid/s/ۦۤۦ۟;-><init>(ILjava/util/List;)V

    .line 12
    new-instance v1, Landroid/s/ۦۤۦ۟;

    invoke-virtual {p0, p3, v4, v2}, Landroid/s/ۦۤۧ;->ۥ۟۟۟(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/s/ۦۤۦ۟;-><init>(ILjava/util/List;)V

    .line 13
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v1}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v2

    if-eqz v2, :cond_51

    .line 14
    new-instance v2, Landroid/s/ۦۤۦۤ;

    invoke-direct {v2, v5, v1}, Landroid/s/ۦۤۦۤ;-><init>(Landroid/s/ۦۤۦ۟;Landroid/s/ۦۤۦ۟;)V

    goto :goto_68

    .line 15
    :cond_51
    invoke-virtual {v5}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v2

    if-lez v2, :cond_63

    invoke-virtual {v1}, Landroid/s/ۦۤۦ۟;->ۥ۟۟۠()I

    move-result v2

    if-nez v2, :cond_63

    .line 16
    new-instance v2, Landroid/s/ۦۤۦ۠;

    invoke-direct {v2, v5, v1}, Landroid/s/ۦۤۦ۠;-><init>(Landroid/s/ۦۤۦ۟;Landroid/s/ۦۤۦ۟;)V

    goto :goto_68

    .line 17
    :cond_63
    new-instance v2, Landroid/s/ۦۤۦ;

    invoke-direct {v2, v5, v1}, Landroid/s/ۦۤۦ;-><init>(Landroid/s/ۦۤۦ۟;Landroid/s/ۦۤۦ۟;)V

    .line 18
    :goto_68
    invoke-virtual {v0, v2}, Landroid/s/ۦۤۦۥ;->ۥ(Ldifflib/Delta;)V

    .line 19
    invoke-virtual {p1}, Landroid/s/ۦۤۧ۟;->ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 20
    iget-object p1, p1, Landroid/s/ۦۤۧ۟;->ۥ۟۟:Landroid/s/ۦۤۧ۟;

    goto :goto_13

    .line 21
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bad diffpath: found snake when looking for diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    return-object v0

    .line 22
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "revised sequence is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "original sequence is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟۟(Ljava/util/List;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۦۤۧ;->ۥ۟:Landroid/s/ۦۤۦۨ;

    invoke-interface {v0, p1, p2}, Landroid/s/ۦۤۦۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
