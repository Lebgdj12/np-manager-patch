# classes.dex

.class public final Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;
.super Landroid/os/HandlerThread;
.source "SourceFile"


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
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v4}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥۣ۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 4
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۤ(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_3f

    .line 5
    invoke-static {}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۢ()Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 7
    :cond_3f
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;->ۥۡ۟ۥ:Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;

    invoke-static {v4}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥۣ۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
