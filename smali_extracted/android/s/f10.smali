# classes2.dex

.class public Landroid/s/f10;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/a30;

.field public ۥ۟:[Landroid/s/r10;


# direct methods
.method public constructor <init>(Landroid/s/a30;[Landroid/s/r10;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/f10;->ۥ:Landroid/s/a30;

    .line 3
    iput-object p2, p0, Landroid/s/f10;->ۥ۟:[Landroid/s/r10;

    return-void
.end method

.method public constructor <init>(Landroid/s/ot;)V
    .registers 3

    .line 4
    iget-object v0, p1, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    check-cast v0, Landroid/s/a30;

    invoke-virtual {p1}, Landroid/s/ot;->ۥ۟ۥۡ()[Landroid/s/r10;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/s/f10;-><init>(Landroid/s/a30;[Landroid/s/r10;)V

    return-void
.end method

.method public static ۥ([Landroid/s/f10;JLandroid/s/a20;)[Landroid/s/f10;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-wide v2, 0x79ffff800000000L

    and-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    return-object v0

    :cond_12
    const-wide v2, 0xff800000000L

    and-long v2, p1, v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    const-wide v8, 0x300000000000L

    and-long v8, p1, v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_2e

    add-int/lit8 v2, v2, 0x1

    :cond_2e
    const-wide v8, 0x400000000000L

    and-long v8, p1, v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3b

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    const-wide v8, 0x800000000000L

    and-long v8, p1, v8

    cmp-long v11, v8, v4

    if-eqz v11, :cond_48

    add-int/lit8 v2, v2, 0x1

    :cond_48
    const-wide/high16 v8, 0x1000000000000L

    and-long v8, p1, v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_52

    add-int/lit8 v2, v2, 0x1

    :cond_52
    const-wide/high16 v8, 0x2000000000000L

    and-long v8, p1, v8

    cmp-long v13, v8, v4

    if-eqz v13, :cond_5c

    add-int/lit8 v2, v2, 0x1

    :cond_5c
    const-wide/high16 v8, 0x4000000000000L

    and-long v8, p1, v8

    cmp-long v14, v8, v4

    if-eqz v14, :cond_66

    add-int/lit8 v2, v2, 0x1

    :cond_66
    const-wide/high16 v8, 0x10000000000000L

    and-long v8, p1, v8

    cmp-long v15, v8, v4

    if-eqz v15, :cond_70

    add-int/lit8 v2, v2, 0x1

    :cond_70
    const-wide/high16 v8, 0x8000000000000L

    and-long v8, p1, v8

    cmp-long v16, v8, v4

    if-eqz v16, :cond_7a

    add-int/lit8 v2, v2, 0x1

    :cond_7a
    if-nez v2, :cond_7d

    return-object v0

    .line 1
    :cond_7d
    array-length v4, v0

    add-int/2addr v2, v4

    .line 2
    new-array v2, v2, [Landroid/s/f10;

    .line 3
    invoke-static {v0, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v7, :cond_8f

    add-int/lit8 v0, v4, 0x1

    .line 4
    invoke-static/range {p1 .. p3}, Landroid/s/f10;->ۥ۟۟۠(JLandroid/s/a20;)Landroid/s/f10;

    move-result-object v5

    aput-object v5, v2, v4

    move v4, v0

    :cond_8f
    if-eqz v3, :cond_9a

    add-int/lit8 v0, v4, 0x1

    .line 5
    invoke-static/range {p1 .. p3}, Landroid/s/f10;->ۥ۟۟۟(JLandroid/s/a20;)Landroid/s/f10;

    move-result-object v3

    aput-object v3, v2, v4

    move v4, v0

    :cond_9a
    if-eqz v10, :cond_a7

    add-int/lit8 v0, v4, 0x1

    .line 6
    sget-object v3, Landroid/s/l30;->ۥ۟ۧۦ:[[C

    invoke-static {v3, v1}, Landroid/s/f10;->ۥ۟([[CLandroid/s/a20;)Landroid/s/f10;

    move-result-object v3

    aput-object v3, v2, v4

    move v4, v0

    :cond_a7
    if-eqz v11, :cond_b4

    add-int/lit8 v0, v4, 0x1

    .line 7
    sget-object v3, Landroid/s/l30;->ۥ۟ۧۧ:[[C

    invoke-static {v3, v1}, Landroid/s/f10;->ۥ۟([[CLandroid/s/a20;)Landroid/s/f10;

    move-result-object v3

    aput-object v3, v2, v4

    move v4, v0

    :cond_b4
    if-eqz v12, :cond_c1

    add-int/lit8 v0, v4, 0x1

    .line 8
    sget-object v3, Landroid/s/l30;->ۥ۟ۧۨ:[[C

    invoke-static {v3, v1}, Landroid/s/f10;->ۥ۟([[CLandroid/s/a20;)Landroid/s/f10;

    move-result-object v3

    aput-object v3, v2, v4

    move v4, v0

    :cond_c1
    if-eqz v13, :cond_ce

    add-int/lit8 v0, v4, 0x1

    .line 9
    sget-object v3, Landroid/s/l30;->ۥ۟ۨ:[[C

    invoke-static {v3, v1}, Landroid/s/f10;->ۥ۟([[CLandroid/s/a20;)Landroid/s/f10;

    move-result-object v3

    aput-object v3, v2, v4

    move v4, v0

    :cond_ce
    if-eqz v14, :cond_db

    add-int/lit8 v0, v4, 0x1

    .line 10
    sget-object v3, Landroid/s/l30;->ۥ۟ۨ۠:[[C

    invoke-static {v3, v1}, Landroid/s/f10;->ۥ۟([[CLandroid/s/a20;)Landroid/s/f10;

    move-result-object v3

    aput-object v3, v2, v4

    move v4, v0

    :cond_db
    if-eqz v15, :cond_e8

    add-int/lit8 v0, v4, 0x1

    .line 11
    sget-object v3, Landroid/s/l30;->ۥ۠۟ۤ:[[C

    invoke-static {v3, v1}, Landroid/s/f10;->ۥ۟۟([[CLandroid/s/a20;)Landroid/s/f10;

    move-result-object v3

    aput-object v3, v2, v4

    move v4, v0

    :cond_e8
    if-eqz v16, :cond_f2

    .line 12
    sget-object v0, Landroid/s/l30;->ۥ۠۟ۡ:[[C

    invoke-static {v0, v1}, Landroid/s/f10;->ۥ۟([[CLandroid/s/a20;)Landroid/s/f10;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_f2
    return-object v2
.end method

.method public static ۥ۟([[CLandroid/s/a20;)Landroid/s/f10;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۥ:[Landroid/s/r10;

    invoke-virtual {p1, p0, v0}, Landroid/s/a20;->ۥ۟۟ۨ(Landroid/s/a30;[Landroid/s/r10;)Landroid/s/f10;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟([[CLandroid/s/a20;)Landroid/s/f10;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    check-cast p0, Landroid/s/v20;

    iget-object p0, p0, Landroid/s/v20;->ۥ۠ۥۡ:Landroid/s/a30;

    .line 4
    :cond_f
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۥ:[Landroid/s/r10;

    invoke-virtual {p1, p0, v0}, Landroid/s/a20;->ۥ۟۟ۨ(Landroid/s/a30;[Landroid/s/r10;)Landroid/s/f10;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(JLandroid/s/a20;)Landroid/s/f10;
    .registers 11

    .line 1
    sget-object v0, Landroid/s/l30;->ۥ۟ۨۢ:[[C

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object v0

    const-wide v2, 0x300000000000L

    and-long v4, p0, v2

    const/4 v6, 0x1

    cmp-long v7, v4, v2

    if-nez v7, :cond_1a

    .line 2
    sget-object p0, Landroid/s/l30;->ۥۣ۟ۥ:[C

    invoke-virtual {v0, p0, v6}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object p0

    goto :goto_3f

    :cond_1a
    const-wide v2, 0x200000000000L

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2d

    .line 3
    sget-object p0, Landroid/s/l30;->ۥۣ۟ۤ:[C

    invoke-virtual {v0, p0, v6}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object p0

    goto :goto_3f

    :cond_2d
    const-wide v2, 0x100000000000L

    and-long/2addr p0, v2

    cmp-long v2, p0, v4

    if-eqz v2, :cond_3e

    .line 4
    sget-object p0, Landroid/s/l30;->ۥۣۣ۟:[C

    invoke-virtual {v0, p0, v6}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object p0

    goto :goto_3f

    :cond_3e
    move-object p0, v1

    .line 5
    :goto_3f
    sget-object p1, Landroid/s/l30;->ۥ۟ۨ۟:[[C

    invoke-virtual {p2, p1, v1}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object p1

    new-array v0, v6, [Landroid/s/r10;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Landroid/s/r10;

    sget-object v4, Landroid/s/l30;->ۥۣ۟۠:[C

    invoke-direct {v3, v4, p0, v1}, Landroid/s/r10;-><init>([CLjava/lang/Object;Landroid/s/c20;)V

    aput-object v3, v0, v2

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/s/a20;->ۥ۟۟ۨ(Landroid/s/a30;[Landroid/s/r10;)Landroid/s/f10;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(JLandroid/s/a20;)Landroid/s/f10;
    .registers 21

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Landroid/s/l30;->ۥ۟ۨۡ:[[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object v1

    const-wide v3, 0x800000000L

    and-long v3, p0, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1e

    .line 2
    new-instance v0, Landroid/s/f10;

    sget-object v2, Landroid/s/l10;->ۥ۠ۢۥ:[Landroid/s/r10;

    invoke-direct {v0, v1, v2}, Landroid/s/f10;-><init>(Landroid/s/a30;[Landroid/s/r10;)V

    return-object v0

    :cond_1e
    const-wide v3, 0x40000000000L

    and-long v3, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    const-wide v10, 0x10000000000L

    and-long v10, p0, v10

    cmp-long v4, v10, v5

    if-eqz v4, :cond_3b

    add-int/lit8 v3, v3, 0x1

    :cond_3b
    const-wide v10, 0x2000000000L

    and-long v10, p0, v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_48

    add-int/lit8 v3, v3, 0x1

    :cond_48
    const-wide v10, 0x20000000000L

    and-long v10, p0, v10

    cmp-long v13, v10, v5

    if-eqz v13, :cond_55

    add-int/lit8 v3, v3, 0x1

    :cond_55
    const-wide v10, 0x4000000000L

    and-long v10, p0, v10

    cmp-long v14, v10, v5

    if-eqz v14, :cond_62

    add-int/lit8 v3, v3, 0x1

    :cond_62
    const-wide v10, 0x80000000000L

    and-long v10, p0, v10

    cmp-long v15, v10, v5

    if-eqz v15, :cond_6f

    add-int/lit8 v3, v3, 0x1

    :cond_6f
    const-wide v10, 0x8000000000L

    and-long v10, p0, v10

    cmp-long v16, v10, v5

    if-eqz v16, :cond_7c

    add-int/lit8 v3, v3, 0x1

    :cond_7c
    const-wide v10, 0x1000000000L

    and-long v10, p0, v10

    cmp-long v17, v10, v5

    if-eqz v17, :cond_89

    add-int/lit8 v3, v3, 0x1

    .line 3
    :cond_89
    new-array v5, v3, [Ljava/lang/Object;

    if-lez v3, :cond_f8

    .line 4
    sget-object v3, Landroid/s/l30;->ۥۣ۟ۨ:[[C

    invoke-virtual {v0, v3, v2}, Landroid/s/a20;->ۥ۟ۡۥ([[CLandroid/s/d30;)Landroid/s/a30;

    move-result-object v3

    if-eqz v9, :cond_9f

    .line 5
    sget-object v6, Landroid/s/l30;->ۥۣ۟ۤ:[C

    invoke-virtual {v3, v6, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v6, 0x0

    :goto_a0
    if-eqz v4, :cond_ad

    add-int/lit8 v4, v6, 0x1

    .line 6
    sget-object v9, Landroid/s/l30;->ۥ۟ۤۡ:[C

    invoke-virtual {v3, v9, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v4

    :cond_ad
    if-eqz v12, :cond_ba

    add-int/lit8 v4, v6, 0x1

    .line 7
    sget-object v9, Landroid/s/l30;->ۥ۟ۤ:[C

    invoke-virtual {v3, v9, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v4

    :cond_ba
    if-eqz v13, :cond_c7

    add-int/lit8 v4, v6, 0x1

    .line 8
    sget-object v9, Landroid/s/l30;->ۥ۟ۤۢ:[C

    invoke-virtual {v3, v9, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v4

    :cond_c7
    if-eqz v14, :cond_d4

    add-int/lit8 v4, v6, 0x1

    .line 9
    sget-object v9, Landroid/s/l30;->ۥ۟ۤ۟:[C

    invoke-virtual {v3, v9, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v4

    :cond_d4
    if-eqz v15, :cond_e1

    add-int/lit8 v4, v6, 0x1

    .line 10
    sget-object v9, Landroid/s/l30;->ۥ۟ۤۤ:[C

    invoke-virtual {v3, v9, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v4

    :cond_e1
    if-eqz v16, :cond_ee

    add-int/lit8 v4, v6, 0x1

    .line 11
    sget-object v9, Landroid/s/l30;->ۥ۟ۤ۠:[C

    invoke-virtual {v3, v9, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v4

    :cond_ee
    if-eqz v17, :cond_f8

    .line 12
    sget-object v4, Landroid/s/l30;->ۥۣ۟ۨ:[C

    invoke-virtual {v3, v4, v8}, Landroid/s/a30;->ۥ۟ۦۧ([CZ)Landroid/s/s10;

    move-result-object v3

    aput-object v3, v5, v6

    :cond_f8
    new-array v3, v8, [Landroid/s/r10;

    .line 13
    new-instance v4, Landroid/s/r10;

    sget-object v6, Landroid/s/l30;->ۥۣ۟۠:[C

    invoke-direct {v4, v6, v5, v2}, Landroid/s/r10;-><init>([CLjava/lang/Object;Landroid/s/c20;)V

    aput-object v4, v3, v7

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/s/a20;->ۥ۟۟ۨ(Landroid/s/a30;[Landroid/s/r10;)Landroid/s/f10;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/a30;[Landroid/s/r10;)V
    .registers 7

    .line 1
    array-length v0, p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_6

    return-void

    .line 2
    :cond_6
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {v1}, Landroid/s/r10;->ۥ()[C

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/a30;->ۥ۟ۧ۟([C)[Landroid/s/c20;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 5
    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/s/r10;->ۥ۟۟(Landroid/s/c20;)V

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/f10;->ۥ:Landroid/s/a30;

    iget-object v1, v1, Landroid/s/a30;->ۥۣ۠ۤ:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/f10;->ۥ۟:[Landroid/s/r10;

    if-eqz v1, :cond_3b

    array-length v1, v1

    if-lez v1, :cond_3b

    const-string v1, "{ "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroid/s/f10;->ۥ۟:[Landroid/s/r10;

    array-length v2, v2

    :goto_22
    if-lt v1, v2, :cond_2a

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3b

    :cond_2a
    if-lez v1, :cond_31

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_31
    iget-object v3, p0, Landroid/s/f10;->ۥ۟:[Landroid/s/r10;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 9
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/a30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/f10;->ۥ:Landroid/s/a30;

    return-object v0
.end method
