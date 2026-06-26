# classes3.dex

.class public Landroid/s/yu0$ۥ۟۠;
.super Landroid/s/yu0$ۥ۟۠ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/yu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/yu0$ۥ۟۠ۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ju0;[BIIIIII)I
    .registers 28

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v0, p1

    .line 1
    iget-object v12, v0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v13, v12, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    iget-object v14, v12, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 4
    iget v15, v12, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 5
    iget v8, v12, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v1, v8, v15

    sub-int v1, v11, v1

    move/from16 v2, p6

    if-le v1, v2, :cond_1c

    move v1, v2

    goto :goto_20

    .line 6
    :cond_1c
    invoke-virtual {v13, v9, v10, v1, v11}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result v1

    .line 7
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/s/ju0;->ۥ۟۟۠()[B

    move-result-object v16

    move/from16 v6, p3

    move v7, v1

    :goto_27
    if-lt v7, v6, :cond_51

    .line 8
    iget v5, v12, Landroid/s/uu0;->ۥ۟۠ۢ:I

    move-object v0, v14

    move v1, v15

    move v2, v8

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v17, v5

    move/from16 v5, p5

    move-object v6, v13

    move-object/from16 p7, v12

    move v12, v7

    move-object/from16 v7, v16

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroid/s/yu0;->ۥ([BII[BIILandroid/s/p70;[BI)Z

    move-result v0

    if-eqz v0, :cond_46

    return v12

    .line 9
    :cond_46
    invoke-virtual {v13, v9, v10, v12, v11}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v7

    move/from16 v6, p3

    move-object/from16 v12, p7

    move/from16 v8, v18

    goto :goto_27

    :cond_51
    const/4 v0, -0x1

    return v0
.end method
