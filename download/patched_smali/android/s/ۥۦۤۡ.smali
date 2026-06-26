# classes2.dex

.class public final Landroid/s/ۥۦۤۡ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/String; = " (AGPL-version)"

.field public static ۥ۟:Landroid/s/ۥۦۤۡ;


# instance fields
.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iText®"

    .line 2
    iput-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟:Ljava/lang/String;

    const-string v0, "5.5.11"

    .line 3
    iput-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟۟:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ©2000-2017 iText Group NV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ()Landroid/s/ۥۦۤۡ;
    .registers 7

    .line 1
    sget-object v0, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    if-nez v0, :cond_1a8

    .line 2
    new-instance v0, Landroid/s/ۥۦۤۡ;

    invoke-direct {v0}, Landroid/s/ۥۦۤۡ;-><init>()V

    sput-object v0, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    .line 3
    monitor-enter v0

    :try_start_c
    const-string v1, "com.itextpdf.license.LicenseKey"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getLicenseeInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    aget-object v4, v1, v2

    if-eqz v4, :cond_3f

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3f

    .line 8
    sget-object v4, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    aget-object v2, v1, v2

    iput-object v2, v4, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    goto :goto_79

    .line 9
    :cond_3f
    sget-object v2, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    const-string v4, "Trial version "

    iput-object v4, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    aget-object v4, v1, v2

    if-nez v4, :cond_62

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v5, v4, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "unauthorised"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    goto :goto_79

    .line 12
    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v6, v5, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    :goto_79
    const/4 v2, 0x4

    .line 13
    aget-object v4, v1, v2

    if-eqz v4, :cond_92

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_92

    .line 14
    sget-object v3, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    aget-object v1, v1, v2

    iput-object v1, v3, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    goto/16 :goto_1a4

    :cond_92
    const/4 v2, 0x2

    .line 15
    aget-object v4, v1, v2

    if-eqz v4, :cond_10d

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10d

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v5, v4, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v1, v1, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v3, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; licensed version)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    goto/16 :goto_1a4

    .line 19
    :cond_e8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v3, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v3, v3, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    goto/16 :goto_1a4

    .line 20
    :cond_10d
    aget-object v2, v1, v3

    if-eqz v2, :cond_185

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_185

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v5, v4, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    .line 22
    sget-object v1, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v1, v1, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_161

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v3, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; licensed version)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    goto :goto_1a4

    .line 24
    :cond_161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v3, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v3, v3, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    goto :goto_1a4

    .line 25
    :cond_185
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18b} :catch_18d
    .catchall {:try_start_c .. :try_end_18b} :catchall_18b

    :catchall_18b
    move-exception v1

    goto :goto_1a6

    .line 26
    :catch_18d
    :try_start_18d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    iget-object v3, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/s/ۥۦۤۡ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    .line 27
    :goto_1a4
    monitor-exit v0

    goto :goto_1a8

    :goto_1a6
    monitor-exit v0
    :try_end_1a7
    .catchall {:try_start_18d .. :try_end_1a7} :catchall_18b

    throw v1

    .line 28
    :cond_1a8
    :goto_1a8
    sget-object v0, Landroid/s/ۥۦۤۡ;->ۥ۟:Landroid/s/ۥۦۤۡ;

    return-object v0
.end method

.method public static ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/ۥۦۤۡ;->ۥ()Landroid/s/ۥۦۤۡ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/s/ۥۦۤۡ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method
