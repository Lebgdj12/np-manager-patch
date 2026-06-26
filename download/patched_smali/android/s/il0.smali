# classes2.dex

.class public Landroid/s/il0;
.super Landroid/s/ka0;

# interfaces
.implements Landroid/s/lh0;


# static fields
.field public static final ۥۡ۟ۦ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/il0;",
            "Landroid/s/lh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/il0$ۥ;

    invoke-direct {v0}, Landroid/s/il0$ۥ;-><init>()V

    sput-object v0, Landroid/s/il0;->ۥۡ۟ۦ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ka0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/il0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroid/s/il0;->ۥۡ۟ۨ:I

    return-void
.end method

.method public static ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .param p0  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/lh0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/il0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/il0;->ۥۡ۟ۦ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/lh0;)Landroid/s/il0;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/s/il0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/il0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/il0;

    .line 4
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟۠()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/s/il0;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/il0;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥ۟ۡۢ()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/il0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method
