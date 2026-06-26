# classes.dex

.class public Landroid/file/system/DarkScreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public ۥۡ۟ۥ:Landroid/hardware/SensorManager;

.field public ۥۡ۟ۦ:Landroid/os/PowerManager;

.field public ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۦ:Landroid/os/PowerManager;

    iput-object v0, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

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
    .registers 4
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

    iput-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    const-string p1, "power"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۦ:Landroid/os/PowerManager;

    const/16 v0, 0x20

    const-string v1, "MyPower"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4
    iget-object v0, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۥ:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7
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

    if-eqz v0, :cond_60

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_60

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "its[0]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    aget p1, v0, v2

    float-to-double v0, p1

    const-wide/16 v3, 0x0

    cmpg-double p1, v0, v3

    if-nez p1, :cond_46

    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "hands up"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_40

    return-void

    .line 7
    :cond_40
    iget-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_60

    .line 8
    :cond_46
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "hands moved"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_56

    return-void

    .line 10
    :cond_56
    iget-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 11
    iget-object p1, p0, Landroid/file/system/DarkScreenActivity;->ۥۡ۟ۧ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_60
    :goto_60
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
