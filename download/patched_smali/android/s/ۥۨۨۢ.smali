# classes2.dex

.class public abstract Landroid/s/ۥۨۨۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ;


# instance fields
.field public final ۥ:Landroid/s/ۥۨۨۧ;

.field public final ۥ۟:Ljava/io/File;

.field public final ۥ۟۟:Ljava/util/concurrent/ExecutorService;

.field public ۥ۟۟۟:Ljava/io/OutputStream;

.field public final ۥ۟۟۠:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۧ;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/s/ۥۨۨۢ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۨۨۢ$ۥ;-><init>(Landroid/s/ۥۨۨۢ;)V

    iput-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟۠:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/s/ۥۨۨۢ;->ۥ:Landroid/s/ۥۨۨۧ;

    iput-object p2, p0, Landroid/s/ۥۨۨۢ;->ۥ۟:Ljava/io/File;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥۨۨۢ;)Ljava/io/OutputStream;
    .registers 1

    iget-object p0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟۟:Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟:Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/s/ۥۨۨۢ;->ۥ۟(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟۟:Ljava/io/OutputStream;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟۠:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_11
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ:Landroid/s/ۥۨۨۧ;

    invoke-interface {v0}, Landroid/s/ۥۨۨۧ;->a()V

    iget-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟۟:Ljava/io/OutputStream;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Landroid/s/ۥۨۨۢ;->ۥ۟۟۟:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_11
    return-void
.end method

.method public final ۥ۟(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_9} :catch_b

    move-object v0, v1

    goto :goto_f

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_f
    return-object v0
.end method
