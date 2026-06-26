# classes3.dex

.class public Landroid/s/wq0$ۥ;
.super Landroid/s/br0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/wq0;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/br0<",
        "Landroid/s/xq0$ۥ۟;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Landroid/s/wq0;


# direct methods
.method public constructor <init>(Landroid/s/wq0;Ljava/util/Collection;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/wq0$ۥ;->ۥۡ۟ۦ:Landroid/s/wq0;

    invoke-direct {p0, p2}, Landroid/s/br0;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/xq0$ۥ۟;

    invoke-virtual {p0, p1}, Landroid/s/wq0$ۥ;->ۥ۟۟(Landroid/s/xq0$ۥ۟;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;I)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/xq0$ۥ۟;

    invoke-virtual {p0, p1, p2}, Landroid/s/wq0$ۥ;->ۥ۟۟۟(Landroid/s/xq0$ۥ۟;I)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟(Landroid/s/xq0$ۥ۟;)I
    .registers 2
    .param p1  # Landroid/s/xq0$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۦ:I

    return p1
.end method

.method public ۥ۟۟۟(Landroid/s/xq0$ۥ۟;I)I
    .registers 4
    .param p1  # Landroid/s/xq0$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۦ:I

    .line 2
    iput p2, p1, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۦ:I

    return v0
.end method
