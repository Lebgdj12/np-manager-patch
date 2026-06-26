# classes2.dex

.class public final Landroid/s/ۥ۠ۡۤ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۡۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;

.field public final ۥۡ۟ۦ:Landroid/s/ۥ۠ۡۤ$ۥ۟;

.field public final ۥۡ۟ۧ:Z

.field public ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥ۠ۡۤ$ۥ۟;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۡۤ$ۥ۟;

    .line 4
    iput-boolean p3, p0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۧ:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p1  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Landroid/s/ۥ۠ۡۤ$ۥ$ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/s/ۥ۠ۡۤ$ۥ$ۥ;-><init>(Landroid/s/ۥ۠ۡۤ$ۥ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/ۥ۠ۡۤ$ۥ;->ۥۡ۟ۨ:I
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
