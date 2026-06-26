# classes2.dex

.class public Landroid/s/hn0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/mi0;


# static fields
.field public static final ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/hn0;",
            "Landroid/s/mi0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/hn0$ۥ;

    invoke-direct {v0}, Landroid/s/hn0$ۥ;-><init>()V

    sput-object v0, Landroid/s/hn0;->ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/hn0;->ۥ۟:I

    .line 3
    iput p2, p0, Landroid/s/hn0;->ۥ۟۟:I

    return-void
.end method

.method public static ۥ(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/mi0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/hn0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/hn0;->ۥ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Landroid/s/mi0;)Landroid/s/hn0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/hn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/hn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/hn0;

    .line 4
    invoke-interface {p0}, Landroid/s/mi0;->getKey()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/mi0;->getOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/s/hn0;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hn0;->ۥ۟:I

    return v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hn0;->ۥ۟۟:I

    return v0
.end method
