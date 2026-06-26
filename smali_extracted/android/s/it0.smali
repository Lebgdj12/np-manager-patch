# classes2.dex

.class public Landroid/s/it0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥۢۧ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧ۠<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Functions;->ۥ()Landroid/s/ۥۢۧ۠;

    move-result-object v0

    sput-object v0, Landroid/s/it0;->ۥ:Landroid/s/ۥۢۧ۠;

    return-void
.end method

.method public static ۥ(Ljava/util/List;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/it0;->ۥ:Landroid/s/ۥۢۧ۠;

    invoke-static {p0, v0}, Lcom/google/common/collect/Lists;->ۥ۟۠۠(Ljava/util/List;Landroid/s/ۥۢۧ۠;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->ۥ۟۠۠(Ljava/util/List;Landroid/s/ۥۢۧ۠;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
