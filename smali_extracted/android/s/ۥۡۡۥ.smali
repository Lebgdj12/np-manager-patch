# classes2.dex

.class public abstract Landroid/s/ۥۡۡۥ;
.super Landroid/s/ۥۡۡ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۡۡ۠<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/s/ۥۡۡۥ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۡۡ۠;-><init>()V

    .line 3
    iput p1, p0, Landroid/s/ۥۡۡۥ;->ۥ۟:I

    .line 4
    iput p2, p0, Landroid/s/ۥۡۡۥ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۡۡۦ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡۡۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۡۡۦ;)V
    .registers 4
    .param p1  # Landroid/s/ۥۡۡۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/s/ۥۡۡۥ;->ۥ۟:I

    iget v1, p0, Landroid/s/ۥۡۡۥ;->ۥ۟۟:I

    invoke-static {v0, v1}, Landroid/s/ۥۣۡۡ;->ۥ۟۠ۢ(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget v0, p0, Landroid/s/ۥۡۡۥ;->ۥ۟:I

    iget v1, p0, Landroid/s/ۥۡۡۥ;->ۥ۟۟:I

    invoke-interface {p1, v0, v1}, Landroid/s/ۥۡۡۦ;->ۥ(II)V

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۡۡۥ;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۡۡۥ;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
