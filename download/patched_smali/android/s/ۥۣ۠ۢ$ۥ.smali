# classes2.dex

.class public Landroid/s/ۥۣ۠ۢ$ۥ;
.super Landroid/s/ۥۣۤۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣ۠ۢ;->ۥ۟۟۟()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۤ<",
        "Landroid/s/ۥۣۤۢ$ۥ<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۠ۢ;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/s/ۥۣۤۤ;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/ۥۣۤۢ$ۥ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۠ۢ$ۥ;->ۥ۟(Landroid/s/ۥۣۤۢ$ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/ۥۣۤۢ$ۥ;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤۢ$ۥ<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣۤۢ$ۥ;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
