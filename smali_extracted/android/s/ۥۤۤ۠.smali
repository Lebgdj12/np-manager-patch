# classes2.dex

.class public final Landroid/s/ۥۤۤ۠;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:D

.field public ۥ۟:D

.field public ۥ۟۟:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)D
    .registers 8

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    iget-wide v2, p1, Landroid/s/ۥۤۤ۠;->ۥ:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    iget-wide v4, p1, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    iget-wide p0, p1, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V
    .registers 14

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    iget-wide v2, p1, Landroid/s/ۥۤۤ۠;->ۥ:D

    add-double v5, v0, v2

    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    iget-wide v2, p1, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    add-double v7, v0, v2

    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    iget-wide p0, p1, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    add-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroid/s/ۥۤۤ۠;->ۥ۟۟۟(DDD)V

    return-void
.end method

.method public static ۥ۟۟ۤ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۧ(Landroid/s/ۥۤۤ۠;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9

    const/4 v0, 0x2

    .line 2
    :cond_9
    invoke-virtual {p1}, Landroid/s/ۥۤۤ۠;->ۥ۟()V

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/s/ۥۤۤ۠;->ۥ۟۟۠(ID)V

    .line 4
    invoke-static {p0, p1, p1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۨ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۤۤ۠;->ۥۣ۟۟()V

    return-void
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V
    .registers 14

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    iget-wide v2, p1, Landroid/s/ۥۤۤ۠;->ۥ:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    iget-wide v2, p1, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    iget-wide p0, p1, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroid/s/ۥۤۤ۠;->ۥ۟۟۟(DDD)V

    return-void
.end method

.method public static ۥ۟۟ۧ(Landroid/s/ۥۤۤ۠;)I
    .registers 8

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 p0, 0x2

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1d

    cmpl-double v2, v0, v4

    if-lez v2, :cond_1c

    const/4 p0, 0x0

    :cond_1c
    return p0

    :cond_1d
    cmpl-double v0, v2, v4

    if-lez v0, :cond_22

    const/4 p0, 0x1

    :cond_22
    return p0
.end method

.method public static ۥ۟۟ۨ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    iget-wide v4, v1, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    iget-wide v10, v1, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v1, Landroid/s/ۥۤۤ۠;->ۥ:D

    mul-double v8, v8, v6

    iget-wide v0, v0, Landroid/s/ۥۤۤ۠;->ۥ:D

    mul-double v4, v4, v0

    sub-double v17, v8, v4

    mul-double v0, v0, v10

    mul-double v2, v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p2

    invoke-virtual/range {v14 .. v20}, Landroid/s/ۥۤۤ۠;->ۥ۟۟۟(DDD)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    .line 2
    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    .line 3
    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    return-void
.end method

.method public final ۥ۟۟(D)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    .line 2
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    .line 3
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    return-void
.end method

.method public final ۥ۟۟۟(DDD)V
    .registers 7

    .line 1
    iput-wide p1, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    .line 2
    iput-wide p3, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    .line 3
    iput-wide p5, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    return-void
.end method

.method public final ۥ۟۟۠(ID)V
    .registers 5

    if-nez p1, :cond_5

    .line 1
    iput-wide p2, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    iput-wide p2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    return-void

    .line 3
    :cond_b
    iput-wide p2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    return-void
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ۥۤۤ۠;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Landroid/s/ۥۤۤ۠;->ۥ:D

    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    .line 2
    iget-wide v0, p1, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    .line 3
    iget-wide v0, p1, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    iput-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    return-void
.end method

.method public final ۥۣ۟۟()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۦ()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_10

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    div-double/2addr v2, v0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۤۤ۠;->ۥ۟۟(D)V

    :cond_10
    return-void
.end method

.method public final ۥ۟۟ۦ()D
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۤۤ۠;->ۥ:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Landroid/s/ۥۤۤ۠;->ۥ۟۟:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method
