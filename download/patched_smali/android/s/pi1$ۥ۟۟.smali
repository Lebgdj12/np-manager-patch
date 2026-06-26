# classes3.dex

.class public final Landroid/s/pi1$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/pi1;->ۥ۟۠ۨ(Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;Landroid/s/df1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/df1;

.field public final synthetic ۥۡ۟ۦ:Landroid/widget/ImageView;

.field public final synthetic ۥۡ۟ۧ:Landroid/s/ri1;

.field public final synthetic ۥۡ۟ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/df1;Landroid/widget/ImageView;Landroid/s/ri1;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/df1;

    iput-object p2, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۦ:Landroid/widget/ImageView;

    iput-object p3, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ri1;

    iput-object p4, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۨ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/df1;

    instance-of v1, v0, Landroid/s/ff1;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Landroid/s/ff1;

    invoke-interface {v0}, Landroid/s/ff1;->ۥ۟۟ۢ()V

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۦ:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    iget-object v1, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ri1;

    if-eqz v1, :cond_25

    .line 4
    invoke-virtual {v1}, Landroid/s/ri1;->ۥ۟۟ۦ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۦ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ri1;

    invoke-virtual {v1, v0}, Landroid/s/ri1;->ۥ۟۟(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_25
    iget-object v0, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/df1;

    if-eqz v0, :cond_34

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۨ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/s/df1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_3c

    .line 8
    :cond_34
    iget-object v0, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/df1;

    if-eqz v0, :cond_5e

    .line 9
    :try_start_38
    invoke-interface {v0}, Landroid/s/df1;->onFinished()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_56

    goto :goto_5e

    :catchall_3c
    move-exception v0

    .line 10
    :try_start_3d
    iget-object v1, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/df1;
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_5f

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    .line 11
    :try_start_42
    invoke-interface {v1, v0, v2}, Landroid/s/df1;->ۥ۟۟۟(Ljava/lang/Throwable;Z)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4e

    :catchall_46
    move-exception v0

    .line 12
    :try_start_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_5f

    .line 13
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/df1;

    if-eqz v0, :cond_5e

    .line 14
    :try_start_52
    invoke-interface {v0}, Landroid/s/df1;->onFinished()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_5e

    :catchall_56
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_5e
    return-void

    :catchall_5f
    move-exception v0

    .line 16
    iget-object v1, p0, Landroid/s/pi1$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/df1;

    if-eqz v1, :cond_70

    .line 17
    :try_start_64
    invoke-interface {v1}, Landroid/s/df1;->onFinished()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_70

    :catchall_68
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_70
    :goto_70
    throw v0
.end method
