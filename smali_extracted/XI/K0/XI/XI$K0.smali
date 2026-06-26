# classes.dex

.class public LXI/K0/XI/XI$K0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXI/K0/XI/XI$K0$K0;
    }
.end annotation


# instance fields
.field public CA:Landroid/content/ServiceConnection;

.field public K0:Ljava/lang/String;

.field public XI:LXI/K0/XI/XI;

.field public kM:Ljava/lang/String;

.field public final xo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXI/K0/XI/XI$K0;->XI:LXI/K0/XI/XI;

    iput-object v0, p0, LXI/K0/XI/XI$K0;->K0:Ljava/lang/String;

    iput-object v0, p0, LXI/K0/XI/XI$K0;->kM:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXI/K0/XI/XI$K0;->xo:Ljava/lang/Object;

    new-instance v0, LXI/K0/XI/XI$K0$XI;

    invoke-direct {v0, p0}, LXI/K0/XI/XI$K0$XI;-><init>(LXI/K0/XI/XI$K0;)V

    iput-object v0, p0, LXI/K0/XI/XI$K0;->CA:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final K0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, LXI/K0/XI/XI$K0;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXI/K0/XI/XI$K0;->K0:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, LXI/K0/XI/XI$K0;->kM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6d

    iget-object v0, p0, LXI/K0/XI/XI$K0;->K0:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_1b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_27} :catch_28

    goto :goto_2d

    :catch_28
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v3

    :goto_2d
    if-eqz v0, :cond_6b

    array-length v4, v0

    if-lez v4, :cond_6b

    aget-object v0, v0, v2

    const-string v4, "SHA1"

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    :try_start_3a
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_4b
    if-ge v6, v5, :cond_62

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    or-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_66
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_6b
    :goto_6b
    iput-object v3, p0, LXI/K0/XI/XI$K0;->kM:Ljava/lang/String;

    :cond_6d
    iget-object v0, p0, LXI/K0/XI/XI$K0;->XI:LXI/K0/XI/XI;

    const-string v3, ""

    if-nez v0, :cond_88

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":OpenIDHelper"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v3

    :cond_88
    iget-object p1, p0, LXI/K0/XI/XI$K0;->K0:Ljava/lang/String;

    iget-object v4, p0, LXI/K0/XI/XI$K0;->kM:Ljava/lang/String;

    check-cast v0, LXI/K0/XI/XI$XI$XI;

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v7, "com.heytap.openid.IOpenID"

    :try_start_98
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, v0, LXI/K0/XI/XI$XI$XI;->XI:Landroid/os/IBinder;

    invoke-interface {p1, v1, v5, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_b0
    .catchall {:try_start_98 .. :try_end_b0} :catchall_bf

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_bd

    goto :goto_be

    :cond_bd
    move-object v3, p1

    :goto_be
    return-object v3

    :catchall_bf
    move-exception p1

    .line 3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public declared-synchronized XI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOpenID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    const-string p1, ""
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_6f

    monitor-exit p0

    return-object p1

    :cond_1f
    :try_start_1f
    iget-object v0, p0, LXI/K0/XI/XI$K0;->XI:LXI/K0/XI/XI;

    if-nez v0, :cond_65

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LXI/K0/XI/XI$K0;->CA:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, LXI/K0/XI/XI$K0;->xo:Ljava/lang/Object;

    monitor-enter v0
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_6f

    :try_start_45
    iget-object v1, p0, LXI/K0/XI/XI$K0;->xo:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_4c} :catch_4f
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4d

    goto :goto_4f

    :catchall_4d
    move-exception p1

    goto :goto_51

    :catch_4f
    :goto_4f
    :try_start_4f
    monitor-exit v0

    goto :goto_53

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_4d

    :try_start_52
    throw p1

    .line 2
    :cond_53
    :goto_53
    iget-object v0, p0, LXI/K0/XI/XI$K0;->XI:LXI/K0/XI/XI;

    if-nez v0, :cond_5b

    const-string p1, ""
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_6f

    monitor-exit p0

    return-object p1

    :cond_5b
    :try_start_5b
    invoke-virtual {p0, p1, p2}, LXI/K0/XI/XI$K0;->K0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_5f} :catch_61
    .catchall {:try_start_5b .. :try_end_5f} :catchall_6f

    monitor-exit p0

    return-object p1

    :catch_61
    :try_start_61
    const-string p1, ""
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_6f

    monitor-exit p0

    return-object p1

    :cond_65
    :try_start_65
    invoke-virtual {p0, p1, p2}, LXI/K0/XI/XI$K0;->K0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_69} :catch_6b
    .catchall {:try_start_65 .. :try_end_69} :catchall_6f

    monitor-exit p0

    return-object p1

    :catch_6b
    :try_start_6b
    const-string p1, ""
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_6f

    monitor-exit p0

    return-object p1

    :catchall_6f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
