# classes2.dex

.class public abstract Landroid/s/ۥۣ۟ۥ;
.super Landroid/s/ۥۣۤۧ;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۤۧ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/ۥۣ۟ۥ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۣۤۧ;-><init>()V

    .line 3
    invoke-static {p2, p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۥ(II)I

    .line 4
    iput p1, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۥ:I

    .line 5
    iput p2, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    iget v1, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۥ:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۟ۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۟ۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣ۟ۥ;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract ۥ(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
