# classes.dex

.class public final Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 5
    invoke-interface {v2, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_11

    .line 6
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 5
    invoke-interface {v2, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_11

    .line 6
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    throw p1
.end method
