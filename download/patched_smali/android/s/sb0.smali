# classes3.dex

.class public Landroid/s/sb0;
.super Landroid/s/ma0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ma0<",
        "Landroid/s/ob0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ob0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ub0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/s/ub0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ub0;Landroid/s/ub0;Landroid/s/lk0;Landroid/s/ub0;)V
    .registers 5
    .param p1  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ma0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/sb0;->ۥ۟:Landroid/s/ub0;

    .line 3
    iput-object p2, p0, Landroid/s/sb0;->ۥ۟۟:Landroid/s/ub0;

    .line 4
    invoke-static {p3, p4}, Landroid/s/ob0;->ۥ۟۟(Landroid/s/lk0;Landroid/s/ub0;)Landroid/s/ob0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/sb0;->ۥ:Landroid/s/ob0;

    return-void
.end method

.method public constructor <init>(Landroid/s/ub0;Landroid/s/ub0;Landroid/s/ub0;)V
    .registers 4
    .param p1  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroid/s/ma0;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/s/sb0;->ۥ۟:Landroid/s/ub0;

    .line 7
    iput-object p2, p0, Landroid/s/sb0;->ۥ۟۟:Landroid/s/ub0;

    .line 8
    invoke-static {p3}, Landroid/s/ob0;->ۥ۟(Landroid/s/ub0;)Landroid/s/ob0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/sb0;->ۥ:Landroid/s/ob0;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/sb0;->ۥ۟:Landroid/s/ub0;

    invoke-virtual {v0}, Landroid/s/ub0;->ۥ۟۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ob0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/sb0;->ۥ:Landroid/s/ob0;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/sb0;->ۥ۟۟:Landroid/s/ub0;

    invoke-virtual {v0}, Landroid/s/ub0;->ۥ۟۟۟()I

    move-result v0

    iget-object v1, p0, Landroid/s/sb0;->ۥ۟:Landroid/s/ub0;

    invoke-virtual {v1}, Landroid/s/ub0;->ۥ۟۟۟()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
