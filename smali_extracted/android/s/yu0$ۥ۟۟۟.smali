# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟۟;
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
    .registers 27

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v0, p1

    .line 1
    iget-object v11, v0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v12, v11, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/s/ju0;->ۥ۟۟۠()[B

    move-result-object v13

    .line 4
    iget-object v14, v11, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 5
    iget v15, v11, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 6
    iget v8, v11, Landroid/s/uu0;->ۥ۟ۡۢ:I

    add-int/lit8 v0, v8, -0x1

    sub-int v16, v0, v15

    add-int v0, p5, v16

    if-le v0, v10, :cond_20

    sub-int v0, v10, v16

    move v7, v0

    goto :goto_22

    :cond_20
    move/from16 v7, p5

    :goto_22
    move/from16 v6, p3

    :goto_24
    if-ge v6, v7, :cond_68

    add-int v0, v6, v16

    add-int/lit8 v17, v0, 0x1

    .line 7
    iget v5, v11, Landroid/s/uu0;->ۥ۟۠ۢ:I

    move-object v0, v14

    move v1, v15

    move v2, v8

    move-object/from16 v3, p2

    move v4, v6

    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v19, v6

    move-object v6, v12

    move-object/from16 p1, v14

    move v14, v7

    move-object v7, v13

    move/from16 v20, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Landroid/s/yu0;->ۥ([BII[BIILandroid/s/p70;[BI)Z

    move-result v0

    if-eqz v0, :cond_48

    return v19

    :cond_48
    add-int/lit8 v6, v19, 0x1

    if-lt v6, v14, :cond_4d

    goto :goto_68

    .line 8
    :cond_4d
    iget-object v0, v11, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    aget-byte v1, v9, v17

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    move/from16 v6, v19

    .line 9
    :cond_57
    invoke-virtual {v12, v9, v6, v10}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr v6, v1

    sub-int v1, v6, v19

    if-ge v1, v0, :cond_62

    if-lt v6, v14, :cond_57

    :cond_62
    move v7, v14

    move/from16 v8, v20

    move-object/from16 v14, p1

    goto :goto_24

    :cond_68
    :goto_68
    const/4 v0, -0x1

    return v0
.end method
