# classes2.dex

.class public abstract Landroid/s/ۦۣۡۨ;
.super Landroid/s/ۦۣۡۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۦۣۡۢ<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Landroid/s/ۦۣۡۨ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Landroid/s/ۦۣۡۢ;-><init>()V

    iput p1, p0, Landroid/s/ۦۣۡۨ;->ۥ۟۟:I

    iput p2, p0, Landroid/s/ۦۣۡۨ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ۦۡۤ;)V
    .registers 4

    iget v0, p0, Landroid/s/ۦۣۡۨ;->ۥ۟۟:I

    iget v1, p0, Landroid/s/ۦۣۡۨ;->ۥ۟:I

    invoke-static {v0, v1}, Landroid/s/ۦۡۥ۟;->ۥ۟۟ۦ(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Landroid/s/ۦۣۡۨ;->ۥ۟۟:I

    iget v1, p0, Landroid/s/ۦۣۡۨ;->ۥ۟:I

    invoke-interface {p1, v0, v1}, Landroid/s/ۦۡۤ;->ۥ(II)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣۡۨ;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦۣۡۨ;->ۥ۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
