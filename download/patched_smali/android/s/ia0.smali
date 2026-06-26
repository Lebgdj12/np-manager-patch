# classes2.dex

.class public abstract Landroid/s/ia0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/gh0;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ia0$ۥ;

    invoke-direct {v0}, Landroid/s/ia0$ۥ;-><init>()V

    sput-object v0, Landroid/s/ia0;->ۥۡ۟ۥ:Ljava/util/Comparator;

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

    .line 1
    check-cast p1, Landroid/s/gh0;

    invoke-virtual {p0, p1}, Landroid/s/ia0;->ۥ(Landroid/s/gh0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/gh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 2
    check-cast p1, Landroid/s/gh0;

    .line 3
    invoke-interface {p0}, Landroid/s/gh0;->getVisibility()I

    move-result v0

    invoke-interface {p1}, Landroid/s/gh0;->getVisibility()I

    move-result v2

    if-ne v0, v2, :cond_2e

    .line 4
    invoke-interface {p0}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5
    invoke-interface {p0}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/s/gh0;->getVisibility()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-interface {p0}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-interface {p0}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ(Landroid/s/gh0;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Landroid/s/gh0;->getVisibility()I

    move-result v0

    invoke-interface {p1}, Landroid/s/gh0;->getVisibility()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟۟(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-interface {p0}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 3
    :cond_1e
    invoke-interface {p0}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/jt0;->ۥ۟۟(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method
