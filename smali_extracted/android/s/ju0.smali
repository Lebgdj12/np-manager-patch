# classes2.dex

.class public abstract Landroid/s/ju0;
.super Landroid/s/q70;


# instance fields
.field public final ۥ۟:Landroid/s/uu0;

.field public final ۥ۟۟:Landroid/s/p70;

.field public final ۥ۟۟۟:[B

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:Landroid/s/vu0;

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:I

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:[B


# direct methods
.method public constructor <init>(Landroid/s/uu0;Landroid/s/vu0;[BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/s/q70;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 3
    iget-object p1, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    iput-object p1, p0, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    .line 4
    iput-object p3, p0, Landroid/s/ju0;->ۥ۟۟۟:[B

    .line 5
    iput p4, p0, Landroid/s/ju0;->ۥ۟۟۠:I

    .line 6
    iput p5, p0, Landroid/s/ju0;->ۥ۟۟ۡ:I

    .line 7
    iput-object p2, p0, Landroid/s/ju0;->ۥ۟۟ۤ:Landroid/s/vu0;

    return-void
.end method

.method public static ۥ۟۟ۡ(Landroid/s/p70;[BII)Z
    .registers 5

    .line 1
    sget-object v0, Landroid/s/x70;->ۥۡۡ۟:Landroid/s/x70;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result p0

    const/16 p1, 0xc

    invoke-virtual {v0, p0, p1}, Landroid/s/x70;->ۥ۟۟ۦ(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۥ([BIIIII)Z
    .registers 22

    move-object v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    .line 1
    iget-object v0, v9, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟ۡۤ:I

    add-int v14, p5, v0

    move/from16 v6, p4

    .line 2
    :cond_11
    :goto_11
    iget-object v0, v9, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget-object v0, v0, Landroid/s/uu0;->ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v4, p6

    move/from16 v5, p3

    move/from16 v7, p4

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Landroid/s/yu0$ۥ۟۠ۢ;->ۥ(Landroid/s/ju0;[BIIIIII)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_77

    .line 3
    iget-object v3, v9, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v3, v3, Landroid/s/uu0;->ۥ۟ۡ۟:I

    if-eqz v3, :cond_5b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x20

    if-eq v3, v4, :cond_36

    goto :goto_5b

    :cond_36
    if-ne v0, v12, :cond_39

    goto :goto_5b

    .line 4
    :cond_39
    iget-object v3, v9, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v3, v10, v0, v12}, Landroid/s/p70;->ۥۣ۟۠([BII)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 5
    iget-object v3, v9, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v3, v10, v13, v0, v12}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v6

    if-ne v6, v2, :cond_11

    return v1

    :cond_4a
    if-eq v0, v11, :cond_5b

    .line 6
    iget-object v1, v9, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1, v10, v11, v0, v12}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v6

    .line 7
    iget-object v1, v9, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1, v10, v6, v12}, Landroid/s/p70;->ۥۣ۟۠([BII)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_11

    .line 8
    :cond_5b
    :goto_5b
    iget-object v1, v9, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v2, v1, Landroid/s/uu0;->ۥ۟ۡۥ:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_75

    sub-int v2, v0, v2

    .line 9
    iput v2, v9, Landroid/s/ju0;->ۥ۟۠۟:I

    .line 10
    iget v1, v1, Landroid/s/uu0;->ۥ۟ۡۤ:I

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/s/ju0;->ۥ۟۠۠:I

    .line 11
    iget-object v1, v9, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1, v10, v13, v0, v12}, Landroid/s/p70;->ۥ۟ۢ([BIII)I

    move-result v0

    iput v0, v9, Landroid/s/ju0;->ۥ۟۠۠:I

    :cond_75
    const/4 v0, 0x1

    return v0

    :cond_77
    return v1
.end method

.method public final ۥ۟(IIII)Z
    .registers 10

    .line 1
    iget v0, p0, Landroid/s/ju0;->ۥ۟۟۠:I

    sub-int v1, p4, v0

    iget-object v2, p0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v3, v2, Landroid/s/uu0;->ۥ۟۠ۨ:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_c

    return v4

    :cond_c
    if-le p2, p1, :cond_3a

    sub-int v1, p3, p1

    .line 2
    iget v2, v2, Landroid/s/uu0;->ۥ۟ۡ:I

    if-le v1, v2, :cond_2a

    sub-int/2addr p3, v2

    .line 3
    iget p1, p0, Landroid/s/ju0;->ۥ۟۟ۡ:I

    if-ge p3, p1, :cond_22

    .line 4
    iget-object v1, p0, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v2, p0, Landroid/s/ju0;->ۥ۟۟۟:[B

    invoke-virtual {v1, v2, v0, p3, p1}, Landroid/s/p70;->ۥ۟ۢ([BIII)I

    move-result p1

    goto :goto_2a

    .line 5
    :cond_22
    iget-object p3, p0, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v1, p0, Landroid/s/ju0;->ۥ۟۟۟:[B

    invoke-virtual {p3, v1, v0, p1, p1}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result p1

    :cond_2a
    :goto_2a
    add-int/lit8 p3, p2, -0x1

    sub-int p3, p4, p3

    .line 6
    iget-object v0, p0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۨ:I

    if-ge p3, v0, :cond_37

    sub-int/2addr p4, v0

    add-int/lit8 p2, p4, 0x1

    :cond_37
    if-lt p1, p2, :cond_54

    return v4

    :cond_3a
    sub-int v1, p3, p2

    .line 7
    iget v2, v2, Landroid/s/uu0;->ۥ۟ۡ:I

    if-le v1, v2, :cond_42

    sub-int p2, p3, v2

    :cond_42
    sub-int p3, p4, p1

    if-ge p3, v3, :cond_51

    sub-int/2addr p4, v3

    .line 8
    iget-object p1, p0, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object p3, p0, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v1, p0, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result p1

    :cond_51
    if-le p2, p1, :cond_54

    return v4

    :cond_54
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟۟([BIIIILandroid/s/q70;)Z
    .registers 21

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟ۡۤ:I

    const/4 v11, -0x1

    if-lez v0, :cond_32

    .line 2
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟ۡۤ:I

    add-int/2addr v0, v9

    move v3, v0

    goto :goto_33

    .line 4
    :cond_1e
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟ۡۤ:I

    add-int/2addr v0, v9

    move v1, v9

    :goto_24
    if-ge v1, v0, :cond_30

    if-ge v1, v8, :cond_30

    .line 5
    iget-object v2, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v2, p1, v1, v8}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_24

    :cond_30
    move v3, v1

    goto :goto_33

    :cond_32
    move v3, v9

    :goto_33
    const/4 v12, -0x1

    .line 6
    :goto_34
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget-object v0, v0, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/s/yu0$ۥۣ۟۠;->ۥ(Landroid/s/ju0;[BIII)I

    move-result v13

    if-eq v13, v11, :cond_ff

    move/from16 v0, p5

    if-ge v13, v0, :cond_ff

    .line 7
    iget-object v1, v6, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v2, v1, Landroid/s/uu0;->ۥ۟ۡۤ:I

    sub-int v2, v13, v2

    if-ge v2, v9, :cond_5a

    .line 8
    iget-object v1, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1, p1, v13, v8}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    :goto_56
    add-int v3, v13, v1

    :goto_58
    move v12, v13

    goto :goto_34

    .line 9
    :cond_5a
    iget v1, v1, Landroid/s/uu0;->ۥ۟ۡ۟:I

    if-eqz v1, :cond_98

    const/4 v2, 0x2

    if-eq v1, v2, :cond_78

    const/16 v2, 0x20

    if-eq v1, v2, :cond_66

    goto :goto_98

    :cond_66
    if-ne v13, v8, :cond_69

    goto :goto_98

    .line 10
    :cond_69
    iget-object v1, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1, p1, v13, v8}, Landroid/s/p70;->ۥۣ۟۠([BII)Z

    move-result v1

    if-nez v1, :cond_98

    .line 11
    iget-object v1, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v1, p1, v13, v8}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    goto :goto_56

    :cond_78
    move/from16 v1, p2

    if-eq v13, v1, :cond_9a

    .line 12
    iget-object v2, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    if-eq v12, v11, :cond_82

    move v3, v12

    goto :goto_83

    :cond_82
    move v3, v1

    :goto_83
    invoke-virtual {v2, p1, v3, v13, v8}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v2

    .line 13
    iget-object v3, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v3, p1, v2, v8}, Landroid/s/p70;->ۥۣ۟۠([BII)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 14
    iget-object v2, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v2, p1, v13, v8}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v2

    add-int v3, v13, v2

    goto :goto_58

    :cond_98
    :goto_98
    move/from16 v1, p2

    .line 15
    :cond_9a
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟ۡۥ:I

    if-nez v0, :cond_bc

    .line 16
    iput v13, v6, Landroid/s/ju0;->ۥ۟۠۟:I

    if-eqz v10, :cond_f6

    if-le v13, v9, :cond_af

    .line 17
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v0, p1, v9, v13, v8}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v0

    iput v0, v10, Landroid/s/q70;->ۥ:I

    goto :goto_f6

    .line 18
    :cond_af
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    if-eq v12, v11, :cond_b4

    goto :goto_b5

    :cond_b4
    move v12, v1

    :goto_b5
    invoke-virtual {v0, p1, v12, v13, v8}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v0

    iput v0, v10, Landroid/s/q70;->ۥ:I

    goto :goto_f6

    :cond_bc
    const v2, 0x7fffffff

    if-eq v0, v2, :cond_f6

    sub-int v3, v13, v0

    .line 19
    iput v3, v6, Landroid/s/ju0;->ۥ۟۠۟:I

    if-le v3, v9, :cond_e8

    .line 20
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    move-object v1, p1

    move/from16 v2, p4

    move/from16 v4, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/s/p70;->ۥ۟ۢ۟([BIIILandroid/s/q70;)I

    move-result v0

    iput v0, v6, Landroid/s/ju0;->ۥ۟۠۟:I

    if-eqz v10, :cond_f6

    .line 21
    iget v1, v10, Landroid/s/q70;->ۥ:I

    if-ne v1, v11, :cond_f6

    .line 22
    iget-object v1, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    if-eq v12, v11, :cond_e1

    move v9, v12

    :cond_e1
    invoke-virtual {v1, p1, v9, v0, v8}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v0

    iput v0, v10, Landroid/s/q70;->ۥ:I

    goto :goto_f6

    :cond_e8
    if-eqz v10, :cond_f6

    .line 23
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    if-eq v12, v11, :cond_ef

    goto :goto_f0

    :cond_ef
    move v12, v1

    :goto_f0
    invoke-virtual {v0, p1, v12, v3, v8}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v0

    iput v0, v10, Landroid/s/q70;->ۥ:I

    .line 24
    :cond_f6
    :goto_f6
    iget-object v0, v6, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟ۡۤ:I

    sub-int/2addr v13, v0

    iput v13, v6, Landroid/s/ju0;->ۥ۟۠۠:I

    const/4 v0, 0x1

    return v0

    :cond_ff
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟۟()Landroid/s/vu0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ju0;->ۥ۟۟ۤ:Landroid/s/vu0;

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    new-instance v0, Landroid/s/vu0;

    iget v1, p0, Landroid/s/ju0;->ۥ۟۟ۨ:I

    iget v2, p0, Landroid/s/ju0;->ۥ۟۠:I

    invoke-direct {v0, v1, v2}, Landroid/s/vu0;-><init>(II)V

    :goto_e
    return-object v0
.end method

.method public final ۥ۟۟۠()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ju0;->ۥ۟۠ۡ:[B

    if-nez v0, :cond_a

    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ju0;->ۥ۟۠ۡ:[B

    :cond_a
    return-object v0
.end method

.method public final ۥ۟۟ۢ(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ju0;->ۥ۟۟۠:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract ۥۣ۟۟(IIIZ)I
.end method

.method public final ۥ۟۟ۤ(IIIZ)Z
    .registers 5

    .line 1
    iget p1, p0, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ju0;->ۥۣ۟۟(IIIZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_15

    .line 2
    iget-object p1, p0, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget p1, p1, Landroid/s/uu0;->ۥ۟۠ۡ:I

    invoke-static {p1}, Landroid/s/su0;->ۥ۟۟ۢ(I)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ju0;->ۥ۟۟ۥ:I

    if-ltz v0, :cond_b

    .line 2
    iget v0, p0, Landroid/s/ju0;->ۥ۟۟ۦ:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public final ۥ۟۟ۦ(III)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/s/ju0;->ۥۣ۟۟:I

    .line 2
    iput p2, p0, Landroid/s/ju0;->ۥ۟۟ۢ:I

    .line 3
    iput p3, p0, Landroid/s/ju0;->ۥ۟۟ۧ:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroid/s/ju0;->ۥ۟۟ۥ:I

    return-void
.end method

.method public final ۥ۟۟ۧ(III)I
    .registers 10

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1
    :try_start_6
    invoke-virtual/range {v0 .. v5}, Landroid/s/ju0;->ۥ۟۟ۨ(IIIIZ)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_a} :catch_b

    return p1

    :catch_b
    const/4 p1, -0x2

    return p1
.end method

.method public final ۥ۟۟ۨ(IIIIZ)I
    .registers 23

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v1, p4

    move/from16 v10, p5

    .line 1
    iget v15, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    const/4 v6, -0x1

    if-gt v8, v15, :cond_27f

    iget v13, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    if-ge v8, v13, :cond_17

    goto/16 :goto_27f

    .line 2
    :cond_17
    iget-object v2, v7, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v3, v2, Landroid/s/uu0;->ۥ۟۠ۧ:I

    if-eqz v3, :cond_90

    if-ge v13, v15, :cond_90

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_2f

    if-le v9, v8, :cond_8d

    if-le v0, v8, :cond_ac

    if-ge v0, v9, :cond_2c

    :goto_29
    add-int/lit8 v13, v0, 0x1

    goto :goto_3a

    :cond_2c
    add-int/lit8 v13, v8, 0x1

    goto :goto_3a

    :cond_2f
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_44

    if-le v9, v8, :cond_3e

    if-eq v8, v13, :cond_38

    return v6

    :cond_38
    add-int/lit8 v13, v13, 0x1

    :goto_3a
    move v11, v13

    move v13, v8

    goto/16 :goto_ae

    :cond_3e
    if-gt v9, v13, :cond_43

    move v11, v13

    goto/16 :goto_ae

    :cond_43
    return v6

    :cond_44
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_4f

    .line 3
    invoke-virtual {v7, v8, v9, v15, v15}, Landroid/s/ju0;->ۥ۟(IIII)Z

    move-result v2

    if-eqz v2, :cond_ac

    return v6

    :cond_4f
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_80

    .line 4
    iget-object v11, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v12, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    const/16 v16, 0x1

    move v14, v15

    invoke-virtual/range {v11 .. v16}, Landroid/s/p70;->ۥ۟ۢۡ([BIIII)I

    move-result v2

    .line 5
    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    .line 6
    iget-object v4, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v5, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    invoke-virtual {v4, v5, v2, v3}, Landroid/s/p70;->ۥۣ۟۠([BII)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 7
    iget v4, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    if-le v2, v4, :cond_ac

    if-gt v8, v2, :cond_ac

    .line 8
    invoke-virtual {v7, v8, v9, v2, v3}, Landroid/s/ju0;->ۥ۟(IIII)Z

    move-result v2

    if-eqz v2, :cond_ac

    return v6

    .line 9
    :cond_77
    iget v2, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    .line 10
    invoke-virtual {v7, v8, v9, v2, v3}, Landroid/s/ju0;->ۥ۟(IIII)Z

    move-result v2

    if-eqz v2, :cond_ac

    return v6

    :cond_80
    const v2, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_ac

    if-le v9, v8, :cond_8d

    if-le v0, v8, :cond_ac

    if-ge v0, v9, :cond_2c

    goto :goto_29

    :cond_8d
    move v11, v8

    move v13, v11

    goto :goto_ae

    :cond_90
    if-ne v13, v15, :cond_ac

    .line 11
    iget v0, v2, Landroid/s/uu0;->ۥ۟۠ۦ:I

    if-nez v0, :cond_ab

    .line 12
    invoke-virtual {v7, v1, v13, v13}, Landroid/s/ju0;->ۥ۟۟ۦ(III)V

    .line 13
    iget v0, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v7, v0, v13, v6, v10}, Landroid/s/ju0;->ۥ۟۟ۤ(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {v7, v13}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    .line 14
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    :cond_ab
    return v6

    :cond_ac
    move v13, v8

    move v11, v9

    .line 15
    :goto_ae
    invoke-virtual {v7, v1, v8, v0}, Landroid/s/ju0;->ۥ۟۟ۦ(III)V

    const v0, 0x7fffffff

    if-le v11, v13, :cond_1bb

    .line 16
    iget v1, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    if-le v13, v1, :cond_c6

    .line 17
    iget-object v2, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v3, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v4, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v2, v3, v1, v13, v4}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v1

    move v8, v1

    goto :goto_c8

    :cond_c6
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 18
    :goto_c8
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget-object v2, v1, Landroid/s/uu0;->ۥ۟۠ۤ:Landroid/s/yu0$ۥۣ۟۠;

    if-eqz v2, :cond_193

    .line 19
    iget v2, v1, Landroid/s/uu0;->ۥ۟ۡۥ:I

    if-eqz v2, :cond_e1

    if-ne v2, v0, :cond_d7

    .line 20
    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    goto :goto_df

    :cond_d7
    add-int v3, v11, v2

    .line 21
    iget v4, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    if-le v3, v4, :cond_df

    move v12, v4

    goto :goto_e2

    :cond_df
    :goto_df
    move v12, v3

    goto :goto_e2

    :cond_e1
    move v12, v11

    .line 22
    :goto_e2
    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    sub-int v4, v3, v13

    iget v1, v1, Landroid/s/uu0;->ۥ۟۠ۦ:I

    if-ge v4, v1, :cond_ef

    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    :cond_ef
    if-eq v2, v0, :cond_134

    .line 23
    :cond_f1
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    move-object/from16 v0, p0

    move v4, v13

    move v5, v12

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ju0;->ۥ۟۟([BIIIILandroid/s/q70;)Z

    move-result v0

    if-nez v0, :cond_108

    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    .line 24
    :cond_108
    iget v0, v7, Landroid/s/ju0;->ۥ۟۠۟:I

    if-ge v13, v0, :cond_110

    .line 25
    iget v1, v7, Landroid/s/q70;->ۥ:I

    move v13, v0

    move v8, v1

    .line 26
    :cond_110
    :goto_110
    iget v0, v7, Landroid/s/ju0;->ۥ۟۠۠:I

    if-gt v13, v0, :cond_12d

    .line 27
    invoke-virtual {v7, v9, v13, v8, v10}, Landroid/s/ju0;->ۥ۟۟ۤ(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-virtual {v7, v13}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    .line 28
    :cond_11f
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1, v13, v2}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v0

    add-int/2addr v0, v13

    move v8, v13

    move v13, v0

    goto :goto_110

    :cond_12d
    if-lt v13, v11, :cond_f1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    .line 30
    :cond_134
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v4, v13

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Landroid/s/ju0;->ۥ۟۟([BIIIILandroid/s/q70;)Z

    move-result v0

    if-nez v0, :cond_148

    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    .line 31
    :cond_148
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۧ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_193

    .line 32
    :cond_150
    invoke-virtual {v7, v9, v13, v8, v10}, Landroid/s/ju0;->ۥ۟۟ۤ(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-virtual {v7, v13}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    .line 33
    :cond_15b
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1, v13, v2}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v0

    add-int/2addr v0, v13

    .line 34
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v1, v1, Landroid/s/uu0;->ۥ۟۠ۧ:I

    and-int/lit16 v1, v1, 0x1800

    if-nez v1, :cond_18a

    .line 35
    :goto_16e
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v2, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v1, v2, v13, v3}, Landroid/s/p70;->ۥۣ۟۠([BII)Z

    move-result v1

    if-nez v1, :cond_18a

    if-ge v0, v11, :cond_18a

    .line 36
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v2, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr v1, v0

    move v13, v0

    move v0, v1

    goto :goto_16e

    :cond_18a
    move v8, v13

    move v13, v0

    if-lt v13, v11, :cond_150

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    .line 38
    :cond_193
    :goto_193
    invoke-virtual {v7, v9, v13, v8, v10}, Landroid/s/ju0;->ۥ۟۟ۤ(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-virtual {v7, v13}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    .line 39
    :cond_19e
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1, v13, v2}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v0

    add-int/2addr v0, v13

    if-lt v0, v11, :cond_1b8

    if-ne v0, v11, :cond_278

    .line 40
    invoke-virtual {v7, v9, v0, v13, v10}, Landroid/s/ju0;->ۥ۟۟ۤ(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_278

    invoke-virtual {v7, v0}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    :cond_1b8
    move v8, v13

    move v13, v0

    goto :goto_193

    .line 41
    :cond_1bb
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget-object v1, v1, Landroid/s/uu0;->ۥ۟۠ۥ:Landroid/s/yu0$ۥ۟۠ۢ;

    if-eqz v1, :cond_25f

    .line 42
    iget v1, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    if-ge v11, v1, :cond_1cf

    .line 43
    iget-object v2, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v3, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v4, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    invoke-virtual {v2, v3, v4, v11, v1}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result v1

    :cond_1cf
    move v9, v1

    .line 44
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v2, v1, Landroid/s/uu0;->ۥ۟ۡۥ:I

    if-eq v2, v0, :cond_228

    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    sub-int/2addr v3, v11

    iget v4, v1, Landroid/s/uu0;->ۥ۟۠ۦ:I

    if-lt v3, v4, :cond_228

    .line 45
    :goto_1dd
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟ۡۥ:I

    add-int/2addr v0, v13

    .line 46
    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    if-le v0, v3, :cond_1e8

    move v4, v3

    goto :goto_1e9

    :cond_1e8
    move v4, v0

    .line 47
    :goto_1e9
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    move-object/from16 v0, p0

    move v5, v11

    const/4 v12, -0x1

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/s/ju0;->ۥ([BIIIII)Z

    move-result v0

    if-nez v0, :cond_1fd

    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    .line 48
    :cond_1fd
    iget v0, v7, Landroid/s/ju0;->ۥ۟۠۠:I

    if-le v13, v0, :cond_202

    :cond_201
    move v13, v0

    :cond_202
    if-eq v13, v12, :cond_21f

    .line 49
    iget v0, v7, Landroid/s/ju0;->ۥ۟۠۟:I

    if-lt v13, v0, :cond_21f

    .line 50
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v0

    .line 51
    invoke-virtual {v7, v8, v13, v0, v10}, Landroid/s/ju0;->ۥ۟۟ۤ(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_201

    invoke-virtual {v7, v13}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    :cond_21f
    if-ge v13, v11, :cond_226

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    :cond_226
    const/4 v6, -0x1

    goto :goto_1dd

    .line 53
    :cond_228
    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    sub-int v4, v3, v11

    iget v1, v1, Landroid/s/uu0;->ۥ۟۠ۦ:I

    if-ge v4, v1, :cond_235

    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    :cond_235
    if-eqz v2, :cond_249

    if-ne v2, v0, :cond_23b

    :goto_239
    move v4, v3

    goto :goto_24a

    :cond_23b
    add-int/2addr v2, v13

    if-le v2, v3, :cond_23f

    goto :goto_239

    .line 54
    :cond_23f
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    invoke-virtual {v0, v1, v13, v2, v3}, Landroid/s/p70;->ۥ۟ۡ۠([BIII)I

    move-result v0

    move v4, v0

    goto :goto_24a

    :cond_249
    move v4, v13

    .line 55
    :goto_24a
    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    move-object/from16 v0, p0

    move v5, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/s/ju0;->ۥ([BIIIII)Z

    move-result v0

    if-nez v0, :cond_25f

    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    .line 56
    :cond_25f
    :goto_25f
    iget-object v0, v7, Landroid/s/ju0;->ۥ۟۟:Landroid/s/p70;

    iget-object v1, v7, Landroid/s/ju0;->ۥ۟۟۟:[B

    iget v2, v7, Landroid/s/ju0;->ۥ۟۟۠:I

    iget v3, v7, Landroid/s/ju0;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result v0

    .line 57
    invoke-virtual {v7, v8, v13, v0, v10}, Landroid/s/ju0;->ۥ۟۟ۤ(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_276

    invoke-virtual {v7, v13}, Landroid/s/ju0;->ۥ۟۟ۢ(I)I

    move-result v0

    return v0

    :cond_276
    if-ge v0, v11, :cond_27d

    .line 58
    :cond_278
    invoke-virtual/range {p0 .. p0}, Landroid/s/ju0;->ۥ۟۟ۥ()I

    move-result v0

    return v0

    :cond_27d
    move v13, v0

    goto :goto_25f

    :cond_27f
    :goto_27f
    const/4 v12, -0x1

    return v12
.end method
