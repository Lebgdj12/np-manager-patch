# classes2.dex

.class public Landroid/s/lu;
.super Landroid/s/xt;


# instance fields
.field public ۥ۠ۢۤ:I

.field public ۥ۠ۢۥ:I


# direct methods
.method public constructor <init>(Landroid/s/uu;Landroid/s/uu;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Landroid/s/xt;-><init>(Landroid/s/uu;Landroid/s/uu;I)V

    .line 2
    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 p2, p2, -0x2001

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 p4, 0x10000

    or-int/2addr p2, p4

    .line 3
    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 4
    iput p3, p0, Landroid/s/lu;->ۥ۠ۢۤ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۡۦ(Landroid/s/lu;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    iget-object v0, p0, Landroid/s/xt;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_10
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۠ۨ(Landroid/s/lu;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    iget v0, v0, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/uu;->ۥ۟ۢۧ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)V

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    move-object v2, v0

    check-cast v2, Landroid/s/vw;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Landroid/s/vw;->ۥ۟ۥۡ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;Landroid/s/xt;Z)Landroid/s/j00;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p1

    .line 4
    iget-object p3, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    iget p3, p3, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-ne p3, v1, :cond_37

    .line 5
    iget-object p3, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {p3}, Landroid/s/uu;->ۥ۟ۤ۟()Landroid/s/z10;

    move-result-object p3

    if-eqz p3, :cond_37

    .line 6
    invoke-virtual {p1, p3}, Landroid/s/j00;->ۥ۟ۡۢ(Landroid/s/z10;)V

    .line 7
    iget-object p2, p2, Landroid/s/i00;->ۥ۠ۢ:Landroid/s/o00;

    if-eqz p2, :cond_37

    .line 8
    invoke-virtual {p2, p3}, Landroid/s/o00;->ۥ۟ۡۢ(Landroid/s/z10;)V

    :cond_37
    return-object p1
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 13

    .line 1
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 2
    iget-object v1, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    move-object v2, v1

    check-cast v2, Landroid/s/vw;

    iget-object v5, p0, Landroid/s/xt;->ۥۣ۠ۢ:Landroid/s/uu;

    iget v6, p0, Landroid/s/lu;->ۥ۠ۢۤ:I

    iget v7, p0, Landroid/s/lu;->ۥ۠ۢۥ:I

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Landroid/s/vw;->ۥ۟ۥۥ(Landroid/s/m10;Landroid/s/zy;Landroid/s/uu;IIZ)V

    if-eqz p3, :cond_1a

    .line 3
    iget p1, p0, Landroid/s/uu;->ۥ۠ۢ۠:I

    invoke-virtual {p2, p1}, Landroid/s/zy;->ۥ۟ۧۦ(I)V

    .line 4
    :cond_1a
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۤ۠(Landroid/s/j00;)I
    .registers 2

    const/4 p1, 0x4

    return p1
.end method

.method public ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v2, v0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 2
    iget-object v2, v0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    instance-of v3, v2, Landroid/s/vw;

    const/4 v4, 0x0

    if-eqz v3, :cond_163

    invoke-virtual {v2}, Landroid/s/kt;->ۥ۟۠ۥ()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_163

    .line 3
    :cond_17
    iget-object v2, v0, Landroid/s/xt;->ۥۣ۠ۢ:Landroid/s/uu;

    instance-of v3, v2, Landroid/s/eu;

    if-eqz v3, :cond_23

    .line 4
    iget v5, v2, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 5
    :cond_23
    iget-object v2, v0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {v2, v1}, Landroid/s/uu;->ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;

    move-result-object v10

    .line 6
    iget-object v2, v0, Landroid/s/xt;->ۥۣ۠ۢ:Landroid/s/uu;

    invoke-virtual {v2, v1}, Landroid/s/uu;->ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;

    move-result-object v2

    if-eqz v10, :cond_162

    if-nez v2, :cond_35

    goto/16 :goto_162

    .line 7
    :cond_35
    iget-object v5, v0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {v5}, Landroid/s/uu;->ۥ۟ۤ۟()Landroid/s/z10;

    move-result-object v5

    if-eqz v5, :cond_44

    .line 8
    iget-wide v6, v5, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v8, -0x801

    and-long/2addr v6, v8

    iput-wide v6, v5, Landroid/s/p30;->ۥۣۣ۠:J

    .line 9
    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v6

    iget-wide v6, v6, Landroid/s/t00;->ۥ۟۟ۦ:J

    const-wide/32 v8, 0x310000

    const/4 v12, 0x1

    cmp-long v13, v6, v8

    if-ltz v13, :cond_58

    const/4 v6, 0x1

    goto :goto_59

    :cond_58
    const/4 v6, 0x0

    :goto_59
    const/16 v7, 0xb

    if-eqz v6, :cond_88

    .line 11
    invoke-virtual {v10}, Landroid/s/k30;->ۥ۟ۡۦ()Z

    move-result v6

    const/16 v8, 0xc

    if-nez v6, :cond_73

    iget v6, v2, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-eq v6, v7, :cond_73

    if-eq v6, v8, :cond_73

    .line 12
    invoke-virtual {v5, v10}, Landroid/s/a20;->ۥ۟۟ۢ(Landroid/s/k30;)Landroid/s/k30;

    move-result-object v6

    if-eq v6, v10, :cond_73

    const/4 v9, 0x1

    goto :goto_75

    :cond_73
    move-object v6, v10

    const/4 v9, 0x0

    .line 13
    :goto_75
    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟ۡۦ()Z

    move-result v13

    if-nez v13, :cond_86

    iget v13, v6, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-eq v13, v7, :cond_86

    if-eq v13, v8, :cond_86

    .line 14
    invoke-virtual {v5, v2}, Landroid/s/a20;->ۥ۟۟ۢ(Landroid/s/k30;)Landroid/s/k30;

    move-result-object v5

    goto :goto_8b

    :cond_86
    move-object v5, v2

    goto :goto_8b

    :cond_88
    move-object v5, v2

    move-object v6, v10

    const/4 v9, 0x0

    .line 15
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Landroid/s/lu;->ۥ۟ۥۦ()Z

    move-result v8

    if-eqz v8, :cond_9f

    invoke-virtual {v6}, Landroid/s/k30;->ۥ۟ۢۨ()Z

    move-result v8

    if-nez v8, :cond_9f

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v5}, Landroid/s/s40;->ۥۢ۟ۧ(Landroid/s/lu;Landroid/s/k30;Landroid/s/k30;)V

    return-object v4

    .line 17
    :cond_9f
    iget v8, v6, Landroid/s/k30;->ۥۣ۠ۨ:I

    .line 18
    iget v13, v5, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/16 v14, 0xf

    if-gt v8, v14, :cond_a9

    if-le v13, v14, :cond_b4

    :cond_a9
    if-eq v8, v7, :cond_b3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v5}, Landroid/s/s40;->ۥۣ۠ۧ(Landroid/s/lu;Landroid/s/k30;Landroid/s/k30;)V

    return-object v4

    :cond_b3
    const/4 v13, 0x1

    .line 20
    :cond_b4
    sget-object v15, Landroid/s/lw;->ۥ۠ۢۢ:[[I

    iget v11, v0, Landroid/s/lu;->ۥ۠ۢۤ:I

    aget-object v15, v15, v11

    shl-int/lit8 v16, v8, 0x4

    add-int v13, v16, v13

    aget v13, v15, v13

    if-nez v13, :cond_ca

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v5}, Landroid/s/s40;->ۥۣ۠ۧ(Landroid/s/lu;Landroid/s/k30;Landroid/s/k30;)V

    return-object v4

    :cond_ca
    const/16 v15, 0xe

    if-ne v11, v15, :cond_fc

    if-ne v8, v12, :cond_e5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v11

    iget-wide v11, v11, Landroid/s/t00;->ۥ۟۟ۤ:J

    const-wide/32 v17, 0x330000

    cmp-long v15, v11, v17

    if-gez v15, :cond_e5

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v5}, Landroid/s/s40;->ۥۣ۠ۧ(Landroid/s/lu;Landroid/s/k30;Landroid/s/k30;)V

    return-object v4

    .line 24
    :cond_e5
    invoke-virtual {v6}, Landroid/s/k30;->ۥ۟ۢۨ()Z

    move-result v11

    if-nez v11, :cond_ee

    const/4 v11, 0x5

    if-ne v8, v11, :cond_fc

    :cond_ee
    invoke-virtual {v5}, Landroid/s/k30;->ۥ۟ۢۨ()Z

    move-result v8

    if-nez v8, :cond_fc

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v5}, Landroid/s/s40;->ۥۣ۠ۧ(Landroid/s/lu;Landroid/s/k30;Landroid/s/k30;)V

    return-object v4

    :cond_fc
    and-int/lit8 v8, v13, 0xf

    .line 26
    invoke-static {v1, v8}, Landroid/s/k30;->ۥ۟ۤۨ(Landroid/s/d30;I)Landroid/s/k30;

    move-result-object v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/s/lu;->ۥ۟ۥۤ()Z

    move-result v12

    if-eqz v12, :cond_11e

    .line 28
    iget v12, v10, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-eq v12, v7, :cond_11e

    iget v12, v11, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-eq v12, v7, :cond_11e

    .line 29
    invoke-virtual {v0, v1, v10, v11, v4}, Landroid/s/uu;->ۥ۟ۢۦ(Landroid/s/d30;Landroid/s/k30;Landroid/s/k30;Landroid/s/uu;)Z

    move-result v7

    if-nez v7, :cond_11e

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0, v10, v5}, Landroid/s/s40;->ۥۣ۠ۧ(Landroid/s/lu;Landroid/s/k30;Landroid/s/k30;)V

    return-object v4

    .line 31
    :cond_11e
    iget-object v4, v0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    ushr-int/lit8 v5, v13, 0x10

    and-int/2addr v5, v14

    invoke-static {v1, v5}, Landroid/s/k30;->ۥ۟ۤۨ(Landroid/s/d30;I)Landroid/s/k30;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v10}, Landroid/s/uu;->ۥۣ۟(Landroid/s/d30;Landroid/s/k30;Landroid/s/k30;)V

    .line 32
    iget-object v4, v0, Landroid/s/xt;->ۥۣ۠ۢ:Landroid/s/uu;

    ushr-int/lit8 v5, v13, 0x8

    and-int/2addr v5, v14

    invoke-static {v1, v5}, Landroid/s/k30;->ۥ۟ۤۨ(Landroid/s/d30;I)Landroid/s/k30;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v2}, Landroid/s/uu;->ۥۣ۟(Landroid/s/d30;Landroid/s/k30;Landroid/s/k30;)V

    if-eqz v9, :cond_13b

    const/16 v11, 0x200

    goto :goto_13c

    :cond_13b
    const/4 v11, 0x0

    :goto_13c
    or-int v4, v11, v16

    or-int/2addr v4, v8

    .line 33
    iput v4, v0, Landroid/s/lu;->ۥ۠ۢۥ:I

    if-eqz v9, :cond_14a

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v10}, Landroid/s/s40;->ۥ۟ۢ(Landroid/s/uu;Landroid/s/k30;Landroid/s/k30;)V

    :cond_14a
    if-eqz v3, :cond_15f

    .line 35
    iget v3, v0, Landroid/s/lu;->ۥ۠ۢۤ:I

    iget-object v4, v0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    iget v5, v10, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/s/xt;->ۥۣ۠ۢ:Landroid/s/uu;

    iget v8, v2, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/4 v9, 0x1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v13

    invoke-static/range {v1 .. v9}, Landroid/s/eu;->ۥ۟ۥۣ(Landroid/s/m10;IILandroid/s/uu;IZLandroid/s/uu;IZ)V

    .line 36
    :cond_15f
    iput-object v10, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object v10

    :cond_162
    :goto_162
    return-object v4

    .line 37
    :cond_163
    :goto_163
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    iget-object v2, v0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {v1, v2}, Landroid/s/s40;->ۥ۟ۨۤ(Landroid/s/uu;)V

    return-object v4
.end method

.method public ۥ۟ۥۣ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/xt;->ۥ۠ۢۢ:Landroid/s/uu;

    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/lu;->ۥ۟ۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/xt;->ۥۣ۠ۢ:Landroid/s/uu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۤ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟ۥۥ()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/lu;->ۥ۠ۢۤ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2d

    packed-switch v0, :pswitch_data_36

    packed-switch v0, :pswitch_data_40

    const-string v0, "unknown operator"

    return-object v0

    :pswitch_15  #0x11
    const-string v0, ">>="

    return-object v0

    :pswitch_18  #0x10
    const-string v0, "%="

    return-object v0

    :pswitch_1b  #0xf
    const-string v0, "*="

    return-object v0

    :pswitch_1e  #0xe
    const-string v0, "+="

    return-object v0

    :pswitch_21  #0xd
    const-string v0, "-="

    return-object v0

    :pswitch_24  #0xa
    const-string v0, "<<="

    return-object v0

    :pswitch_27  #0x9
    const-string v0, "/="

    return-object v0

    :pswitch_2a  #0x8
    const-string v0, "^="

    return-object v0

    :cond_2d
    const-string v0, ">>>="

    return-object v0

    :cond_30
    const-string v0, "|="

    return-object v0

    :cond_33
    const-string v0, "&="

    return-object v0

    :pswitch_data_36
    .packed-switch 0x8
        :pswitch_2a  #00000008
        :pswitch_27  #00000009
        :pswitch_24  #0000000a
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0xd
        :pswitch_21  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_18  #00000010
        :pswitch_15  #00000011
    .end packed-switch
.end method

.method public ۥ۟ۥۦ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
