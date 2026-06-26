# classes3.dex

.class public Landroid/s/yu0$ۥ۟;
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
    .registers 26

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object v11, v1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/s/ju0;->ۥ۟۟۠()[B

    move-result-object v0

    .line 4
    iget-object v12, v1, Landroid/s/uu0;->ۥ۟ۡ۠:[B

    .line 5
    iget v13, v1, Landroid/s/uu0;->ۥ۟ۡۡ:I

    .line 6
    iget v14, v1, Landroid/s/uu0;->ۥ۟ۡۢ:I

    add-int/lit8 v2, v14, -0x1

    sub-int v15, v2, v13

    add-int v2, p5, v15

    add-int v3, p3, v15

    move/from16 v4, p4

    if-le v2, v4, :cond_1f

    move v9, v3

    move v10, v4

    goto :goto_21

    :cond_1f
    move v10, v2

    move v9, v3

    :goto_21
    if-ge v9, v10, :cond_59

    sub-int v16, v9, v15

    add-int/lit8 v8, v9, 0x1

    .line 7
    iget v7, v1, Landroid/s/uu0;->ۥ۟۠ۢ:I

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object/from16 v5, p2

    move/from16 v6, v16

    move/from16 v17, v7

    move v7, v8

    move-object/from16 p1, v12

    move v12, v8

    move-object v8, v11

    move/from16 v18, v9

    move-object v9, v0

    move-object/from16 v19, v0

    move v0, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Landroid/s/yu0;->ۥ([BII[BIILandroid/s/p70;[BI)Z

    move-result v2

    if-eqz v2, :cond_46

    return v16

    :cond_46
    if-lt v12, v0, :cond_49

    goto :goto_59

    .line 8
    :cond_49
    iget-object v2, v1, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    aget-byte v3, p2, v12

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int v9, v18, v2

    move-object/from16 v12, p1

    move v10, v0

    move-object/from16 v0, v19

    goto :goto_21

    :cond_59
    :goto_59
    const/4 v0, -0x1

    return v0
.end method
