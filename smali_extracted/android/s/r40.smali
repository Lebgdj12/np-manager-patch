# classes2.dex

.class public Landroid/s/r40;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[Ljava/lang/String;


# instance fields
.field public final ۥ۟:Landroid/s/hs;

.field public final ۥ۟۟:Landroid/s/is;

.field public final ۥ۟۟۟:Landroid/s/t00;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/sr;->ۥ۟۟:[Ljava/lang/String;

    sput-object v0, Landroid/s/r40;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/s/hs;Landroid/s/t00;Landroid/s/is;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/r40;->ۥ۟:Landroid/s/hs;

    .line 3
    iput-object p3, p0, Landroid/s/r40;->ۥ۟۟:Landroid/s/is;

    .line 4
    iput-object p2, p0, Landroid/s/r40;->ۥ۟۟۟:Landroid/s/t00;

    return-void
.end method


# virtual methods
.method public ۥ(I)I
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟([CI[Ljava/lang/String;I[Ljava/lang/String;IIIII)Landroid/s/rr;
    .registers 23

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/r40;->ۥ۟۟:Landroid/s/is;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 2
    invoke-interface/range {v1 .. v11}, Landroid/s/is;->ۥ۟([CI[Ljava/lang/String;I[Ljava/lang/String;IIIII)Landroid/s/rr;

    move-result-object v1

    return-object v1
.end method

.method public ۥ۟۟([CI[Ljava/lang/String;[Ljava/lang/String;IIIII)Landroid/s/rr;
    .registers 21

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/r40;->ۥ۟۟:Landroid/s/is;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/s/is;->ۥ([CI[Ljava/lang/String;[Ljava/lang/String;IIIII)Landroid/s/rr;

    move-result-object v1

    return-object v1
.end method

.method public ۥ۟۟۟(I[Ljava/lang/String;I[Ljava/lang/String;IIILandroid/s/c10;Landroid/s/cs;)V
    .registers 28

    move-object/from16 v11, p0

    move/from16 v12, p5

    move/from16 v7, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const/16 v0, 0x100

    if-ne v12, v0, :cond_f

    return-void

    :cond_f
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_2f

    const v0, 0x200001c2

    move/from16 v2, p1

    if-eq v2, v0, :cond_31

    .line 1
    iget-object v0, v11, Landroid/s/r40;->ۥ۟۟۟:Landroid/s/t00;

    iget-boolean v0, v0, Landroid/s/t00;->ۥۣ۟ۨ:Z

    if-nez v0, :cond_31

    .line 2
    invoke-virtual/range {p9 .. p9}, Landroid/s/cs;->ۥ۟۟۟()Landroid/s/xz;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3
    :try_start_26
    invoke-interface {v0}, Landroid/s/xz;->ۥۣ۟۟()Z

    move-result v0
    :try_end_2a
    .catch Ljava/lang/AbstractMethodError; {:try_start_26 .. :try_end_2a} :catch_2d

    if-eqz v0, :cond_31

    return-void

    :catch_2d
    nop

    goto :goto_31

    :cond_2f
    move/from16 v2, p1

    :cond_31
    :goto_31
    if-nez v13, :cond_54

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_38

    return-void

    :cond_38
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 4
    invoke-virtual/range {v0 .. v10}, Landroid/s/r40;->ۥ۟([CI[Ljava/lang/String;I[Ljava/lang/String;IIIII)Landroid/s/rr;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;-><init>(Landroid/s/cs;Landroid/s/rr;)V

    throw v1

    :cond_54
    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ltz v7, :cond_64

    .line 6
    invoke-virtual/range {p9 .. p9}, Landroid/s/cs;->ۥ۟۟ۢ()[I

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v9

    invoke-static {v7, v0, v10, v1}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result v0

    move v8, v0

    goto :goto_65

    :cond_64
    const/4 v8, 0x0

    :goto_65
    if-ltz v7, :cond_72

    .line 7
    invoke-virtual/range {p9 .. p9}, Landroid/s/cs;->ۥ۟۟ۢ()[I

    move-result-object v0

    invoke-static {v0, v8, v7}, Landroid/s/l50;->ۥ۟ۡۢ([III)I

    move-result v0

    move/from16 v16, v0

    goto :goto_74

    :cond_72
    const/16 v16, 0x0

    .line 8
    :goto_74
    invoke-virtual/range {p9 .. p9}, Landroid/s/cs;->ۥ۟۟ۡ()[C

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v17, v8

    move/from16 v8, p7

    const/4 v11, 0x1

    move/from16 v9, v17

    move/from16 v10, v16

    .line 9
    invoke-virtual/range {v0 .. v10}, Landroid/s/r40;->ۥ۟([CI[Ljava/lang/String;I[Ljava/lang/String;IIIII)Landroid/s/rr;

    move-result-object v0

    if-nez v0, :cond_96

    return-void

    :cond_96
    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_dd

    if-eq v1, v11, :cond_9f

    move-object/from16 v1, p0

    goto :goto_e3

    :cond_9f
    if-nez v15, :cond_a3

    const/4 v10, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v10, 0x0

    :goto_a4
    move-object/from16 v1, p0

    .line 10
    invoke-virtual {v1, v0, v14, v13, v10}, Landroid/s/r40;->ۥ۟۟ۡ(Landroid/s/rr;Landroid/s/cs;Landroid/s/c10;Z)V

    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_e3

    .line 11
    invoke-interface/range {p8 .. p8}, Landroid/s/c10;->ۥ۟۟ۦ()Z

    move-result v2

    if-nez v2, :cond_c8

    if-nez v10, :cond_c8

    iget-object v2, v1, Landroid/s/r40;->ۥ۟۟۟:Landroid/s/t00;

    iget-boolean v2, v2, Landroid/s/t00;->ۥ۟ۢۨ:Z

    if-eqz v2, :cond_c8

    .line 12
    invoke-interface/range {p8 .. p8}, Landroid/s/c10;->ۥ۟۟ۤ()Landroid/s/ku;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 13
    invoke-virtual {v2, v0}, Landroid/s/ku;->ۥ۟ۢۢ(Landroid/s/rr;)Z

    move-result v2

    if-eqz v2, :cond_c8

    return-void

    .line 14
    :cond_c8
    invoke-interface/range {p8 .. p8}, Landroid/s/c10;->ۥ۟۟()V

    .line 15
    iget-object v2, v1, Landroid/s/r40;->ۥ۟:Landroid/s/hs;

    invoke-interface {v2}, Landroid/s/hs;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_d5

    const/4 v2, 0x2

    goto :goto_d7

    :cond_d5
    and-int/lit8 v2, v12, 0x1e

    :goto_d7
    if-eqz v2, :cond_e3

    .line 16
    invoke-interface {v13, v2, v0}, Landroid/s/c10;->ۥ۟۟ۧ(ILandroid/s/rr;)V

    goto :goto_e3

    :cond_dd
    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 17
    invoke-virtual {v1, v0, v14, v13, v2}, Landroid/s/r40;->ۥ۟۟ۡ(Landroid/s/rr;Landroid/s/cs;Landroid/s/c10;Z)V

    :cond_e3
    :goto_e3
    return-void
.end method

.method public ۥ۟۟۠(I[Ljava/lang/String;[Ljava/lang/String;IILandroid/s/c10;Landroid/s/cs;)V
    .registers 18

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/r40;->ۥ(I)I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-virtual/range {v0 .. v9}, Landroid/s/r40;->ۥ۟۟۟(I[Ljava/lang/String;I[Ljava/lang/String;IIILandroid/s/c10;Landroid/s/cs;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/rr;Landroid/s/cs;Landroid/s/c10;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1, p3, p4}, Landroid/s/cs;->ۥ۟۠۟(Landroid/s/rr;Landroid/s/c10;Z)V

    return-void
.end method
