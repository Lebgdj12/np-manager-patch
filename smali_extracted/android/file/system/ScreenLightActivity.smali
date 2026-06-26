# classes.dex

.class public abstract Landroid/file/system/ScreenLightActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public ۥۡ۟ۥ:Landroid/hardware/SensorManager;

.field public ۥۡ۟ۦ:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/file/system/ScreenLightActivity;->ۥۡ۟ۦ:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Sensor;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "sensor"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Landroid/file/system/ScreenLightActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    return-void
.end method

.method public onPause()V
    .registers 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/file/system/ScreenLightActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/file/system/ScreenLightActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorEvent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_c

    goto :goto_14

    :cond_c
    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    iput p1, p0, Landroid/file/system/ScreenLightActivity;->ۥۡ۟ۦ:F

    .line 4
    invoke-virtual {p0}, Landroid/file/system/ScreenLightActivity;->ۥ()V

    :goto_14
    return-void
.end method

.method public onStop()V
    .registers 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/file/system/ScreenLightActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public abstract ۥ()V
.end method
