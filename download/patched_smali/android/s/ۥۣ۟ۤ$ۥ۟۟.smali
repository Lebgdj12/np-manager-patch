# classes2.dex

.class public final Landroid/s/ۥۣ۟ۤ$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۟ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;

.field public final ۥ۟:[Z

.field public ۥ۟۟:Z

.field public final synthetic ۥ۟۟۟:Landroid/s/ۥۣ۟ۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;

    .line 4
    invoke-static {p2}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟۠(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟:[Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;Landroid/s/ۥۣ۟ۤ$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;-><init>(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)V

    return-void
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥۣ۟ۤ$ۥ۟۟;)Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ$ۥ۟۟;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟:[Z

    return-object p0
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۤ;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥۣ۟ۤ$ۥ۟۟;Z)V

    return-void
.end method

.method public ۥ۟()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟:Z

    if-nez v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۤ;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥۣ۟ۤ$ۥ۟۟;Z)V

    .line 2
    iput-boolean v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۡ(I)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۤ;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;

    invoke-static {v1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)Landroid/s/ۥۣ۟ۤ$ۥ۟۟;

    move-result-object v1

    if-ne v1, p0, :cond_35

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;

    invoke-static {v1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟۠(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 4
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_18
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۦ(I)Ljava/io/File;

    move-result-object p1

    .line 6
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۤ;

    invoke-static {v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۡ(Landroid/s/ۥۣ۟ۤ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_33

    .line 7
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣ۟ۤ;

    invoke-static {v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۡ(Landroid/s/ۥۣ۟ۤ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_33
    monitor-exit v0

    return-object p1

    .line 9
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_3b
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw p1
.end method
