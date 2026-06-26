# classes.dex

.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$ۥ۟;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۢۧ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧ۠<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$ۥ;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$ۥ;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->ۥ:Landroid/s/ۥۢۧ۠;

    return-void
.end method

.method public static synthetic ۥ()Landroid/s/ۥۢۧ۠;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Tables;->ۥ۟۟۟()Landroid/s/ۥۢۧ۠;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟(Landroid/s/ۥۣۤۢ;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤۢ<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_4
    instance-of v0, p1, Landroid/s/ۥۣۤۢ;

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Landroid/s/ۥۣۤۢ;

    .line 3
    invoke-interface {p0}, Landroid/s/ۥۣۤۢ;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Landroid/s/ۥۣۤۢ;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/s/ۥۣۤۢ$ۥ;
    .registers 4
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Landroid/s/ۥۣۤۢ$ۥ<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۥ۟۟۟()Landroid/s/ۥۢۧ۠;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥۢۧ۠<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Tables;->ۥ:Landroid/s/ۥۢۧ۠;

    return-object v0
.end method
