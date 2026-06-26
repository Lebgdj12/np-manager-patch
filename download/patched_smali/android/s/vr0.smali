# classes3.dex

.class public Landroid/s/vr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ur0;


# instance fields
.field public final ۥ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/vr0;->ۥ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vr0;->ۥ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public ۥ(I)Ljava/io/InputStream;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/st0;

    iget-object v1, p0, Landroid/s/vr0;->ۥ:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Landroid/s/st0;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method

.method public ۥ۟(I)Ljava/io/OutputStream;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/tt0;

    iget-object v1, p0, Landroid/s/vr0;->ۥ:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Landroid/s/tt0;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method
