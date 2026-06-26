# classes3.dex

.class public final Landroid/s/qi1;
.super Ljava/lang/Object;

# interfaces
.implements Lsjm/xuitls/ImageManager;


# static fields
.field public static final ۥ:Ljava/lang/Object;

.field public static volatile ۥ۟:Landroid/s/qi1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/qi1;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/qi1;->ۥ۟:Landroid/s/qi1;

    if-nez v0, :cond_17

    .line 2
    sget-object v0, Landroid/s/qi1;->ۥ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroid/s/qi1;->ۥ۟:Landroid/s/qi1;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Landroid/s/qi1;

    invoke-direct {v1}, Landroid/s/qi1;-><init>()V

    sput-object v1, Landroid/s/qi1;->ۥ۟:Landroid/s/qi1;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Landroid/s/qi1;->ۥ۟:Landroid/s/qi1;

    invoke-static {v0}, Lsjm/xuitls/x$Ext;->setImageManager(Lsjm/xuitls/ImageManager;)V

    return-void
.end method


# virtual methods
.method public bind(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v1, Landroid/s/qi1$ۥ;

    invoke-direct {v1, p0, p1, p2}, Landroid/s/qi1$ۥ;-><init>(Landroid/s/qi1;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/s/if1;->ۥ۟۟(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bind(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/df1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Landroid/s/df1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v1, Landroid/s/qi1$ۥ۟۟;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/s/qi1$ۥ۟۟;-><init>(Landroid/s/qi1;Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/df1;)V

    invoke-interface {v0, v1}, Landroid/s/if1;->ۥ۟۟(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bind(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;)V
    .registers 6

    .line 2
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v1, Landroid/s/qi1$ۥ۟;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/s/qi1$ۥ۟;-><init>(Landroid/s/qi1;Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;)V

    invoke-interface {v0, v1}, Landroid/s/if1;->ۥ۟۟(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bind(Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Landroid/s/ri1;",
            "Landroid/s/df1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v7, Landroid/s/qi1$ۥ۟۟۟;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/s/qi1$ۥ۟۟۟;-><init>(Landroid/s/qi1;Landroid/widget/ImageView;Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)V

    invoke-interface {v0, v7}, Landroid/s/if1;->ۥ۟۟(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCacheFiles()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/pi1;->ۥ۟۠۟()V

    .line 2
    invoke-static {}, Landroid/s/oi1;->ۥ۟۟()V

    return-void
.end method

.method public clearMemCache()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/pi1;->ۥ۟۠۠()V

    return-void
.end method

.method public loadDrawable(Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)Landroid/s/cf1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/ri1;",
            "Landroid/s/df1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/pi1;->ۥۣ۟۠(Ljava/lang/String;Landroid/s/ri1;Landroid/s/df1;)Landroid/s/cf1;

    move-result-object p1

    return-object p1
.end method

.method public loadFile(Ljava/lang/String;Landroid/s/ri1;Landroid/s/bf1;)Landroid/s/cf1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/ri1;",
            "Landroid/s/bf1<",
            "Ljava/io/File;",
            ">;)",
            "Landroid/s/cf1;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/pi1;->ۥ۟۠ۤ(Ljava/lang/String;Landroid/s/ri1;Landroid/s/bf1;)Landroid/s/cf1;

    move-result-object p1

    return-object p1
.end method
