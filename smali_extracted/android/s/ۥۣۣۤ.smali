# classes2.dex

.class public final Landroid/s/ۥۣۣۤ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟:Ljava/util/Comparator;

    .line 3
    iput p2, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const-string v2, "k (%s) must be >= 0"

    .line 4
    invoke-static {v1, v2, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    const v1, 0x3fffffff  # 1.9999999f

    if-gt p2, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 5
    invoke-static {p1, v1, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    const/4 p1, 0x2

    .line 6
    invoke-static {p2, p1}, Landroid/s/ۥۣۦۧ;->ۥ۟(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    .line 7
    iput v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(ILjava/util/Comparator;)Landroid/s/ۥۣۣۤ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Landroid/s/ۥۣۣۤ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۣۤ;

    invoke-direct {v0, p1, p0}, Landroid/s/ۥۣۣۤ;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    if-nez v1, :cond_14

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    goto :goto_50

    :cond_14
    if-ge v1, v0, :cond_2f

    .line 6
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟:Ljava/util/Comparator;

    iget-object v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_50

    .line 8
    iput-object p1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    goto :goto_50

    .line 9
    :cond_2f
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟:Ljava/util/Comparator;

    iget-object v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_50

    .line 10
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    aput-object p1, v0, v1

    .line 11
    iget p1, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v2, p1, :cond_50

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۣۣۤ;->ۥ۟۟ۢ()V

    :cond_50
    :goto_50
    return-void
.end method

.method public ۥ۟۟(Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۣۤ;->ۥ۟(Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final ۥ۟۟۟(III)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v0, v0, p3

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v2, v1, p3

    move p3, p1

    :goto_f
    if-ge p1, p2, :cond_29

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟:Ljava/util/Comparator;

    iget-object v2, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_26

    .line 4
    invoke-virtual {p0, p3, p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠(II)V

    add-int/lit8 p3, p3, 0x1

    :cond_26
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 5
    :cond_29
    iget-object p1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v1, p1, p3

    aput-object v1, p1, p2

    .line 6
    aput-object v0, p1, p3

    return p3
.end method

.method public final ۥ۟۟۠(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 2
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 3
    aput-object v1, v0, p2

    return-void
.end method

.method public ۥ۟۟ۡ()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    iget-object v2, p0, Landroid/s/ۥۣۣۤ;->ۥ۟:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 3
    iget v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    if-le v0, v1, :cond_23

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iget v0, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    iput v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    .line 6
    iget-object v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    .line 7
    :cond_23
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۢ()V
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x0

    .line 2
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2}, Landroid/s/ۥۣۦۧ;->ۥ۟۟ۡ(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_13
    if-ge v2, v0, :cond_3d

    add-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 3
    invoke-virtual {p0, v2, v0, v5}, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟(III)I

    move-result v5

    .line 4
    iget v6, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    if-le v5, v6, :cond_27

    add-int/lit8 v5, v5, -0x1

    move v0, v5

    goto :goto_30

    :cond_27
    if-ge v5, v6, :cond_3d

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v5

    :goto_30
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_13

    .line 6
    iget-object v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v3, p0, Landroid/s/ۥۣۣۤ;->ۥ۟:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 8
    :cond_3d
    iget v0, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    iput v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟:I

    .line 9
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 10
    iget v0, p0, Landroid/s/ۥۣۣۤ;->ۥ:I

    if-ge v4, v0, :cond_6e

    .line 11
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟:Ljava/util/Comparator;

    iget-object v1, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v1, v1, v4

    .line 12
    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6d

    .line 14
    iget-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟:[Ljava/lang/Object;

    aget-object v0, v0, v4

    iput-object v0, p0, Landroid/s/ۥۣۣۤ;->ۥ۟۟۠:Ljava/lang/Object;

    :cond_6d
    goto :goto_4b

    :cond_6e
    return-void
.end method
