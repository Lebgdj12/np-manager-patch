# classes2.dex

.class public Landroid/s/ۥۥ۠;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۢۦ;",
            "Landroid/s/ۥۥۢۦ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Landroid/s/ۥۥۡۤ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۥ۠;->ۥ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۥ۠;->ۥ۟:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥۡۤ;)Landroid/s/ۥۥۡۤ;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۠;->ۥ۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۡۤ;

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۥۡۤ;->ۥ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۡۤ;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۥ۠;->ۥ۟:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۥۢۦ;)Landroid/s/ۥۥۢۦ;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۠;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۢۦ;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۡ()Landroid/s/ۥۥۢۦ;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۥ۠;->ۥ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method
