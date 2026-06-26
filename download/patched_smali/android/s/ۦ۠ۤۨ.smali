# classes2.dex

.class public Landroid/s/ۦ۠ۤۨ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/ۦۡۤۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۡۤۧ<",
            "Landroid/s/ۦ۠ۡۡ;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ۦۡۤۧ;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/s/ۦۡۤۧ;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۦ۠ۤۨ;->ۥ:Landroid/s/ۦۡۤۧ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦ۠ۡۡ;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠ۤۨ;->ۥ:Landroid/s/ۦۡۤۧ;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/s/ۦ۠ۤۨ;->ۥ:Landroid/s/ۦۡۤۧ;

    invoke-virtual {v1, p1}, Landroid/s/ۦۡۤۧ;->ۥ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_37

    if-nez v1, :cond_36

    :try_start_e
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/ۦ۠ۡۡ;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۧ([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_1f} :catch_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_1f} :catch_20

    goto :goto_29

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_29

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_29
    iget-object v0, p0, Landroid/s/ۦ۠ۤۨ;->ۥ:Landroid/s/ۦۡۤۧ;

    monitor-enter v0

    :try_start_2c
    iget-object v2, p0, Landroid/s/ۦ۠ۤۨ;->ۥ:Landroid/s/ۦۡۤۧ;

    invoke-virtual {v2, p1, v1}, Landroid/s/ۦۡۤۧ;->ۥ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_36

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_33

    throw p1

    :cond_36
    :goto_36
    return-object v1

    :catchall_37
    move-exception p1

    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method
