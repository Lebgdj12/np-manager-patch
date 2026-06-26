# classes.dex

.class public final Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/view/Display;

.field public final ۥۡ۟ۦ:[F

.field public final ۥۡ۟ۧ:[F

.field public ۥۡ۟ۨ:F

.field public final ۥۡ۠:[F

.field public final ۥۡ۠۟:[F

.field public final ۥۡ۠۠:[F

.field public ۥۡ۠ۡ:F

.field public final ۥۡ۠ۢ:Ljava/lang/Object;

.field public volatile ۥۣۡ۠:Z

.field public final ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

.field public final ۥۡ۠ۥ:Ljava/lang/Object;

.field public ۥۡ۠ۦ:Landroid/s/ۥۣۤۥ;

.field public ۥۡ۠ۧ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;

.field public ۥۡ۠ۨ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ;

.field public ۥۡۡ:J

.field public volatile ۥۡۡ۟:Z

.field public ۥۡۡ۠:[F

.field public final ۥۡۡۡ:Landroid/s/ۥۤۤ۠;

.field public final ۥۡۡۢ:Landroid/s/ۥۤۤ۠;

.field public final ۥۣۡۡ:Landroid/s/ۥۤۤ۠;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;Lcom/google/vrtoolkit/cardboard/sensors/ۥ;Landroid/view/Display;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۦ:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۧ:[F

    const/high16 v1, -0x40800000  # -1.0f

    .line 4
    iput v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۨ:F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠:[F

    new-array v2, v0, [F

    .line 6
    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۟:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۠:[F

    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۡ:F

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۢ:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۥ:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ۟:Z

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 12
    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ۠:[F

    .line 13
    new-instance v2, Landroid/s/ۥۤۤ۠;

    invoke-direct {v2}, Landroid/s/ۥۤۤ۠;-><init>()V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۡ:Landroid/s/ۥۤۤ۠;

    .line 14
    new-instance v2, Landroid/s/ۥۤۤ۠;

    invoke-direct {v2}, Landroid/s/ۥۤۤ۠;-><init>()V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۢ:Landroid/s/ۥۤۤ۠;

    .line 15
    new-instance v2, Landroid/s/ۥۤۤ۠;

    invoke-direct {v2}, Landroid/s/ۥۤۤ۠;-><init>()V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡۡ:Landroid/s/ۥۤۤ۠;

    .line 16
    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۨ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ;

    .line 17
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۧ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;

    .line 18
    new-instance p1, Landroid/s/ۥۣۤۨ;

    invoke-direct {p1}, Landroid/s/ۥۣۤۨ;-><init>()V

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

    .line 19
    iput-object p3, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۥ:Landroid/view/Display;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥ۟(Z)V

    const/4 p1, 0x0

    .line 21
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3a

    .line 2
    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡۡ:Landroid/s/ۥۤۤ۠;

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v2, v4

    float-to-double v7, v4

    aget v4, v2, v5

    float-to-double v9, v4

    aget v2, v2, v3

    float-to-double v11, v2

    invoke-virtual/range {v6 .. v12}, Landroid/s/ۥۤۤ۠;->ۥ۟۟۟(DDD)V

    .line 3
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡۡ:Landroid/s/ۥۤۤ۠;

    invoke-virtual {v2, v3}, Landroid/s/ۥۣۤۨ;->ۥ۟۟ۡ(Landroid/s/ۥۤۤ۠;)V

    .line 4
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۥ:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_29
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۦ:Landroid/s/ۥۣۤۥ;

    if-eqz v3, :cond_34

    .line 6
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡۡ:Landroid/s/ۥۤۤ۠;

    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/s/ۥۣۤۥ;->ۥ۟۟۟(Landroid/s/ۥۤۤ۠;J)V

    .line 7
    :cond_34
    monitor-exit v2

    goto/16 :goto_d2

    :catchall_37
    move-exception v0

    monitor-exit v2
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_37

    throw v0

    .line 8
    :cond_3a
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v6, 0x10

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4d

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v6, :cond_d2

    .line 9
    :cond_4d
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۨ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ;

    invoke-interface {v2}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ:J

    .line 10
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v6, :cond_95

    .line 11
    iget-boolean v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ۟:Z

    if-eqz v2, :cond_77

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v6, v2

    const/4 v8, 0x6

    if-ne v6, v8, :cond_77

    .line 12
    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ۠:[F

    const/4 v8, 0x3

    aget v8, v2, v8

    aput v8, v6, v4

    .line 13
    aget v7, v2, v7

    aput v7, v6, v5

    const/4 v7, 0x5

    .line 14
    aget v2, v2, v7

    aput v2, v6, v3

    .line 15
    :cond_77
    iget-object v7, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۢ:Landroid/s/ۥۤۤ۠;

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    iget-object v8, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ۠:[F

    aget v9, v8, v4

    sub-float/2addr v6, v9

    float-to-double v9, v6

    aget v6, v2, v5

    aget v5, v8, v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    aget v2, v2, v3

    aget v3, v8, v3

    sub-float/2addr v2, v3

    float-to-double v12, v2

    move-wide v8, v9

    move-wide v10, v5

    invoke-virtual/range {v7 .. v13}, Landroid/s/ۥۤۤ۠;->ۥ۟۟۟(DDD)V

    goto :goto_aa

    .line 16
    :cond_95
    iget-object v14, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۢ:Landroid/s/ۥۤۤ۠;

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    float-to-double v6, v6

    aget v5, v2, v5

    float-to-double v8, v5

    aget v2, v2, v3

    float-to-double v2, v2

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, Landroid/s/ۥۤۤ۠;->ۥ۟۟۟(DDD)V

    .line 17
    :goto_aa
    iput-boolean v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ۟:Z

    .line 18
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۥ:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_af
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۦ:Landroid/s/ۥۣۤۥ;

    if-eqz v3, :cond_c8

    .line 20
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۢ:Landroid/s/ۥۤۤ۠;

    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/s/ۥۣۤۥ;->ۥ۟۟(Landroid/s/ۥۤۤ۠;J)V

    .line 21
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۦ:Landroid/s/ۥۣۤۥ;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۡ:Landroid/s/ۥۤۤ۠;

    invoke-virtual {v3, v4}, Landroid/s/ۥۣۤۥ;->ۥ۟(Landroid/s/ۥۤۤ۠;)V

    .line 22
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۢ:Landroid/s/ۥۤۤ۠;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۡ:Landroid/s/ۥۤۤ۠;

    invoke-static {v3, v4, v3}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۥ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V

    .line 23
    :cond_c8
    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_af .. :try_end_c9} :catchall_d3

    .line 24
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡۢ:Landroid/s/ۥۤۤ۠;

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/s/ۥۣۤۨ;->ۥ۟۟۟(Landroid/s/ۥۤۤ۠;J)V

    :cond_d2
    :goto_d2
    return-void

    :catchall_d3
    move-exception v0

    .line 25
    :try_start_d4
    monitor-exit v2
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d3

    throw v0
.end method

.method public final ۥ()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡ۠:Z

    if-nez v0, :cond_27

    .line 2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۨ;->ۥ()V

    .line 3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۥ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_c
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۦ:Landroid/s/ۥۣۤۥ;

    if-eqz v1, :cond_13

    .line 5
    invoke-virtual {v1}, Landroid/s/ۥۣۤۥ;->ۥ()V

    .line 6
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_24

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ۟:Z

    .line 8
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۧ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;

    invoke-interface {v1, p0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;->ۥ۟(Landroid/hardware/SensorEventListener;)V

    .line 9
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۧ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;

    invoke-interface {v1}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;->a()V

    .line 10
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡ۠:Z

    goto :goto_27

    :catchall_24
    move-exception v1

    .line 11
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1

    :cond_27
    :goto_27
    return-void
.end method

.method public final ۥ۟(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۥ:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۦ:Landroid/s/ۥۣۤۥ;

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Landroid/s/ۥۣۤۥ;

    invoke-direct {v0}, Landroid/s/ۥۣۤۥ;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۦ:Landroid/s/ۥۣۤۥ;

    .line 4
    :cond_e
    monitor-exit p1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final ۥ۟۟([FI)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x10

    if-gt v3, v2, :cond_be

    .line 2
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۥ:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1d

    :cond_1b
    const/4 v2, 0x0

    goto :goto_25

    :cond_1d
    const/high16 v2, 0x43870000  # 270.0f

    goto :goto_25

    :cond_20
    const/high16 v2, 0x43340000  # 180.0f

    goto :goto_25

    :cond_23
    const/high16 v2, 0x42b40000  # 90.0f

    .line 3
    :goto_25
    iget v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۨ:F

    const/4 v9, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3b

    .line 4
    iput v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۨ:F

    .line 5
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۧ:[F

    neg-float v4, v2

    invoke-static {v3, v9, v8, v8, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 6
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۦ:[F

    const/high16 v4, -0x3d4c0000  # -90.0f

    invoke-static {v3, v9, v4, v8, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 7
    :cond_3b
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

    monitor-enter v2

    .line 8
    :try_start_3e
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

    invoke-virtual {v3}, Landroid/s/ۥۣۤۨ;->ۥ۟۟ۢ()Z

    move-result v3

    if-nez v3, :cond_48

    .line 9
    monitor-exit v2

    return-void

    .line 10
    :cond_48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۨ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ;

    invoke-interface {v4}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ;->a()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡۡ:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x3fadb22d00000000L  # 0.057999998331069946

    add-double/2addr v3, v5

    .line 11
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۤ:Landroid/s/ۥۣۤۨ;

    invoke-virtual {v5, v3, v4}, Landroid/s/ۥۣۤۨ;->ۥ۟۟ۤ(D)[D

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    :goto_65
    array-length v5, v0

    if-ge v4, v5, :cond_72

    .line 13
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۟:[F

    aget-wide v6, v3, v4

    double-to-float v6, v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 14
    :cond_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_3e .. :try_end_73} :catchall_bb

    .line 15
    iget-object v10, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۠:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۧ:[F

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۟:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v3, 0x0

    .line 16
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۠:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۟ۦ:[F

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠:[F

    iget v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۡ:F

    neg-float v4, v3

    const v10, 0x3d99999a  # 0.075f

    mul-float v4, v4, v10

    const v5, 0x3da3d70a  # 0.08f

    mul-float v3, v3, v5

    invoke-static {v2, v9, v8, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 19
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۟:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠:[F

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 20
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠۟:[F

    const/4 v6, 0x0

    iget v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۡ:F

    mul-float v7, v2, v10

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    return-void

    :catchall_bb
    move-exception v0

    .line 21
    :try_start_bc
    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    throw v0

    .line 22
    :cond_be
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not enough space to write the result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟۟()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡ۠:Z

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۧ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;

    invoke-interface {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;->ۥ(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۡ۠ۧ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟;->ۥۣۡ۠:Z

    :cond_11
    return-void
.end method
