# classes2.dex

.class public final Landroid/s/ۥۤ۠۠;
.super Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۤ;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۤ<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۤ;-><init>()V

    return-void
.end method

.method public static ۥ۟ۡۦ()Landroid/s/ۥۤ۠۠;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥۤ۠۠<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۤ۠۠;

    invoke-direct {v0}, Landroid/s/ۥۤ۠۠;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ۥ۟ۡۢ(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟ۡۢ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥۣ۟ۡ(Ljava/lang/Throwable;)Z
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
