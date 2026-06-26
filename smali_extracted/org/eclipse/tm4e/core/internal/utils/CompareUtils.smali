# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/utils/CompareUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static strArrCmp(Ljava/util/List;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    if-nez p1, :cond_e

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_32

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_31

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/eclipse/tm4e/core/internal/utils/CompareUtils;->strcmp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    return v3

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_31
    return v0

    :cond_32
    sub-int/2addr v1, v2

    return v1
.end method

.method public static strcmp(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 v1, -0x1

    if-nez p0, :cond_a

    return v1

    :cond_a
    const/4 v2, 0x1

    if-nez p1, :cond_e

    return v2

    .line 1
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_15

    return v1

    :cond_15
    if-lez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method
