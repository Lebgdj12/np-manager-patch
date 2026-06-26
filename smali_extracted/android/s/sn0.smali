# classes2.dex

.class public final Landroid/s/sn0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/sn0$ۥ;

    invoke-direct {v0}, Landroid/s/sn0$ۥ;-><init>()V

    sput-object v0, Landroid/s/sn0;->ۥ:Landroid/s/lt0;

    return-void
.end method

.method public static ۥ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
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
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/sn0;->ۥ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
