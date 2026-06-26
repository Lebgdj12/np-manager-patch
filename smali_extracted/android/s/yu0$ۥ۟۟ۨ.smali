# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟ۨ;
.super Landroid/s/yu0$ۥۣ۟۠;


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
    invoke-direct {p0}, Landroid/s/yu0$ۥۣ۟۠;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ju0;[BIII)I
    .registers 25

    move/from16 v9, p4

    move-object/from16 v0, p1

    .line 1
    iget-object v10, v0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v11, v10, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    iget-object v12, v10, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 4
    iget v13, v10, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 5
    iget v14, v10, Landroid/s/uu0;->ۥ۟ۡۢ:I

    sub-int v1, v14, v13

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v9, v1

    move/from16 v2, p5

    if-le v1, v2, :cond_1a

    move v15, v2

    goto :goto_1b

    :cond_1a
    move v15, v1

    .line 6
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/s/ju0;->ۥ۟۟۠()[B

    move-result-object v16

    move/from16 v8, p3

    :goto_21
    if-ge v8, v15, :cond_49

    .line 7
    iget v7, v10, Landroid/s/uu0;->ۥ۟۠ۢ:I

    move-object v0, v12

    move v1, v13

    move v2, v14

    move-object/from16 v3, p2

    move v4, v8

    move/from16 v5, p4

    move-object v6, v11

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v10

    move v10, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroid/s/yu0;->ۥ([BII[BIILandroid/s/p70;[BI)Z

    move-result v0

    if-eqz v0, :cond_3e

    return v10

    :cond_3e
    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v11, v0, v10, v9}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int v8, v10, v1

    move-object/from16 v10, v18

    goto :goto_21

    :cond_49
    const/4 v0, -0x1

    return v0
.end method
