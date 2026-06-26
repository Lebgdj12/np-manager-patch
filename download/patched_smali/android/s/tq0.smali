# classes3.dex

.class public Landroid/s/tq0;
.super Landroid/s/na0;

# interfaces
.implements Landroid/s/kr0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/xq0$ۥ۟;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/xq0$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/na0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/tq0;->ۥۡ۟ۧ:I

    .line 3
    iput-object p1, p0, Landroid/s/tq0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroid/s/tq0;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tq0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tq0;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;

    iget-object v0, v0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/dl0;

    invoke-interface {v0}, Landroid/s/dl0;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟()Landroid/s/ik0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/tq0;->ۥۣ۟۠()Landroid/s/hr0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟ۨ()Landroid/s/hk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/tq0;->ۥ۟۠ۢ()Landroid/s/er0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۟()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/xq0$ۥ۟۟ۢ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tq0;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;

    iget-object v0, v0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_10

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/tq0;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;

    iget-object v0, v0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۢ()Landroid/s/er0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tq0;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;

    iget-object v0, v0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/xq0$ۥ۟۠;

    invoke-virtual {v0}, Landroid/s/xq0$ۥ۟۠;->ۥ۟()Landroid/s/er0;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/hr0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tq0;->ۥۡ۟ۦ:Landroid/s/xq0$ۥ۟;

    iget-object v0, v0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/xq0$ۥ۟۠۟;

    invoke-virtual {v0}, Landroid/s/xq0$ۥ۟۠۟;->ۥ۟()Landroid/s/hr0;

    move-result-object v0

    return-object v0
.end method
