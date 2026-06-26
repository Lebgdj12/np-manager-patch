# classes2.dex

.class public Landroid/s/ۥۣۢۤ$ۥ۟۟۟;
.super Landroid/s/ۥۣۡ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۢۤ;->ۥ۟۠(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۡ۠<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Ljava/lang/Iterable;

.field public final synthetic ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟;->ۥۡ۟ۦ:Ljava/lang/Iterable;

    iput p2, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟;->ۥۡ۟ۧ:I

    invoke-direct {p0}, Landroid/s/ۥۣۡ۠;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟;->ۥۡ۟ۦ:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟;->ۥۡ۟ۧ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟;->ۥۡ۟ۧ:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->ۥ۟(Ljava/util/Iterator;I)I

    .line 7
    new-instance v1, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;-><init>(Landroid/s/ۥۣۢۤ$ۥ۟۟۟;Ljava/util/Iterator;)V

    return-object v1
.end method
