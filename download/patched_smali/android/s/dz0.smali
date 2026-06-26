# classes2.dex

.class public Landroid/s/dz0;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/content/Context;

.field public static ۥ۟:Z

.field public static ۥ۟۟:Landroid/s/ez0;

.field public static ۥ۟۟۟:Landroid/s/ez0;

.field public static ۥ۟۟۠:Landroid/s/ez0;

.field public static ۥ۟۟ۡ:Ljava/lang/Object;

.field public static ۥ۟۟ۢ:Landroid/os/HandlerThread;

.field public static ۥۣ۟۟:Landroid/os/Handler;

.field public static ۥ۟۟ۤ:Ljava/lang/String;

.field public static ۥ۟۟ۥ:Ljava/lang/String;

.field public static ۥ۟۟ۦ:Ljava/lang/String;

.field public static ۥ۟۟ۧ:Ljava/lang/String;

.field public static ۥ۟۟ۨ:Ljava/lang/String;

.field public static volatile ۥ۟۠:Landroid/s/dz0;

.field public static volatile ۥ۟۠۟:Lorg/repackage/com/vivo/identifier/DataBaseOperation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/dz0;->ۥ۟۟ۡ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "unknown"

    aput-object p0, v2, v6

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26
    .catchall {:try_start_2 .. :try_end_25} :catchall_2a

    return-object p0

    :catch_26
    move-exception p0

    .line 4
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    :catchall_2a
    return-object p1
.end method

.method public static ۥ۟(Landroid/content/Context;)Landroid/s/dz0;
    .registers 3

    .line 1
    const-class v0, Landroid/s/dz0;

    sget-object v1, Landroid/s/dz0;->ۥ۟۠:Landroid/s/dz0;

    if-nez v1, :cond_19

    .line 2
    monitor-enter v0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Landroid/s/dz0;->ۥ:Landroid/content/Context;

    .line 4
    new-instance v1, Landroid/s/dz0;

    invoke-direct {v1}, Landroid/s/dz0;-><init>()V

    sput-object v1, Landroid/s/dz0;->ۥ۟۠:Landroid/s/dz0;

    .line 5
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception p0

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw p0

    .line 6
    :cond_19
    :goto_19
    sget-object v1, Landroid/s/dz0;->ۥ۟۠۟:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    if-nez v1, :cond_38

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Landroid/s/dz0;->ۥ:Landroid/content/Context;

    .line 9
    invoke-static {}, Landroid/s/dz0;->ۥ۟۟ۧ()V

    .line 10
    new-instance p0, Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    sget-object v1, Landroid/s/dz0;->ۥ:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    sput-object p0, Landroid/s/dz0;->ۥ۟۠۟:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 11
    invoke-static {}, Landroid/s/dz0;->ۥ۟۟ۤ()V

    .line 12
    monitor-exit v0

    goto :goto_38

    :catchall_35
    move-exception p0

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_35

    throw p0

    .line 13
    :cond_38
    :goto_38
    sget-object p0, Landroid/s/dz0;->ۥ۟۠:Landroid/s/dz0;

    return-object p0
.end method

.method public static ۥ۟۟۟(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5a

    if-eq p1, v1, :cond_32

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    goto :goto_73

    .line 1
    :cond_a
    new-instance p1, Landroid/s/ez0;

    sget-object v2, Landroid/s/dz0;->ۥ۟۠:Landroid/s/dz0;

    invoke-direct {p1, v2, v1, p2}, Landroid/s/ez0;-><init>(Landroid/s/dz0;ILjava/lang/String;)V

    sput-object p1, Landroid/s/dz0;->ۥ۟۟۠:Landroid/s/ez0;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Landroid/s/dz0;->ۥ۟۟۠:Landroid/s/ez0;

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_73

    .line 3
    :cond_32
    new-instance p1, Landroid/s/ez0;

    sget-object v2, Landroid/s/dz0;->ۥ۟۠:Landroid/s/dz0;

    invoke-direct {p1, v2, v1, p2}, Landroid/s/ez0;-><init>(Landroid/s/dz0;ILjava/lang/String;)V

    sput-object p1, Landroid/s/dz0;->ۥ۟۟۟:Landroid/s/ez0;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Landroid/s/dz0;->ۥ۟۟۟:Landroid/s/ez0;

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_73

    .line 5
    :cond_5a
    new-instance p1, Landroid/s/ez0;

    sget-object p2, Landroid/s/dz0;->ۥ۟۠:Landroid/s/dz0;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, Landroid/s/ez0;-><init>(Landroid/s/dz0;ILjava/lang/String;)V

    sput-object p1, Landroid/s/dz0;->ۥ۟۟:Landroid/s/ez0;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Landroid/s/dz0;->ۥ۟۟:Landroid/s/ez0;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_73
    return-void
.end method

.method public static synthetic ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ۟۟ۤ()V
    .registers 2

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Landroid/s/dz0;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/s/dz0;->ۥ۟:Z

    return-void
.end method

.method public static synthetic ۥ۟۟ۥ()Lorg/repackage/com/vivo/identifier/DataBaseOperation;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/dz0;->ۥ۟۠۟:Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    return-object v0
.end method

.method public static synthetic ۥ۟۟ۦ()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/dz0;->ۥ۟۟ۡ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ۥ۟۟ۧ()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/dz0;->ۥ۟۟ۢ:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/s/dz0$ۥ;

    sget-object v1, Landroid/s/dz0;->ۥ۟۟ۢ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/dz0$ۥ;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/s/dz0;->ۥۣ۟۟:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ۥ۟۟(ILjava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Landroid/s/dz0;->ۥ۟۟ۡ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1, p2}, Landroid/s/dz0;->ۥ۟۟ۢ(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4c

    const-wide/16 v3, 0x7d0

    .line 4
    :try_start_c
    sget-object p2, Landroid/s/dz0;->ۥ۟۟ۡ:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12
    .catchall {:try_start_c .. :try_end_11} :catchall_4c

    goto :goto_16

    :catch_12
    move-exception p2

    .line 5
    :try_start_13
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p2, v5, v3

    if-gez p2, :cond_4a

    const/4 p2, 0x0

    if-eqz p1, :cond_44

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_34

    goto :goto_4a

    .line 7
    :cond_2c
    sget-object p1, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    if-eqz p1, :cond_34

    .line 8
    sput-object p1, Landroid/s/dz0;->ۥ۟۟ۧ:Ljava/lang/String;

    .line 9
    sput-object p2, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 10
    :cond_34
    sget-object p1, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    sput-object p1, Landroid/s/dz0;->ۥ۟۟ۨ:Ljava/lang/String;

    .line 11
    sput-object p2, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    goto :goto_4a

    .line 12
    :cond_3b
    sget-object p1, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    if-eqz p1, :cond_4a

    .line 13
    sput-object p1, Landroid/s/dz0;->ۥ۟۟ۦ:Ljava/lang/String;

    .line 14
    sput-object p2, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    goto :goto_4a

    .line 15
    :cond_44
    sget-object p1, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    sput-object p1, Landroid/s/dz0;->ۥ۟۟ۥ:Ljava/lang/String;

    .line 16
    sput-object p2, Landroid/s/dz0;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 17
    :cond_4a
    :goto_4a
    monitor-exit v0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_13 .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    sget-boolean v0, Landroid/s/dz0;->ۥ۟:Z

    return v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/dz0;->ۥ۟۟۠()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    sget-object v0, Landroid/s/dz0;->ۥ۟۟ۥ:Ljava/lang/String;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/s/dz0;->ۥ۟۟(ILjava/lang/String;)V

    .line 4
    sget-object v2, Landroid/s/dz0;->ۥ۟۟:Landroid/s/ez0;

    if-nez v2, :cond_1a

    .line 5
    sget-object v2, Landroid/s/dz0;->ۥ:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/s/dz0;->ۥ۟۟۟(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    :cond_1a
    sget-object v0, Landroid/s/dz0;->ۥ۟۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ۟۟ۢ(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Landroid/s/dz0;->ۥۣ۟۟:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1a

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1f

    :cond_1a
    const-string p1, "appid"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Landroid/s/dz0;->ۥۣ۟۟:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
