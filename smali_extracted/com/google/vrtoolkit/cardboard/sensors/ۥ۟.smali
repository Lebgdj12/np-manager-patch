# classes.dex

.class public Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟۟۟;


# static fields
.field public static final ۥ:Ljava/lang/String; = "ۥ۟"


# instance fields
.field public ۥ۟:Z

.field public ۥ۟۟:Landroid/hardware/SensorManager;

.field public ۥ۟۟۟:Landroid/os/Looper;

.field public ۥ۟۟۠:Landroid/hardware/SensorEventListener;

.field public final ۥ۟۟ۡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟:Landroid/hardware/SensorManager;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۢ:I

    return-void
.end method

.method public static synthetic ۥ۟۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۠(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۡ(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۢ()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ۥۣ۟۟(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۢ:I

    return p0
.end method

.method public static synthetic ۥ۟۟ۤ(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)Landroid/hardware/Sensor;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟()Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟:Z

    if-nez v0, :cond_1e

    .line 2
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠:Landroid/hardware/SensorEventListener;

    .line 3
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;

    const-string v1, "sensor"

    invoke-direct {v0, p0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟$ۥ۟;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۟:Landroid/os/Looper;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟:Z

    :cond_1e
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟:Z

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۠:Landroid/hardware/SensorEventListener;

    .line 4
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۟:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 5
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟۟:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟:Z

    :cond_18
    return-void
.end method

.method public final ۥ(Landroid/hardware/SensorEventListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final ۥ۟(Landroid/hardware/SensorEventListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final ۥ۟۟()Landroid/hardware/Sensor;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/ۥ۟;->ۥ۟۟:Landroid/hardware/SensorManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
