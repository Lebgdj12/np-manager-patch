# classes3.dex

.class public Landroid/s/sq0$ۥ;
.super Landroid/s/br0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/sq0;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/br0<",
        "Landroid/s/tq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Landroid/s/sq0;


# direct methods
.method public constructor <init>(Landroid/s/sq0;Ljava/util/Collection;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/sq0$ۥ;->ۥۡ۟ۦ:Landroid/s/sq0;

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
    check-cast p1, Landroid/s/tq0;

    invoke-virtual {p0, p1}, Landroid/s/sq0$ۥ;->ۥ۟۟(Landroid/s/tq0;)I

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
    check-cast p1, Landroid/s/tq0;

    invoke-virtual {p0, p1, p2}, Landroid/s/sq0$ۥ;->ۥ۟۟۟(Landroid/s/tq0;I)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟(Landroid/s/tq0;)I
    .registers 2
    .param p1  # Landroid/s/tq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/tq0;->ۥۡ۟ۧ:I

    return p1
.end method

.method public ۥ۟۟۟(Landroid/s/tq0;I)I
    .registers 4
    .param p1  # Landroid/s/tq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/s/tq0;->ۥۡ۟ۧ:I

    .line 2
    iput p2, p1, Landroid/s/tq0;->ۥۡ۟ۧ:I

    return v0
.end method
