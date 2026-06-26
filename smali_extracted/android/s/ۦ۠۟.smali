# classes2.dex

.class public Landroid/s/ۦ۠۟;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠۟;->ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 6

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_7
    const-string v3, "permission"

    const-string v4, "test"

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_36

    :try_start_26
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    :try_start_29
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2c

    :catch_2c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_35
    return v1

    :catchall_36
    :try_start_36
    iget-object v3, p0, Landroid/s/ۦ۠۟;->ۥ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.microphone"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_57

    xor-int/2addr v1, v3

    :try_start_43
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4b

    :catch_4a
    nop

    :goto_4b
    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_56
    return v1

    :catchall_57
    move-exception v1

    :try_start_58
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5b
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_60

    :catch_5f
    nop

    :goto_60
    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6b
    throw v1
.end method
