# classes2.dex

.class public abstract Landroid/s/ot;
.super Landroid/s/uu;


# static fields
.field public static final ۥ۠ۢۢ:[Landroid/s/dw;


# instance fields
.field public ۥۣ۠ۢ:I

.field public ۥ۠ۢۤ:Landroid/s/l10;

.field public ۥ۠ۢۥ:Landroid/s/qx;

.field public ۥ۠ۢۦ:Landroid/s/f10;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/s/dw;

    .line 1
    sput-object v0, Landroid/s/ot;->ۥ۠ۢۢ:[Landroid/s/dw;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/uu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ot;->ۥ۠ۢۦ:Landroid/s/f10;

    return-void
.end method

.method public static ۥ۟ۥۤ([C)J
    .registers 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_41

    .line 1
    array-length v2, p0

    if-nez v2, :cond_8

    goto :goto_41

    :cond_8
    const/4 v2, 0x0

    .line 2
    aget-char v2, p0, v2

    const/16 v3, 0x43

    if-eq v2, v3, :cond_34

    const/16 v3, 0x52

    if-eq v2, v3, :cond_26

    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    goto :goto_41

    .line 3
    :cond_18
    sget-object v2, Landroid/s/l30;->ۥۣۣ۟:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_41

    const-wide v0, 0x100000000000L

    return-wide v0

    .line 4
    :cond_26
    sget-object v2, Landroid/s/l30;->ۥۣ۟ۥ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_41

    const-wide v0, 0x300000000000L

    return-wide v0

    .line 5
    :cond_34
    sget-object v2, Landroid/s/l30;->ۥۣ۟ۤ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_41

    const-wide v0, 0x200000000000L

    :cond_41
    :goto_41
    return-wide v0
.end method

.method public static ۥ۟ۥۥ([C)J
    .registers 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_98

    .line 1
    array-length v2, p0

    if-nez v2, :cond_9

    goto/16 :goto_98

    :cond_9
    const/4 v2, 0x0

    .line 2
    aget-char v2, p0, v2

    const/16 v3, 0x41

    if-eq v2, v3, :cond_8b

    const/16 v3, 0x43

    if-eq v2, v3, :cond_7d

    const/16 v3, 0x46

    if-eq v2, v3, :cond_6f

    const/16 v3, 0x50

    if-eq v2, v3, :cond_53

    const/16 v3, 0x54

    if-eq v2, v3, :cond_45

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_37

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_29

    goto :goto_98

    .line 3
    :cond_29
    sget-object v2, Landroid/s/l30;->ۥ۟ۤ۟:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_98

    const-wide v0, 0x4000000000L

    return-wide v0

    .line 4
    :cond_37
    sget-object v2, Landroid/s/l30;->ۥ۟ۤۢ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_98

    const-wide v0, 0x20000000000L

    return-wide v0

    .line 5
    :cond_45
    sget-object v2, Landroid/s/l30;->ۥۣ۟ۨ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_98

    const-wide v0, 0x1000000000L

    return-wide v0

    .line 6
    :cond_53
    sget-object v2, Landroid/s/l30;->ۥ۟ۤ۠:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v2

    if-eqz v2, :cond_61

    const-wide v0, 0x8000000000L

    return-wide v0

    .line 7
    :cond_61
    sget-object v2, Landroid/s/l30;->ۥ۟ۤۤ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_98

    const-wide v0, 0x80000000000L

    return-wide v0

    .line 8
    :cond_6f
    sget-object v2, Landroid/s/l30;->ۥ۟ۤ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_98

    const-wide v0, 0x2000000000L

    return-wide v0

    .line 9
    :cond_7d
    sget-object v2, Landroid/s/l30;->ۥ۟ۤۡ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_98

    const-wide v0, 0x10000000000L

    return-wide v0

    .line 10
    :cond_8b
    sget-object v2, Landroid/s/l30;->ۥۣ۟ۤ:[C

    invoke-static {p0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p0

    if-eqz p0, :cond_98

    const-wide v0, 0x40000000000L

    :cond_98
    :goto_98
    return-wide v0
.end method


# virtual methods
.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    const/16 p1, 0x40

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroid/s/ot;->ۥ۠ۢۦ:Landroid/s/f10;

    if-eqz v2, :cond_b

    .line 2
    iget-object v1, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object v1

    .line 3
    :cond_b
    sget-object v2, Landroid/s/v00;->ۥ:Landroid/s/v00;

    iput-object v2, v0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 4
    iget-object v2, v0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    invoke-virtual {v2, v1}, Landroid/s/qx;->ۥ۟ۤۤ(Landroid/s/m10;)Landroid/s/k30;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_19

    return-object v3

    .line 5
    :cond_19
    iput-object v2, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    .line 6
    invoke-virtual {v2}, Landroid/s/k30;->ۥۣ۟ۡ()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v2}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟ۢ۠()Landroid/s/a30;

    move-result-object v1

    iget-object v5, v0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    invoke-virtual {v4, v2, v1, v5, v3}, Landroid/s/s40;->ۥۢۦۣ(Landroid/s/k30;Landroid/s/k30;Landroid/s/kt;Landroid/s/kt;)V

    return-object v3

    .line 8
    :cond_35
    iget-object v2, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    check-cast v2, Landroid/s/a30;

    .line 9
    invoke-virtual {v2}, Landroid/s/a30;->ۥ۠۟ۤ()[Landroid/s/c20;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/s/ot;->ۥ۟ۥۨ()[Landroid/s/dw;

    move-result-object v5

    .line 11
    array-length v6, v5

    const/4 v7, 0x0

    if-lez v6, :cond_4b

    .line 12
    new-array v8, v6, [Landroid/s/dw;

    invoke-static {v5, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    .line 13
    :cond_4b
    array-length v8, v4

    move-object v10, v3

    const/4 v9, 0x0

    :goto_4e
    const/4 v11, 0x1

    if-lt v9, v8, :cond_255

    const/4 v4, 0x0

    :goto_52
    if-lt v4, v6, :cond_23f

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v4

    iget-object v5, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    check-cast v5, Landroid/s/a30;

    invoke-virtual/range {p0 .. p0}, Landroid/s/ot;->ۥ۟ۥۡ()[Landroid/s/r10;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/s/a20;->ۥ۟۟ۨ(Landroid/s/a30;[Landroid/s/r10;)Landroid/s/f10;

    move-result-object v4

    iput-object v4, v0, Landroid/s/ot;->ۥ۠ۢۦ:Landroid/s/f10;

    .line 15
    invoke-virtual {v0, v1, v2, v10}, Landroid/s/ot;->ۥ۟ۥۢ(Landroid/s/d30;Landroid/s/a30;Landroid/s/dw;)J

    move-result-wide v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟ۦۣ()Landroid/s/ku;

    move-result-object v6

    sget-object v8, Landroid/s/a10;->ۥ۟۟ۥ:Landroid/s/a10;

    iget v9, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v10, v0, Landroid/s/ot;->ۥۣ۠ۢ:I

    invoke-virtual {v6, v8, v3, v9, v10}, Landroid/s/ku;->ۥ۟ۢۦ(Landroid/s/a10;Landroid/s/ot;II)V

    .line 17
    iget-object v3, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    if-eqz v3, :cond_23c

    const/16 v6, 0x804

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-eqz v15, :cond_172

    .line 18
    invoke-virtual {v3}, Landroid/s/l10;->ۥ۟۟ۤ()I

    move-result v3

    const-wide/high16 v15, 0x4000000000000L

    if-eq v3, v11, :cond_14b

    const-wide v17, -0x180000000000001L

    const-wide/high16 v19, 0x180000000000000L

    if-eq v3, v12, :cond_118

    if-eq v3, v10, :cond_ed

    if-eq v3, v9, :cond_af

    if-eq v3, v8, :cond_a4

    if-eq v3, v6, :cond_ed

    goto/16 :goto_172

    .line 19
    :cond_a4
    iget-object v3, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v3, Landroid/s/j20;

    iget-wide v6, v3, Landroid/s/j20;->ۥۣ۠:J

    or-long/2addr v4, v6

    iput-wide v4, v3, Landroid/s/j20;->ۥۣ۠:J

    goto/16 :goto_172

    .line 20
    :cond_af
    iget-object v3, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v3, Landroid/s/c20;

    .line 21
    iget-wide v6, v3, Landroid/s/c20;->ۥۣ۠ۦ:J

    or-long/2addr v6, v4

    iput-wide v6, v3, Landroid/s/c20;->ۥۣ۠ۦ:J

    and-long/2addr v4, v15

    cmp-long v6, v4, v13

    if-eqz v6, :cond_d6

    .line 22
    iget-object v4, v3, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    check-cast v4, Landroid/s/f30;

    .line 23
    iget-object v4, v4, Landroid/s/f30;->ۥ۠ۥۦ:Landroid/s/p10;

    iget-object v4, v4, Landroid/s/p10;->ۥ۟۟:Landroid/s/ox;

    invoke-virtual {v4, v3}, Landroid/s/ox;->ۥۣ۟ۢ(Landroid/s/c20;)Landroid/s/lt;

    move-result-object v4

    .line 24
    iget v5, v4, Landroid/s/lt;->ۥ۠ۢ۠:I

    iget v4, v4, Landroid/s/lt;->ۥ۠ۢۡ:I

    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v6

    iget-boolean v6, v6, Landroid/s/t00;->ۥ۟ۢۧ:Z

    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/s/ot;->ۥ۟ۦ(Landroid/s/d30;IIZ)V

    .line 25
    :cond_d6
    iget-wide v4, v3, Landroid/s/c20;->ۥۣ۠ۦ:J

    and-long v4, v4, v19

    cmp-long v6, v4, v19

    if-nez v6, :cond_172

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/s/s40;->ۥ۟ۤۦ(Landroid/s/ot;)V

    .line 27
    iget-wide v4, v3, Landroid/s/c20;->ۥۣ۠ۦ:J

    and-long v4, v4, v17

    iput-wide v4, v3, Landroid/s/c20;->ۥۣ۠ۦ:J

    goto/16 :goto_172

    .line 28
    :cond_ed
    iget-object v3, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v3, Landroid/s/f30;

    .line 29
    iget-wide v8, v3, Landroid/s/k30;->ۥ۠ۤ:J

    or-long/2addr v8, v4

    iput-wide v8, v3, Landroid/s/k30;->ۥ۠ۤ:J

    and-long/2addr v4, v15

    cmp-long v8, v4, v13

    if-eqz v8, :cond_172

    .line 30
    iget-object v3, v3, Landroid/s/f30;->ۥ۠ۥۦ:Landroid/s/p10;

    iget-object v3, v3, Landroid/s/p10;->ۥ۟۟:Landroid/s/ox;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟ۦۣ()Landroid/s/ku;

    move-result-object v4

    iget-object v4, v4, Landroid/s/ku;->ۥ۠ۢۡ:[Landroid/s/ox;

    aget-object v4, v4, v7

    if-ne v4, v3, :cond_10a

    goto :goto_10c

    .line 32
    :cond_10a
    iget v7, v3, Landroid/s/ox;->ۥۣ۠ۢ:I

    .line 33
    :goto_10c
    iget v3, v3, Landroid/s/ox;->ۥۣۣ۠:I

    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v4

    iget-boolean v4, v4, Landroid/s/t00;->ۥ۟ۢۧ:Z

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/s/ot;->ۥ۟ۦ(Landroid/s/d30;IIZ)V

    goto :goto_172

    .line 34
    :cond_118
    iget-object v3, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v3, Landroid/s/z10;

    .line 35
    iget-wide v7, v3, Landroid/s/p30;->ۥۣۣ۠:J

    or-long/2addr v7, v4

    iput-wide v7, v3, Landroid/s/p30;->ۥۣۣ۠:J

    and-long/2addr v4, v15

    cmp-long v7, v4, v13

    if-eqz v7, :cond_135

    .line 36
    iget-object v4, v3, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    .line 37
    iget v5, v4, Landroid/s/mt;->ۥ۠ۢ۠:I

    iget v4, v4, Landroid/s/mt;->ۥ۠ۢ۟:I

    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v7

    iget-boolean v7, v7, Landroid/s/t00;->ۥ۟ۢۧ:Z

    invoke-virtual {v0, v1, v5, v4, v7}, Landroid/s/ot;->ۥ۟ۦ(Landroid/s/d30;IIZ)V

    .line 38
    :cond_135
    iget-wide v4, v3, Landroid/s/p30;->ۥۣۣ۠:J

    and-long v4, v4, v19

    cmp-long v7, v4, v19

    if-nez v7, :cond_172

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/s/s40;->ۥ۟ۤۦ(Landroid/s/ot;)V

    .line 40
    iget-wide v4, v3, Landroid/s/p30;->ۥۣۣ۠:J

    and-long v4, v4, v17

    iput-wide v4, v3, Landroid/s/p30;->ۥۣۣ۠:J

    goto :goto_172

    .line 41
    :cond_14b
    iget-object v3, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v3, Landroid/s/s10;

    .line 42
    iget-wide v7, v3, Landroid/s/p30;->ۥۣۣ۠:J

    or-long/2addr v7, v4

    iput-wide v7, v3, Landroid/s/p30;->ۥۣۣ۠:J

    and-long/2addr v4, v15

    cmp-long v7, v4, v13

    if-eqz v7, :cond_172

    .line 43
    iget-object v4, v3, Landroid/s/s10;->ۥۣ۠ۤ:Landroid/s/a30;

    check-cast v4, Landroid/s/f30;

    .line 44
    iget-object v4, v4, Landroid/s/f30;->ۥ۠ۥۦ:Landroid/s/p10;

    iget-object v4, v4, Landroid/s/p10;->ۥ۟۟:Landroid/s/ox;

    invoke-virtual {v4, v3}, Landroid/s/ox;->ۥۣۣ۟(Landroid/s/s10;)Landroid/s/yu;

    move-result-object v3

    .line 45
    iget v4, v3, Landroid/s/mt;->ۥ۠ۢ۠:I

    iget v3, v3, Landroid/s/mt;->ۥ۠ۢ۟:I

    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟۟۠()Landroid/s/t00;

    move-result-object v5

    iget-boolean v5, v5, Landroid/s/t00;->ۥ۟ۢۧ:Z

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/s/ot;->ۥ۟ۦ(Landroid/s/d30;IIZ)V

    .line 46
    :cond_172
    :goto_172
    invoke-virtual {v2}, Landroid/s/a30;->ۥ۟۟۟()J

    move-result-wide v3

    const-wide v7, 0xff800000000L

    and-long/2addr v7, v3

    cmp-long v5, v7, v13

    if-nez v5, :cond_182

    goto/16 :goto_23c

    .line 47
    :cond_182
    iget-object v5, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    invoke-virtual {v5}, Landroid/s/l10;->ۥ۟۟ۤ()I

    move-result v5

    if-eq v5, v11, :cond_229

    if-eq v5, v12, :cond_203

    const-wide v7, 0x80000000000L

    if-eq v5, v10, :cond_1cd

    const/16 v2, 0x8

    if-eq v5, v2, :cond_1a9

    const/16 v2, 0x10

    if-eq v5, v2, :cond_1a1

    const/16 v2, 0x804

    if-eq v5, v2, :cond_1cd

    goto/16 :goto_235

    :cond_1a1
    and-long v2, v3, v7

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    goto/16 :goto_23c

    .line 48
    :cond_1a9
    iget-object v2, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v2, Landroid/s/c20;

    invoke-virtual {v2}, Landroid/s/c20;->ۥ۟ۡۤ()Z

    move-result v2

    if-eqz v2, :cond_1c0

    const-wide v5, 0x10000000000L

    and-long v2, v3, v5

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    goto/16 :goto_23c

    :cond_1c0
    const-wide v5, 0x4000000000L

    and-long v2, v3, v5

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    goto/16 :goto_23c

    .line 49
    :cond_1cd
    iget-object v2, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v2, Landroid/s/a30;

    invoke-virtual {v2}, Landroid/s/a30;->ۥۣ۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_1e3

    const-wide v5, 0x41000000000L

    and-long v2, v3, v5

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    goto :goto_23c

    :cond_1e3
    const-wide v5, 0x1000000000L

    and-long/2addr v5, v3

    cmp-long v2, v5, v13

    if-eqz v2, :cond_1ee

    goto :goto_23c

    :cond_1ee
    and-long v2, v3, v7

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    .line 50
    iget-object v2, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v2, Landroid/s/a30;

    iget-object v2, v2, Landroid/s/a30;->ۥۣ۠ۤ:[C

    sget-object v3, Landroid/s/l30;->ۥ۠ۡۥ:[C

    invoke-static {v2, v3}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v2

    if-eqz v2, :cond_235

    goto :goto_23c

    .line 51
    :cond_203
    iget-object v5, v0, Landroid/s/ot;->ۥ۠ۢۤ:Landroid/s/l10;

    check-cast v5, Landroid/s/z10;

    iget-wide v5, v5, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v7, 0x400

    and-long/2addr v5, v7

    cmp-long v7, v5, v13

    if-eqz v7, :cond_21c

    const-wide v5, 0x8000000000L

    and-long v2, v3, v5

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    goto :goto_23c

    .line 52
    :cond_21c
    iget-wide v2, v2, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide v4, 0x20000000000L

    and-long/2addr v2, v4

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    goto :goto_23c

    :cond_229
    const-wide v5, 0x2000000000L

    and-long v2, v3, v5

    cmp-long v4, v2, v13

    if-eqz v4, :cond_235

    goto :goto_23c

    .line 53
    :cond_235
    :goto_235
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/s40;->ۥ۟ۥۥ(Landroid/s/ot;)V

    .line 54
    :cond_23c
    :goto_23c
    iget-object v1, v0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    return-object v1

    .line 55
    :cond_23f
    aget-object v8, v5, v4

    if-eqz v8, :cond_251

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v8

    aget-object v9, v5, v4

    invoke-virtual {v8, v2, v9}, Landroid/s/s40;->ۥۢۧ(Landroid/s/k30;Landroid/s/dw;)V

    .line 57
    aget-object v8, v5, v4

    invoke-virtual {v8, v1, v3}, Landroid/s/dw;->ۥۣ۟ۡ(Landroid/s/m10;Landroid/s/k30;)V

    :cond_251
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_52

    .line 58
    :cond_255
    aget-object v12, v4, v9

    .line 59
    iget-object v13, v12, Landroid/s/c20;->ۥۣ۠۟:[C

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_25b
    if-lt v14, v6, :cond_274

    if-nez v15, :cond_2a6

    .line 60
    iget v11, v12, Landroid/s/c20;->ۥۣ۠:I

    const/high16 v12, 0x20000

    and-int/2addr v11, v12

    if-nez v11, :cond_2a6

    .line 61
    iget v11, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v11, v11, 0x20

    if-nez v11, :cond_2a6

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v11

    invoke-virtual {v11, v0, v13}, Landroid/s/s40;->ۥۡۦۤ(Landroid/s/ot;[C)V

    goto :goto_2a6

    .line 63
    :cond_274
    aget-object v7, v5, v14

    if-nez v7, :cond_279

    goto :goto_2d6

    .line 64
    :cond_279
    iget-object v11, v7, Landroid/s/dw;->ۥ۠ۢ:[C

    .line 65
    invoke-static {v11, v13}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v18

    if-eqz v18, :cond_2d6

    if-nez v10, :cond_28d

    .line 66
    sget-object v15, Landroid/s/l30;->ۥۣ۟۠:[C

    invoke-static {v11, v15}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v11

    if-eqz v11, :cond_28d

    move-object v11, v7

    goto :goto_28e

    :cond_28d
    move-object v11, v10

    .line 67
    :goto_28e
    iput-object v12, v7, Landroid/s/dw;->ۥ۠ۢ۠:Landroid/s/c20;

    .line 68
    iget-object v10, v12, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    invoke-virtual {v7, v1, v10}, Landroid/s/dw;->ۥۣ۟ۡ(Landroid/s/m10;Landroid/s/k30;)V

    .line 69
    aput-object v3, v5, v14

    add-int/lit8 v10, v14, 0x1

    const/4 v15, 0x0

    :goto_29a
    if-lt v10, v6, :cond_2af

    if-eqz v15, :cond_2ab

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v10

    invoke-virtual {v10, v2, v7}, Landroid/s/s40;->ۥ۟ۥۧ(Landroid/s/k30;Landroid/s/dw;)V

    move-object v10, v11

    :cond_2a6
    :goto_2a6
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4e

    :cond_2ab
    move-object v0, v3

    move-object v10, v11

    const/4 v15, 0x1

    goto :goto_2d7

    .line 71
    :cond_2af
    aget-object v3, v5, v10

    if-nez v3, :cond_2b4

    goto :goto_2cf

    .line 72
    :cond_2b4
    iget-object v0, v3, Landroid/s/dw;->ۥ۠ۢ:[C

    invoke-static {v0, v13}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v0

    if-eqz v0, :cond_2cf

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/s/s40;->ۥ۟ۥۧ(Landroid/s/k30;Landroid/s/dw;)V

    .line 74
    iput-object v12, v3, Landroid/s/dw;->ۥ۠ۢ۠:Landroid/s/c20;

    .line 75
    iget-object v0, v12, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    invoke-virtual {v3, v1, v0}, Landroid/s/dw;->ۥۣ۟ۡ(Landroid/s/m10;Landroid/s/k30;)V

    const/4 v0, 0x0

    .line 76
    aput-object v0, v5, v10

    const/4 v15, 0x1

    goto :goto_2d0

    :cond_2cf
    :goto_2cf
    const/4 v0, 0x0

    :goto_2d0
    add-int/lit8 v10, v10, 0x1

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_29a

    :cond_2d6
    :goto_2d6
    move-object v0, v3

    :goto_2d7
    add-int/lit8 v14, v14, 0x1

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_25b
.end method

.method public ۥ۟ۥۡ()[Landroid/s/r10;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۥ:[Landroid/s/r10;

    return-object v0
.end method

.method public final ۥ۟ۥۢ(Landroid/s/d30;Landroid/s/a30;Landroid/s/dw;)J
    .registers 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/16 v3, 0x3c

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_d5

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_d2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_d8

    packed-switch v2, :pswitch_data_ea

    goto/16 :goto_d7

    :pswitch_19  #0x43
    if-eqz v1, :cond_25

    .line 2
    iget-object v0, v1, Landroid/s/dw;->ۥ۠ۢ۟:Landroid/s/uu;

    instance-of v0, v0, Landroid/s/xu;

    if-eqz v0, :cond_25

    const-wide/high16 v4, 0x400000000000000L

    goto/16 :goto_d7

    :cond_25
    const-wide/high16 v4, 0x200000000000000L

    goto/16 :goto_d7

    :pswitch_29  #0x42
    const-wide/high16 v4, 0x100000000000000L

    goto/16 :goto_d7

    :pswitch_2d  #0x41
    const-wide/high16 v4, 0x80000000000000L

    goto/16 :goto_d7

    :pswitch_31  #0x32
    const-wide v6, 0x800000000L

    if-eqz v1, :cond_99

    .line 3
    iget-object v1, v1, Landroid/s/dw;->ۥ۠ۢ۟:Landroid/s/uu;

    .line 4
    instance-of v2, v1, Landroid/s/st;

    const/16 v8, 0x34

    if-eqz v2, :cond_7c

    .line 5
    check-cast v1, Landroid/s/st;

    .line 6
    iget-object v1, v1, Landroid/s/st;->ۥ۠ۢۢ:[Landroid/s/uu;

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    .line 7
    array-length v9, v1

    :goto_48
    if-lt v2, v9, :cond_4b

    goto :goto_99

    .line 8
    :cond_4b
    aget-object v10, v1, v2

    .line 9
    iget v11, v10, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v11, v11, 0x3

    if-ne v11, v3, :cond_79

    .line 10
    move-object v11, v10

    check-cast v11, Landroid/s/vw;

    invoke-virtual {v11}, Landroid/s/vw;->ۥ۟ۥۢ()Landroid/s/s10;

    move-result-object v11

    if-eqz v11, :cond_79

    .line 11
    iget-object v12, v11, Landroid/s/s10;->ۥۣ۠ۤ:Landroid/s/a30;

    iget v12, v12, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-ne v12, v8, :cond_79

    .line 12
    iget-object v11, v11, Landroid/s/p30;->ۥۣ۠۠:[C

    invoke-static {v11}, Landroid/s/ot;->ۥ۟ۥۥ([C)J

    move-result-wide v11

    and-long v13, v6, v11

    cmp-long v15, v13, v4

    if-eqz v15, :cond_78

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v11

    check-cast v10, Landroid/s/gw;

    invoke-virtual {v11, v0, v10}, Landroid/s/s40;->ۥ۟ۧۢ(Landroid/s/k30;Landroid/s/gw;)V

    goto :goto_79

    :cond_78
    or-long/2addr v6, v11

    :cond_79
    :goto_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 14
    :cond_7c
    iget v0, v1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_99

    .line 15
    check-cast v1, Landroid/s/vw;

    invoke-virtual {v1}, Landroid/s/vw;->ۥ۟ۥۢ()Landroid/s/s10;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 16
    iget-object v1, v0, Landroid/s/s10;->ۥۣ۠ۤ:Landroid/s/a30;

    iget v1, v1, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-ne v1, v8, :cond_99

    .line 17
    iget-object v0, v0, Landroid/s/p30;->ۥۣ۠۠:[C

    invoke-static {v0}, Landroid/s/ot;->ۥ۟ۥۥ([C)J

    move-result-wide v0

    or-long v4, v6, v0

    goto :goto_d7

    :cond_99
    :goto_99
    move-wide v4, v6

    goto :goto_d7

    :pswitch_9b  #0x31
    const-wide/high16 v4, 0x4000000000000L

    goto :goto_d7

    :pswitch_9e  #0x30
    if-eqz v1, :cond_d7

    .line 18
    iget-object v0, v1, Landroid/s/dw;->ۥ۠ۢ۟:Landroid/s/uu;

    .line 19
    iget v1, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_d7

    .line 20
    check-cast v0, Landroid/s/vw;

    invoke-virtual {v0}, Landroid/s/vw;->ۥ۟ۥۢ()Landroid/s/s10;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 21
    iget-object v1, v0, Landroid/s/s10;->ۥۣ۠ۤ:Landroid/s/a30;

    iget v1, v1, Landroid/s/k30;->ۥۣ۠ۨ:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_d7

    .line 22
    iget-object v0, v0, Landroid/s/p30;->ۥۣ۠۠:[C

    invoke-static {v0}, Landroid/s/ot;->ۥ۟ۥۤ([C)J

    move-result-wide v0

    or-long/2addr v4, v0

    goto :goto_d7

    :pswitch_c0  #0x2f
    const-wide/high16 v4, 0x2000000000000L

    goto :goto_d7

    :pswitch_c3  #0x2e
    const-wide/high16 v4, 0x1000000000000L

    goto :goto_d7

    :pswitch_c6  #0x2d
    const-wide v4, 0x800000000000L

    goto :goto_d7

    :pswitch_cc  #0x2c
    const-wide v4, 0x400000000000L

    goto :goto_d7

    :cond_d2
    const-wide/high16 v4, 0x10000000000000L

    goto :goto_d7

    :cond_d5
    const-wide/high16 v4, 0x8000000000000L

    :cond_d7
    :goto_d7
    return-wide v4

    :pswitch_data_d8
    .packed-switch 0x2c
        :pswitch_cc  #0000002c
        :pswitch_c6  #0000002d
        :pswitch_c3  #0000002e
        :pswitch_c0  #0000002f
        :pswitch_9e  #00000030
        :pswitch_9b  #00000031
        :pswitch_31  #00000032
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x41
        :pswitch_2d  #00000041
        :pswitch_29  #00000042
        :pswitch_19  #00000043
    .end packed-switch
.end method

.method public ۥ۟ۥۣ()Landroid/s/f10;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ot;->ۥ۠ۢۦ:Landroid/s/f10;

    return-object v0
.end method

.method public ۥ۟ۥۦ()Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟۟()J

    move-result-wide v2

    const-wide v4, 0x300000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_18

    return v0

    :cond_18
    const-wide v4, 0x200000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_22

    return v0

    :cond_22
    return v1
.end method

.method public ۥ۟ۥۧ()Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟۟()J

    move-result-wide v2

    const-wide v4, 0x300000000000L

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_17

    return v1

    :cond_17
    cmp-long v0, v2, v4

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    return v1
.end method

.method public abstract ۥ۟ۥۨ()[Landroid/s/dw;
.end method

.method public ۥ۟ۦ(Landroid/s/d30;IIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/s/ot;->ۥ۟ۥۨ()[Landroid/s/dw;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-lt v3, v1, :cond_c

    goto/16 :goto_89

    .line 3
    :cond_c
    aget-object v5, v0, v3

    .line 4
    iget-object v6, v5, Landroid/s/dw;->ۥ۠ۢ:[C

    sget-object v7, Landroid/s/l30;->ۥۣ۟۠:[C

    invoke-static {v6, v7}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v6

    if-eqz v6, :cond_95

    .line 5
    iget-object v0, v5, Landroid/s/dw;->ۥ۠ۢ۟:Landroid/s/uu;

    .line 6
    instance-of v1, v0, Landroid/s/st;

    const/16 v3, 0xb

    if-eqz v1, :cond_66

    .line 7
    check-cast v0, Landroid/s/st;

    .line 8
    iget-object v0, v0, Landroid/s/st;->ۥ۠ۢۢ:[Landroid/s/uu;

    if-eqz v0, :cond_89

    .line 9
    array-length v1, v0

    :goto_27
    if-lt v2, v1, :cond_2a

    goto :goto_89

    .line 10
    :cond_2a
    aget-object v5, v0, v2

    iget-object v5, v5, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 11
    sget-object v6, Landroid/s/v00;->ۥ:Landroid/s/v00;

    if-eq v5, v6, :cond_63

    invoke-virtual {v5}, Landroid/s/v00;->ۥ۟ۡۥ()I

    move-result v6

    if-ne v6, v3, :cond_63

    .line 12
    invoke-virtual {v5}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/s/t00;->ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/a10;

    move-result-object v5

    if-eqz v5, :cond_5a

    if-nez v4, :cond_4a

    .line 13
    new-instance v4, Landroid/s/a10;

    invoke-direct {v4, v5}, Landroid/s/a10;-><init>(Landroid/s/a10;)V

    goto :goto_63

    .line 14
    :cond_4a
    invoke-virtual {v4, v5}, Landroid/s/a10;->ۥ۟۟ۤ(Landroid/s/a10;)Landroid/s/a10;

    move-result-object v5

    if-nez v5, :cond_63

    .line 15
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Landroid/s/s40;->ۥۣ۠ۢ(Landroid/s/uu;)V

    goto :goto_63

    .line 16
    :cond_5a
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Landroid/s/s40;->ۥۢۧۦ(Landroid/s/uu;)V

    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 17
    :cond_66
    iget-object v1, v0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    .line 18
    sget-object v2, Landroid/s/v00;->ۥ:Landroid/s/v00;

    if-eq v1, v2, :cond_89

    invoke-virtual {v1}, Landroid/s/v00;->ۥ۟ۡۥ()I

    move-result v2

    if-ne v2, v3, :cond_89

    .line 19
    invoke-virtual {v1}, Landroid/s/v00;->ۥ۟ۡۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/t00;->ۥ۟۟ۧ(Ljava/lang/String;)Landroid/s/a10;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 20
    new-instance v4, Landroid/s/a10;

    invoke-direct {v4, v1}, Landroid/s/a10;-><init>(Landroid/s/a10;)V

    goto :goto_89

    .line 21
    :cond_82
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/s40;->ۥۢۧۦ(Landroid/s/uu;)V

    :cond_89
    :goto_89
    if-eqz p4, :cond_94

    if-eqz v4, :cond_94

    .line 22
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۣ()Landroid/s/ku;

    move-result-object p1

    invoke-virtual {p1, v4, p0, p2, p3}, Landroid/s/ku;->ۥ۟ۢۦ(Landroid/s/a10;Landroid/s/ot;II)V

    :cond_94
    return-void

    :cond_95
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7
.end method
