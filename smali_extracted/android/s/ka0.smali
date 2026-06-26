# classes2.dex

.class public abstract Landroid/s/ka0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/lh0;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/lh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ka0$ۥ۟;

    invoke-direct {v0}, Landroid/s/ka0$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/ka0;->ۥۡ۟ۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/lh0;

    invoke-virtual {p0, p1}, Landroid/s/ka0;->ۥ(Landroid/s/lh0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/s/lh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Landroid/s/lh0;

    .line 3
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟۠()I

    move-result v0

    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟۠()I

    move-result p1

    if-ne v0, p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    .line 2
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟۠()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ(Landroid/s/lh0;)I
    .registers 4
    .param p1  # Landroid/s/lh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_e
    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_16
    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 5
    :cond_21
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟۠()I

    move-result v0

    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟۠()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/primitives/Ints;->ۥ۟۟۟(II)I

    move-result p1

    return p1
.end method

.method public ۥۣ۟ۡ()Landroid/s/lk0;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    new-instance v1, Landroid/s/ka0$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ka0$ۥ;-><init>(Landroid/s/ka0;Ljava/lang/String;)V

    return-object v1
.end method
