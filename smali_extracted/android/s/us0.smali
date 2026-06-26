# classes2.dex

.class public Landroid/s/us0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥۢۧۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧۨ<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥۢۧ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧ۠<",
            "Landroid/s/mh0;",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/us0$ۥ۟;

    invoke-direct {v0}, Landroid/s/us0$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/us0;->ۥ:Landroid/s/ۥۢۧۨ;

    .line 2
    new-instance v0, Landroid/s/us0$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/us0$ۥ۟۟;-><init>()V

    sput-object v0, Landroid/s/us0;->ۥ۟:Landroid/s/ۥۢۧ۠;

    return-void
.end method

.method public static synthetic ۥ()Landroid/s/ۥۢۧ۠;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/us0;->ۥ۟:Landroid/s/ۥۢۧ۠;

    return-object v0
.end method

.method public static ۥ۟(Ljava/util/SortedSet;)Landroid/s/nk0;
    .registers 3
    .param p0  # Ljava/util/SortedSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "+",
            "Landroid/s/mh0;",
            ">;)",
            "Landroid/s/nk0;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/us0;->ۥ:Landroid/s/ۥۢۧۨ;

    invoke-static {p0, v0}, Landroid/s/jt0;->ۥ۟۟۠(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_f

    .line 2
    new-instance v1, Landroid/s/us0$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/us0$ۥ;-><init>(Ljava/util/SortedSet;I)V

    return-object v1

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method
