# classes2.dex

.class public Landroid/s/mn0;
.super Landroid/s/qa0;

# interfaces
.implements Landroid/s/on0;


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/qa0;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/sn0;->ۥ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/mn0;->ۥۡ۟ۥ:Lcom/google/common/collect/ImmutableList;

    .line 3
    iput-object p2, p0, Landroid/s/mn0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟۠ۢ(Landroid/s/ik0;)Landroid/s/mn0;
    .registers 3
    .param p0  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/mn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/mn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/mn0;

    .line 4
    invoke-interface {p0}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/s/mn0;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getReturnType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mn0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/mn0;->ۥۡ۟ۥ:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
