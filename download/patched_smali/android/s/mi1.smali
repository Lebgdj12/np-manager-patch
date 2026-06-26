# classes2.dex

.class public Landroid/s/mi1;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public volatile ۥۡ۟ۧ:Z

.field public final ۥۡ۟ۨ:Landroid/graphics/Movie;

.field public final ۥۡ۠:I

.field public final ۥۡ۠۟:J


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Landroid/s/mi1;->ۥۡ۟ۦ:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/mi1;->ۥۡ۠۟:J

    .line 4
    iput-object p1, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    .line 5
    iput p2, p0, Landroid/s/mi1;->ۥۡ۟ۥ:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    iput p1, p0, Landroid/s/mi1;->ۥۡ۠:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Landroid/s/mi1;->ۥۡ۠:I

    if-lez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/mi1;->ۥۡ۠۟:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Landroid/s/mi1;->ۥۡ۠:I

    rem-int/2addr v1, v0

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 2
    :goto_11
    iget-object v0, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 3
    iget-object v0, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 4
    invoke-virtual {p0}, Landroid/s/mi1;->start()V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_b

    :cond_a
    const/4 v0, -0x3

    :goto_b
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/mi1;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/s/mi1;->ۥۡ۠:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public run()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/mi1;->ۥۡ۠:I

    if-lez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Landroid/s/mi1;->ۥۡ۟ۦ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_12
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/mi1;->isRunning()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/mi1;->ۥۡ۟ۧ:Z

    .line 3
    invoke-virtual {p0}, Landroid/s/mi1;->run()V

    :cond_c
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/mi1;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/mi1;->ۥۡ۟ۧ:Z

    .line 3
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public ۥ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/mi1;->ۥۡ۟ۥ:I

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Landroid/s/mi1;->ۥۡ۟ۨ:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/s/mi1;->ۥۡ۟ۥ:I

    .line 3
    :cond_18
    iget v0, p0, Landroid/s/mi1;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ۟(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/mi1;->ۥۡ۟ۦ:I

    return-void
.end method
