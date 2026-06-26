# classes2.dex

.class public Landroid/s/ۥۣۣ۠;
.super Landroid/s/ۥۣۣ۟;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۣ۟<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient ۥ۟۟ۤ:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient ۥ۟۟ۥ:I

.field public transient ۥ۟۟ۦ:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/ۥۣۣ۠;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۣۣ۟;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣۣ۟;->ۥ()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۥ:I

    .line 3
    iput v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۦ:I

    return-void
.end method

.method public ۥ۟۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۥ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    :cond_6
    return v0
.end method

.method public ۥ۟۠(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ۥۣۣ۟;->ۥ۟۠(IF)V

    const/4 p2, -0x2

    .line 2
    iput p2, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۥ:I

    .line 3
    iput p2, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۦ:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۤ:[J

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public ۥ۟۠۟(ILjava/lang/Object;II)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ۥۣۣ۟;->ۥ۟۠۟(ILjava/lang/Object;II)V

    .line 2
    iget p2, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۦ:I

    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۧ(II)V

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۧ(II)V

    return-void
.end method

.method public ۥ۟۠۠(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۤ(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۥ(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۧ(II)V

    if-ge p1, v0, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۤ(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۧ(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۥ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۧ(II)V

    .line 5
    :cond_21
    invoke-super {p0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۠۠(I)V

    return-void
.end method

.method public ۥۣ۟۠(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۥ(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    :cond_8
    return p1
.end method

.method public ۥ۟۠ۤ(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v0

    if-ne p1, v0, :cond_7

    move p1, p2

    :cond_7
    return p1
.end method

.method public ۥ۟ۡ(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡ(I)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۤ:[J

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۤ:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final ۥ۟ۡۤ(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۤ:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method public final ۥ۟ۡۥ(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۤ:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method public final ۥ۟ۡۦ(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۤ:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public final ۥ۟ۡۧ(II)V
    .registers 4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    .line 1
    iput p2, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۥ:I

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۨ(II)V

    :goto_9
    if-ne p2, v0, :cond_e

    .line 3
    iput p1, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۦ:I

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۣۣ۠;->ۥ۟ۡۦ(II)V

    :goto_11
    return-void
.end method

.method public final ۥ۟ۡۨ(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۣ۠;->ۥ۟۟ۤ:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method
