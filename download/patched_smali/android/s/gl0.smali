# classes2.dex

.class public Landroid/s/gl0;
.super Landroid/s/ja0;


# static fields
.field public static final ۥۡ۟ۦ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/gl0;",
            "Landroid/s/hh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/zn0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/gl0$ۥ;

    invoke-direct {v0}, Landroid/s/gl0$ۥ;-><init>()V

    sput-object v0, Landroid/s/gl0;->ۥۡ۟ۦ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/sk0;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ja0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/gl0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/s/ao0;->ۥ۟۟(Landroid/s/sk0;)Landroid/s/zn0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/gl0;->ۥۡ۟ۨ:Landroid/s/zn0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/zn0;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/zn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/s/ja0;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/s/gl0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroid/s/gl0;->ۥۡ۟ۨ:Landroid/s/zn0;

    return-void
.end method

.method public static ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
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
            "Landroid/s/hh0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "Landroid/s/gl0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/gl0;->ۥۡ۟ۦ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/hh0;)Landroid/s/gl0;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/s/gl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/gl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/gl0;

    .line 4
    invoke-interface {p0}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/s/gl0;-><init>(Ljava/lang/String;Landroid/s/sk0;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/gl0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Landroid/s/sk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/gl0;->ۥۡ۟ۨ:Landroid/s/zn0;

    return-object v0
.end method
