# classes2.dex

.class public Landroid/s/af1$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/af1;->ۥ۟۠()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/af1;


# direct methods
.method public constructor <init>(Landroid/s/af1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/af1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/af1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v0}, Landroid/s/af1;->ۥ۟(Landroid/s/af1;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroid/s/af1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v0}, Landroid/s/af1;->ۥ۟۟ۢ(Landroid/s/af1;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_54

    aget-object v3, v0, v2
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_4c

    .line 4
    :try_start_1b
    iget-object v4, p0, Landroid/s/af1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/af1;

    invoke-static {v4}, Landroid/s/af1;->ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;

    move-result-object v4

    const-class v5, Landroid/s/ye1;

    invoke-interface {v4, v5}, Lsjm/xuitls/DbManager;->selector(Ljava/lang/Class;)Landroid/s/zf1;

    move-result-object v4

    const-string v5, "path"

    const-string v6, "="

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/s/zf1;->ۥ۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/s/zf1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/zf1;->ۥ()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_49

    .line 6
    invoke-static {v3}, Landroid/s/qf1;->ۥ۟۟(Ljava/io/File;)Z
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_41

    goto :goto_49

    :catchall_41
    move-exception v3

    .line 7
    :try_start_42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4c

    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :catchall_4c
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    return-void
.end method
