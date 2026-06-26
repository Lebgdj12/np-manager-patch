# classes3.dex

.class public Landroid/s/o00;
.super Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;


# direct methods
.method public constructor <init>(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;-><init>()V

    .line 2
    iget v2, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    .line 3
    iget v2, v1, Landroid/s/j00;->ۥ۟:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_b9

    .line 4
    iget-wide v4, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    .line 5
    iget-wide v6, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    and-long v8, v4, v6

    .line 6
    iget-wide v10, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    not-long v12, v10

    and-long/2addr v8, v12

    .line 7
    iget-wide v14, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    move-wide/from16 v16, v4

    not-long v3, v14

    and-long/2addr v8, v3

    .line 8
    iput-wide v8, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    not-long v5, v6

    and-long v5, v16, v5

    and-long/2addr v10, v5

    and-long/2addr v3, v10

    .line 9
    iput-wide v3, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    and-long/2addr v5, v12

    and-long/2addr v5, v14

    .line 10
    iput-wide v5, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    or-long/2addr v3, v8

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3c

    .line 11
    iget v3, v0, Landroid/s/j00;->ۥ۟:I

    const/4 v2, 0x4

    or-int/2addr v3, v2

    iput v3, v0, Landroid/s/j00;->ۥ۟:I

    .line 12
    :cond_3c
    iget-object v3, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    if-eqz v3, :cond_b9

    const/4 v3, 0x6

    new-array v4, v3, [[J

    .line 13
    iput-object v4, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    .line 14
    iget-object v4, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v7, 0x2

    aget-object v4, v4, v7

    array-length v4, v4

    const/4 v8, 0x2

    :goto_4c
    if-lt v8, v3, :cond_ac

    const/4 v3, 0x0

    :goto_4f
    if-lt v3, v4, :cond_52

    goto :goto_b9

    .line 15
    :cond_52
    iget-object v8, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v9, 0x3

    aget-object v10, v8, v9

    iget-object v11, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v12, v11, v7

    aget-wide v13, v12, v3

    .line 16
    aget-object v12, v11, v9

    aget-wide v5, v12, v3

    and-long v17, v13, v5

    const/4 v2, 0x4

    .line 17
    aget-object v12, v11, v2

    move-object/from16 v19, v8

    aget-wide v7, v12, v3

    move-object/from16 v20, v10

    not-long v9, v7

    and-long v17, v17, v9

    const/16 v21, 0x5

    .line 18
    aget-object v11, v11, v21

    move-wide/from16 v22, v13

    aget-wide v12, v11, v3

    not-long v14, v12

    and-long v16, v17, v14

    .line 19
    aput-wide v16, v20, v3

    .line 20
    aget-object v16, v19, v2

    not-long v5, v5

    and-long v5, v22, v5

    and-long/2addr v7, v5

    and-long/2addr v7, v14

    aput-wide v7, v16, v3

    .line 21
    aget-object v7, v19, v21

    and-long/2addr v5, v9

    and-long/2addr v5, v12

    aput-wide v5, v7, v3

    const/4 v5, 0x3

    .line 22
    aget-object v5, v19, v5

    aget-wide v6, v5, v3

    const/4 v2, 0x4

    aget-object v5, v19, v2

    aget-wide v8, v5, v3

    or-long v5, v6, v8

    aget-object v7, v19, v21

    aget-wide v8, v7, v3

    or-long/2addr v5, v8

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_a7

    .line 23
    iget v5, v0, Landroid/s/j00;->ۥ۟:I

    or-int/2addr v5, v2

    iput v5, v0, Landroid/s/j00;->ۥ۟:I

    :cond_a7
    add-int/lit8 v3, v3, 0x1

    move-wide v5, v9

    const/4 v7, 0x2

    goto :goto_4f

    :cond_ac
    move-wide v9, v5

    const/4 v2, 0x4

    .line 24
    iget-object v5, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v6, v4, [J

    aput-object v6, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-wide v5, v9

    const/4 v7, 0x2

    goto :goto_4c

    :cond_b9
    :goto_b9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    if-nez v0, :cond_29

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "NullInfoRegistry<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3
    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ">"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_29
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "NullInfoRegistry<["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 7
    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v2, 0x0

    aget-object v3, v1, v2

    array-length v3, v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_53

    const/4 v1, 0x3

    goto :goto_56

    .line 10
    :cond_53
    aget-object v1, v1, v2

    array-length v1, v1

    :goto_56
    const/4 v3, 0x0

    :goto_57
    if-lt v3, v1, :cond_85

    .line 11
    iget-object v3, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v2, v3, v2

    array-length v2, v2

    if-ge v1, v2, :cond_72

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ",..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_72
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "]>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_85
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v6, 0x2

    aget-object v0, v0, v6

    aget-wide v6, v0, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 15
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v0, v0, v4

    aget-wide v6, v0, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v6, 0x4

    aget-object v0, v0, v6

    aget-wide v6, v0, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v6, 0x5

    aget-object v0, v0, v6

    aget-wide v6, v0, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_57
.end method

.method public ۥ۟ۡ(Landroid/s/z10;)V
    .registers 13

    .line 1
    sget-object v0, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eq p0, v0, :cond_5e

    .line 2
    iget v0, p0, Landroid/s/j00;->ۥ۟:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/j00;->ۥ۟:I

    .line 3
    iget p1, p1, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    add-int/2addr p1, v0

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1c

    .line 4
    iget-wide v2, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    goto :goto_5e

    .line 5
    :cond_1c
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    .line 6
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_39

    add-int/lit8 v7, v3, 0x1

    new-array v4, v5, [[J

    .line 7
    iput-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v4, 0x2

    :goto_2d
    if-lt v4, v5, :cond_30

    goto :goto_53

    .line 8
    :cond_30
    iget-object v8, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v9, v7, [J

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 9
    :cond_39
    aget-object v4, v4, v6

    array-length v4, v4

    if-lt v3, v4, :cond_53

    const/4 v7, 0x2

    :goto_3f
    if-lt v7, v5, :cond_42

    goto :goto_53

    .line 10
    :cond_42
    iget-object v8, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v9, v8, v7

    add-int/lit8 v10, v3, 0x1

    .line 11
    new-array v10, v10, [J

    aput-object v10, v8, v7

    const/4 v8, 0x0

    .line 12
    invoke-static {v9, v8, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 13
    :cond_53
    :goto_53
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v4, v4, v6

    aget-wide v5, v4, v3

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    aput-wide v0, v4, v3

    :cond_5e
    :goto_5e
    return-void
.end method

.method public ۥ۟ۡۢ(Landroid/s/z10;)V
    .registers 13

    .line 1
    sget-object v0, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eq p0, v0, :cond_5c

    .line 2
    iget v0, p0, Landroid/s/j00;->ۥ۟:I

    const/4 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Landroid/s/j00;->ۥ۟:I

    .line 3
    iget p1, p1, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    add-int/2addr p1, v0

    const-wide/16 v2, 0x1

    const/16 v0, 0x40

    if-ge p1, v0, :cond_1c

    .line 4
    iget-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    goto :goto_5c

    .line 5
    :cond_1c
    div-int/lit8 v4, p1, 0x40

    add-int/lit8 v4, v4, -0x1

    .line 6
    iget-object v5, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_38

    add-int/lit8 v8, v4, 0x1

    new-array v5, v6, [[J

    .line 7
    iput-object v5, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    :goto_2c
    if-lt v7, v6, :cond_2f

    goto :goto_51

    .line 8
    :cond_2f
    iget-object v5, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v9, v8, [J

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    .line 9
    :cond_38
    aget-object v5, v5, v7

    array-length v5, v5

    if-lt v4, v5, :cond_51

    :goto_3d
    if-lt v7, v6, :cond_40

    goto :goto_51

    .line 10
    :cond_40
    iget-object v8, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v9, v8, v7

    add-int/lit8 v10, v4, 0x1

    .line 11
    new-array v10, v10, [J

    aput-object v10, v8, v7

    const/4 v8, 0x0

    .line 12
    invoke-static {v9, v8, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    .line 13
    :cond_51
    :goto_51
    iget-object v5, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v1, v5, v1

    aget-wide v5, v1, v4

    rem-int/2addr p1, v0

    shl-long/2addr v2, p1

    or-long/2addr v2, v5

    aput-wide v2, v1, v4

    :cond_5c
    :goto_5c
    return-void
.end method

.method public ۥۣ۟ۡ(Landroid/s/z10;)V
    .registers 12

    .line 1
    sget-object v0, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eq p0, v0, :cond_5d

    .line 2
    iget v0, p0, Landroid/s/j00;->ۥ۟:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/j00;->ۥ۟:I

    .line 3
    iget p1, p1, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    add-int/2addr p1, v0

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1c

    .line 4
    iget-wide v2, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    goto :goto_5d

    .line 5
    :cond_1c
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    .line 6
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_38

    add-int/lit8 v7, v3, 0x1

    new-array v4, v5, [[J

    .line 7
    iput-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    :goto_2c
    if-lt v6, v5, :cond_2f

    goto :goto_51

    .line 8
    :cond_2f
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v8, v7, [J

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 9
    :cond_38
    aget-object v4, v4, v6

    array-length v4, v4

    if-lt v3, v4, :cond_51

    :goto_3d
    if-lt v6, v5, :cond_40

    goto :goto_51

    .line 10
    :cond_40
    iget-object v7, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v8, v7, v6

    add-int/lit8 v9, v3, 0x1

    .line 11
    new-array v9, v9, [J

    aput-object v9, v7, v6

    const/4 v7, 0x0

    .line 12
    invoke-static {v8, v7, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 13
    :cond_51
    :goto_51
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aget-wide v5, v4, v3

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    aput-wide v0, v4, v3

    :cond_5d
    :goto_5d
    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/z10;)V
    .registers 12

    .line 1
    sget-object v0, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eq p0, v0, :cond_5d

    .line 2
    iget v0, p0, Landroid/s/j00;->ۥ۟:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/j00;->ۥ۟:I

    .line 3
    iget p1, p1, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    add-int/2addr p1, v0

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1c

    .line 4
    iget-wide v2, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    goto :goto_5d

    .line 5
    :cond_1c
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    .line 6
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_38

    add-int/lit8 v7, v3, 0x1

    new-array v4, v5, [[J

    .line 7
    iput-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    :goto_2c
    if-lt v6, v5, :cond_2f

    goto :goto_51

    .line 8
    :cond_2f
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v8, v7, [J

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 9
    :cond_38
    aget-object v4, v4, v6

    array-length v4, v4

    if-lt v3, v4, :cond_51

    :goto_3d
    if-lt v6, v5, :cond_40

    goto :goto_51

    .line 10
    :cond_40
    iget-object v7, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v8, v7, v6

    add-int/lit8 v9, v3, 0x1

    .line 11
    new-array v9, v9, [J

    aput-object v9, v7, v6

    const/4 v7, 0x0

    .line 12
    invoke-static {v8, v7, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 13
    :cond_51
    :goto_51
    iget-object v4, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v5, 0x5

    aget-object v4, v4, v5

    aget-wide v5, v4, v3

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    aput-wide v0, v4, v3

    :cond_5d
    :goto_5d
    return-void
.end method

.method public ۥ۟ۡۦ(Landroid/s/z10;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eq v0, v1, :cond_87

    .line 2
    iget v1, v0, Landroid/s/j00;->ۥ۟:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Landroid/s/j00;->ۥ۟:I

    move-object/from16 v1, p1

    .line 3
    iget v1, v1, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v3, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    add-int/2addr v1, v3

    const-string v3, "Adding \'potentially non-null\' mark in unexpected state"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v1, v8, :cond_32

    shl-long v1, v6, v1

    .line 4
    iget-wide v6, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    and-long/2addr v6, v1

    cmp-long v8, v6, v4

    if-nez v8, :cond_29

    const/4 v9, 0x1

    :cond_29
    invoke-static {v9, v3}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟ۧ(ZLjava/lang/String;)Z

    .line 5
    iget-wide v3, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    or-long/2addr v1, v3

    iput-wide v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    goto :goto_87

    .line 6
    :cond_32
    div-int/lit8 v11, v1, 0x40

    sub-int/2addr v11, v10

    .line 7
    iget-object v12, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-nez v12, :cond_50

    add-int/lit8 v15, v11, 0x1

    new-array v12, v13, [[J

    .line 8
    iput-object v12, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v12, 0x2

    :goto_42
    if-lt v12, v13, :cond_45

    goto :goto_6a

    .line 9
    :cond_45
    iget-object v10, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v2, v15, [J

    aput-object v2, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x4

    const/4 v10, 0x1

    goto :goto_42

    .line 10
    :cond_50
    aget-object v2, v12, v14

    array-length v2, v2

    if-lt v11, v2, :cond_6a

    const/4 v10, 0x2

    :goto_56
    if-lt v10, v13, :cond_59

    goto :goto_6a

    .line 11
    :cond_59
    iget-object v12, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v15, v12, v10

    add-int/lit8 v13, v11, 0x1

    .line 12
    new-array v13, v13, [J

    aput-object v13, v12, v10

    .line 13
    invoke-static {v15, v9, v13, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x6

    goto :goto_56

    .line 14
    :cond_6a
    :goto_6a
    rem-int/2addr v1, v8

    shl-long v1, v6, v1

    .line 15
    iget-object v6, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v6, v6, v14

    aget-wide v7, v6, v11

    and-long v6, v7, v1

    cmp-long v8, v6, v4

    if-nez v8, :cond_7a

    const/4 v9, 0x1

    :cond_7a
    invoke-static {v9, v3}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟ۧ(ZLjava/lang/String;)Z

    .line 16
    iget-object v3, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aget-wide v4, v3, v11

    or-long/2addr v1, v4

    aput-wide v1, v3, v11

    :cond_87
    :goto_87
    return-void
.end method

.method public ۥ۟ۡۧ(Landroid/s/z10;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eq v0, v1, :cond_81

    .line 2
    iget v1, v0, Landroid/s/j00;->ۥ۟:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/s/j00;->ۥ۟:I

    move-object/from16 v1, p1

    .line 3
    iget v1, v1, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    add-int/2addr v1, v2

    const-string v2, "Adding \'potentially null\' mark in unexpected state"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v1, v7, :cond_31

    shl-long/2addr v5, v1

    .line 4
    iget-wide v10, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    and-long/2addr v10, v5

    cmp-long v1, v10, v3

    if-nez v1, :cond_28

    const/4 v8, 0x1

    :cond_28
    invoke-static {v8, v2}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟ۧ(ZLjava/lang/String;)Z

    .line 5
    iget-wide v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    or-long/2addr v1, v5

    iput-wide v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    goto :goto_81

    .line 6
    :cond_31
    div-int/lit8 v10, v1, 0x40

    sub-int/2addr v10, v9

    .line 7
    iget-object v11, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-nez v11, :cond_4e

    add-int/lit8 v14, v10, 0x1

    new-array v11, v12, [[J

    .line 8
    iput-object v11, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v11, 0x2

    :goto_41
    if-lt v11, v12, :cond_44

    goto :goto_68

    .line 9
    :cond_44
    iget-object v15, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v9, v14, [J

    aput-object v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_41

    .line 10
    :cond_4e
    aget-object v9, v11, v13

    array-length v9, v9

    if-lt v10, v9, :cond_68

    const/4 v11, 0x2

    :goto_54
    if-lt v11, v12, :cond_57

    goto :goto_68

    .line 11
    :cond_57
    iget-object v14, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v15, v14, v11

    add-int/lit8 v12, v10, 0x1

    .line 12
    new-array v12, v12, [J

    aput-object v12, v14, v11

    .line 13
    invoke-static {v15, v8, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x6

    goto :goto_54

    .line 14
    :cond_68
    :goto_68
    rem-int/2addr v1, v7

    shl-long/2addr v5, v1

    .line 15
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v7, 0x3

    aget-object v7, v1, v7

    aget-wide v11, v7, v10

    or-long/2addr v11, v5

    aput-wide v11, v7, v10

    .line 16
    aget-object v1, v1, v13

    aget-wide v9, v1, v10

    and-long/2addr v5, v9

    cmp-long v1, v5, v3

    if-nez v1, :cond_7e

    const/4 v8, 0x1

    :cond_7e
    invoke-static {v8, v2}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟ۧ(ZLjava/lang/String;)Z

    :cond_81
    :goto_81
    return-void
.end method

.method public ۥ۟ۡۨ(Landroid/s/z10;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-eq v0, v1, :cond_83

    .line 2
    iget v1, v0, Landroid/s/j00;->ۥ۟:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/s/j00;->ۥ۟:I

    move-object/from16 v1, p1

    .line 3
    iget v1, v1, Landroid/s/p30;->ۥۣ۠ۢ:I

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۥ:I

    add-int/2addr v1, v2

    const-string v2, "Adding \'unknown\' mark in unexpected state"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v1, v7, :cond_31

    shl-long/2addr v5, v1

    .line 4
    iget-wide v10, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    and-long/2addr v10, v5

    cmp-long v1, v10, v3

    if-nez v1, :cond_28

    const/4 v8, 0x1

    :cond_28
    invoke-static {v8, v2}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟ۧ(ZLjava/lang/String;)Z

    .line 5
    iget-wide v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    or-long/2addr v1, v5

    iput-wide v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    goto :goto_83

    .line 6
    :cond_31
    div-int/lit8 v10, v1, 0x40

    sub-int/2addr v10, v9

    .line 7
    iget-object v11, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-nez v11, :cond_4e

    add-int/lit8 v14, v10, 0x1

    new-array v11, v12, [[J

    .line 8
    iput-object v11, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v11, 0x2

    :goto_41
    if-lt v11, v12, :cond_44

    goto :goto_68

    .line 9
    :cond_44
    iget-object v15, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v9, v14, [J

    aput-object v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_41

    .line 10
    :cond_4e
    aget-object v9, v11, v13

    array-length v9, v9

    if-lt v10, v9, :cond_68

    const/4 v11, 0x2

    :goto_54
    if-lt v11, v12, :cond_57

    goto :goto_68

    .line 11
    :cond_57
    iget-object v14, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v15, v14, v11

    add-int/lit8 v12, v10, 0x1

    .line 12
    new-array v12, v12, [J

    aput-object v12, v14, v11

    .line 13
    invoke-static {v15, v8, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x6

    goto :goto_54

    .line 14
    :cond_68
    :goto_68
    rem-int/2addr v1, v7

    shl-long/2addr v5, v1

    .line 15
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v1, v1, v13

    aget-wide v11, v1, v10

    and-long/2addr v11, v5

    cmp-long v1, v11, v3

    if-nez v1, :cond_76

    const/4 v8, 0x1

    :cond_76
    invoke-static {v8, v2}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟ۧ(ZLjava/lang/String;)Z

    .line 16
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v2, 0x5

    aget-object v1, v1, v2

    aget-wide v2, v1, v10

    or-long/2addr v2, v5

    aput-wide v2, v1, v10

    :cond_83
    :goto_83
    return-void
.end method

.method public ۥ۟ۤ۟(Landroid/s/o00;)Landroid/s/o00;
    .registers 13

    .line 1
    iget v0, p1, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    iget v0, p0, Landroid/s/j00;->ۥ۟:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/j00;->ۥ۟:I

    .line 3
    iget-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    iget-wide v2, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    .line 4
    iget-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    iget-wide v2, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    .line 5
    iget-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    iget-wide v2, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    .line 6
    iget-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    iget-wide v2, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    .line 7
    iget-object v0, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    if-eqz v0, :cond_95

    .line 8
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_50

    new-array v0, v2, [[J

    .line 9
    iput-object v0, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    .line 10
    iget-object v0, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v0, v0, v4

    array-length v5, v0

    :goto_3d
    if-lt v4, v2, :cond_40

    goto :goto_95

    .line 11
    :cond_40
    iget-object v0, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v0, v0, v4

    .line 12
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    new-array v6, v5, [J

    aput-object v6, v1, v4

    .line 13
    invoke-static {v0, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 14
    :cond_50
    aget-object v1, v1, v4

    array-length v1, v1

    aget-object v0, v0, v4

    array-length v0, v0

    if-le v0, v1, :cond_77

    const/4 v5, 0x2

    :goto_59
    if-lt v5, v2, :cond_5c

    goto :goto_7a

    .line 15
    :cond_5c
    iget-object v6, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v7, v6, v5

    .line 16
    new-array v8, v0, [J

    aput-object v8, v6, v5

    .line 17
    invoke-static {v7, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v6, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v6, v6, v5

    .line 19
    iget-object v7, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v7, v7, v5

    sub-int v8, v0, v1

    .line 20
    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :cond_77
    if-ge v0, v1, :cond_7a

    move v1, v0

    :cond_7a
    :goto_7a
    if-lt v4, v2, :cond_7d

    goto :goto_95

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    if-lt v0, v1, :cond_83

    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    .line 21
    :cond_83
    iget-object v5, p0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v5, v5, v4

    aget-wide v6, v5, v0

    iget-object v8, p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v8, v8, v4

    aget-wide v9, v8, v0

    or-long/2addr v6, v9

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    :cond_95
    :goto_95
    return-object p0
.end method

.method public ۥ۟ۤ۠(Landroid/s/j00;)Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;
    .registers 41

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroid/s/j00;->ۥ۟:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-nez v1, :cond_d

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v1

    return-object v1

    .line 3
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v1

    .line 4
    iget-wide v3, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    iget-wide v5, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    and-long v7, v3, v5

    .line 5
    iget-wide v9, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    and-long/2addr v7, v9

    .line 6
    iget-wide v11, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    iget-wide v13, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    or-long v15, v11, v13

    and-long/2addr v7, v15

    and-long v17, v3, v11

    xor-long v19, v5, v9

    and-long v17, v17, v19

    move-wide/from16 v21, v3

    .line 7
    iget-wide v2, v0, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    or-long v23, v2, v13

    move-wide/from16 v25, v13

    and-long v13, v17, v23

    move-object/from16 p1, v1

    not-long v0, v5

    and-long v17, v11, v0

    move-wide/from16 v27, v7

    not-long v7, v9

    and-long v17, v17, v7

    and-long v17, v17, v23

    move-wide/from16 v23, v13

    not-long v13, v11

    and-long v4, v13, v5

    and-long/2addr v4, v7

    and-long/2addr v4, v15

    or-long v4, v17, v4

    and-long/2addr v0, v13

    and-long/2addr v0, v9

    or-long v6, v11, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long v0, v21, v0

    or-long v4, v27, v23

    or-long/2addr v0, v4

    const-wide/16 v5, 0x0

    cmp-long v8, v0, v5

    if-eqz v8, :cond_a5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢۨ()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v8

    .line 9
    iget-wide v9, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    not-long v0, v0

    and-long/2addr v0, v9

    iput-wide v0, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    .line 10
    iget-wide v9, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    move-wide/from16 v13, v27

    not-long v13, v13

    move-wide/from16 v4, v23

    not-long v4, v4

    or-long v20, v4, v25

    and-long v20, v13, v20

    and-long v9, v9, v20

    iput-wide v9, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    .line 11
    iget-wide v6, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    or-long v20, v13, v11

    and-long v20, v20, v4

    and-long v6, v6, v20

    iput-wide v6, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    move-wide/from16 v20, v6

    .line 12
    iget-wide v6, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    and-long/2addr v4, v13

    and-long/2addr v4, v6

    iput-wide v4, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    move-object/from16 v6, p0

    .line 13
    iget-wide v13, v6, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    not-long v13, v13

    and-long/2addr v11, v13

    and-long/2addr v2, v11

    and-long v2, v2, v25

    const-wide/16 v11, 0x0

    cmp-long v7, v2, v11

    if-eqz v7, :cond_a2

    not-long v11, v2

    and-long/2addr v0, v11

    .line 14
    iput-wide v0, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟۠:J

    or-long v0, v9, v2

    .line 15
    iput-wide v0, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۡ:J

    or-long v0, v20, v2

    .line 16
    iput-wide v0, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۢ:J

    or-long v0, v4, v2

    .line 17
    iput-wide v0, v8, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟۟:J

    :cond_a2
    move-object v1, v8

    const/4 v0, 0x1

    goto :goto_aa

    :cond_a5
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    const/4 v0, 0x0

    .line 18
    :goto_aa
    iget-object v2, v6, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    if-eqz v2, :cond_16f

    iget-object v3, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    if-eqz v3, :cond_16f

    const/4 v4, 0x2

    .line 19
    aget-object v2, v2, v4

    array-length v2, v2

    const/4 v5, 0x0

    aget-object v3, v3, v5

    array-length v3, v3

    if-ge v3, v2, :cond_bd

    move v2, v3

    :cond_bd
    const/4 v7, 0x0

    :goto_be
    if-lt v7, v2, :cond_c2

    goto/16 :goto_16f

    .line 20
    :cond_c2
    iget-object v3, v1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    aget-object v5, v3, v4

    aget-wide v8, v5, v7

    const/4 v5, 0x4

    aget-object v10, v3, v5

    aget-wide v11, v10, v7

    and-long v13, v8, v11

    const/4 v5, 0x5

    .line 21
    aget-object v3, v3, v5

    aget-wide v4, v3, v7

    and-long/2addr v13, v4

    .line 22
    iget-object v3, v6, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/16 v18, 0x3

    aget-object v20, v3, v18

    aget-wide v21, v20, v7

    const/4 v10, 0x5

    aget-object v20, v3, v10

    aget-wide v23, v20, v7

    or-long v25, v21, v23

    and-long v13, v13, v25

    .line 23
    aget-object v20, v3, v18

    move-object/from16 v28, v1

    move/from16 v27, v2

    aget-wide v1, v20, v7

    and-long v29, v8, v1

    xor-long v31, v11, v4

    and-long v29, v29, v31

    const/16 v19, 0x4

    .line 24
    aget-object v3, v3, v19

    aget-wide v31, v3, v7

    or-long v33, v31, v23

    move v3, v7

    and-long v6, v29, v33

    move-wide/from16 v29, v6

    not-long v6, v11

    and-long v35, v1, v6

    move-wide/from16 v37, v11

    not-long v10, v4

    and-long v35, v35, v10

    and-long v33, v35, v33

    not-long v1, v1

    and-long v35, v1, v37

    and-long v10, v35, v10

    and-long v10, v10, v25

    or-long v10, v33, v10

    and-long/2addr v1, v6

    and-long/2addr v1, v4

    or-long v4, v21, v31

    and-long/2addr v1, v4

    or-long/2addr v1, v10

    and-long/2addr v1, v8

    or-long v4, v13, v29

    or-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_162

    if-nez v0, :cond_12d

    .line 25
    invoke-virtual/range {v28 .. v28}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢۨ()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v0

    move-object v6, v0

    const/4 v0, 0x1

    goto :goto_12f

    :cond_12d
    move-object/from16 v6, v28

    .line 26
    :goto_12f
    iget-object v7, v6, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ:[[J

    const/4 v8, 0x2

    aget-object v9, v7, v8

    aget-wide v10, v9, v3

    not-long v1, v1

    and-long/2addr v1, v10

    aput-wide v1, v9, v3

    .line 27
    aget-object v1, v7, v18

    aget-wide v9, v1, v3

    not-long v13, v13

    move-wide/from16 v4, v29

    not-long v4, v4

    or-long v23, v4, v23

    and-long v23, v13, v23

    and-long v9, v9, v23

    aput-wide v9, v1, v3

    const/4 v2, 0x4

    .line 28
    aget-object v1, v7, v2

    aget-wide v9, v1, v3

    or-long v18, v13, v21

    and-long v18, v18, v4

    and-long v9, v9, v18

    aput-wide v9, v1, v3

    const/4 v1, 0x5

    .line 29
    aget-object v1, v7, v1

    aget-wide v9, v1, v3

    and-long/2addr v4, v13

    and-long/2addr v4, v9

    aput-wide v4, v1, v3

    move-object v1, v6

    goto :goto_166

    :cond_162
    const/4 v2, 0x4

    const/4 v8, 0x2

    move-object/from16 v1, v28

    :goto_166
    add-int/lit8 v7, v3, 0x1

    move-object/from16 v6, p0

    move/from16 v2, v27

    const/4 v4, 0x2

    goto/16 :goto_be

    :cond_16f
    :goto_16f
    return-object v1
.end method
