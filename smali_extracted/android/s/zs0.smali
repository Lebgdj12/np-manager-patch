# classes3.dex

.class public Landroid/s/zs0;
.super Landroid/s/la0;

# interfaces
.implements Landroid/s/bt0;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/bt0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/zs0$ۥ;

    invoke-direct {v0}, Landroid/s/zs0$ۥ;-><init>()V

    sput-object v0, Landroid/s/zs0;->ۥۡ۟ۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/la0;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/zs0;->ۥۡ۟ۦ:I

    .line 3
    iput-object p2, p0, Landroid/s/zs0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/zs0;->ۥۡ۟ۨ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zs0;->ۥۡ۟ۨ:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zs0;->ۥۡ۠:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zs0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/zs0;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
