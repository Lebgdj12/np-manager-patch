# classes2.dex

.class public Landroid/s/ۥ۠ۧۢ$ۥ;
.super Landroid/s/ۥۡۡۥ;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۧۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۡۡۥ<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ۟۟۟:Landroid/os/Handler;

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:J

.field public ۥ۟۟ۢ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۡۡۥ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟۟:Landroid/os/Handler;

    .line 3
    iput p2, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟۠:I

    .line 4
    iput-wide p3, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟ۡ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟(Ljava/lang/Object;Landroid/s/ۥۡۢ۟;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۡۢ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟ۡ(Landroid/graphics/Bitmap;Landroid/s/ۥۡۢ۟;)V

    return-void
.end method

.method public ۥ۟۟۠()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟ۢ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/graphics/Bitmap;Landroid/s/ۥۡۢ۟;)V
    .registers 5
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۡۢ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/s/ۥۡۢ۟<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟ۢ:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟۟:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟۟:Landroid/os/Handler;

    iget-wide v0, p0, Landroid/s/ۥ۠ۧۢ$ۥ;->ۥ۟۟ۡ:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
