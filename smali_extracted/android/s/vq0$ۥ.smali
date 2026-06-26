# classes2.dex

.class public Landroid/s/vq0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/vq0;->ۥ۟ۥۤ(Landroid/s/qr0;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Landroid/s/uq0;",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/uq0;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/vq0;


# direct methods
.method public constructor <init>(Landroid/s/vq0;Landroid/s/uq0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/vq0$ۥ;->ۥۡ۟ۦ:Landroid/s/vq0;

    iput-object p2, p0, Landroid/s/vq0$ۥ;->ۥۡ۟ۥ:Landroid/s/uq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/vq0$ۥ;->ۥ()Landroid/s/uq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/vq0$ۥ;->ۥ۟()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/s/vq0$ۥ;->ۥ۟۟(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Landroid/s/uq0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vq0$ۥ;->ۥۡ۟ۥ:Landroid/s/uq0;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vq0$ۥ;->ۥۡ۟ۥ:Landroid/s/uq0;

    iget v0, v0, Landroid/s/uq0;->ۥۡ۠ۥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vq0$ۥ;->ۥۡ۟ۥ:Landroid/s/uq0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/s/uq0;->ۥۡ۠ۥ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
