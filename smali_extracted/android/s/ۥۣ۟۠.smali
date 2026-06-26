# classes2.dex

.class public Landroid/s/ۥۣ۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/nio/file/Path;

.field public ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

.field public ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۟۠;->ۥۡ۟ۥ:Ljava/nio/file/Path;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/s/ۥۣ۟۠;->ۥۡ۟ۧ:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣ۟۠;->ۥۡ۟ۧ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۣ۟۠;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method
