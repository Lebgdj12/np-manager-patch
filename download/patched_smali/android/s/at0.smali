# classes2.dex

.class public Landroid/s/at0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Landroid/s/at0;->ۥ:I

    const-string v0, "out.dex"

    .line 3
    iput-object v0, p0, Landroid/s/at0;->ۥ۟:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Landroid/s/at0;->ۥ۟۟:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/s/at0;->ۥ۟۟۟:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/at0;->ۥ۟۟۠:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/at0;->ۥ۟۟ۡ:Z

    return-void
.end method
