# classes2.dex

.class public final Landroid/s/ۦ۠۠ۡ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۠۠ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Z

.field public final ۥ۟:Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

.field public final synthetic ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

.field public final ۥ۟۟۟:[Z


# direct methods
.method public constructor <init>(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)V
    .registers 3

    iput-object p1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟:Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-static {p2}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟۠(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟۠(Landroid/s/ۦ۠۠ۡ;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟۟:[Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟۟;Landroid/s/ۦ۠۠ۡ$ۥ;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/s/ۦ۠۠ۡ$ۥ۟;-><init>(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)V

    return-void
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟۟;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟:Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۦ۠۠ۡ$ۥ۟;)[Z
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟۟:[Z

    return-object p0
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/s/ۦ۠۠ۡ;->ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟;Z)V

    return-void
.end method

.method public ۥ۟()V
    .registers 2

    iget-boolean v0, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ:Z

    if-nez v0, :cond_8

    :try_start_4
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    nop

    :catch_8
    :cond_8
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/s/ۦ۠۠ۡ;->ۥۣ۟۟(Landroid/s/ۦ۠۠ۡ;Landroid/s/ۦ۠۠ۡ$ۥ۟;Z)V

    iput-boolean v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ:Z

    return-void
.end method

.method public ۥ۟۟ۡ(I)Ljava/io/File;
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟:Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v1

    if-ne v1, p0, :cond_35

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟:Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟۠(Landroid/s/ۦ۠۠ۡ$ۥ۟۟;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟۟:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_18
    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟:Landroid/s/ۦ۠۠ۡ$ۥ۟۟;

    invoke-virtual {v1, p1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟;->ۥ۟۟ۦ(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۡ(Landroid/s/ۦ۠۠ۡ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۡ(Landroid/s/ۦ۠۠ۡ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_33
    monitor-exit v0

    return-object p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_3b
    move-exception p1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw p1
.end method
