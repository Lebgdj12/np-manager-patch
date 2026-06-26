# classes2.dex

.class public Landroid/s/z60;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ۥ۟:Z

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:Ljava/util/concurrent/ExecutorService;

.field public ۥ۟۟ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/j70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroid/s/z60;->ۥ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/z60;->ۥ۟:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/z60;->ۥ۟۟:Z

    .line 4
    iput-boolean v0, p0, Landroid/s/z60;->ۥ۟۟۟:Z

    .line 5
    iput-boolean v0, p0, Landroid/s/z60;->ۥ۟۟۠:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/z60;->ۥ۟۟ۢ:Z

    .line 7
    sget-object v0, Landroid/s/z60;->ۥ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroid/s/z60;->ۥ۟۟ۥ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
