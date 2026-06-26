# classes.dex

.class public Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final accessOrder:Z

.field public transient ۥۡ۠ۤ:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠ۥ:I

.field public transient ۥۡ۠ۦ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۥ:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۦ:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۤ:[J

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 6
    :cond_1a
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method public ۥ۟۠(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۡ(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥ۟ۡ۟(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۦ:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۡ()V

    :cond_1b
    return-void
.end method

.method public ۥ۟۠۟(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_7

    move p1, p2

    :cond_7
    return p1
.end method

.method public ۥ۟۠۠()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠۠()I

    move-result v0

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۤ:[J

    return v0
.end method

.method public ۥ۟۠ۡ()Ljava/util/Map;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۡ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۤ:[J

    return-object v0
.end method

.method public ۥۣ۟۠(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-boolean v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public ۥ۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۥ:I

    return v0
.end method

.method public ۥ۟ۡ۟(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۢ(I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public ۥۣ۟ۡ(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟ۡ(I)V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۥ:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۦ:I

    return-void
.end method

.method public ۥ۟ۡۤ(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۤ(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۦ:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    return-void
.end method

.method public ۥ۟ۡۧ(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->ۥ۟ۡۧ(II)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۡ(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥ۟ۡ۟(I)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    if-ge p1, v0, :cond_24

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۡ(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥ۟ۡ۟(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۦ(II)V

    :cond_24
    const-wide/16 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۤ(IJ)V

    return-void
.end method

.method public ۥۣ۟ۢ(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->ۥۣ۟ۢ(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣۣ۟()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۤ:[J

    return-void
.end method

.method public final ۥۣ۟ۡ(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۢ(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ۥۣ۟ۢ(I)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣۣ۟()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final ۥۣۣ۟()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۤ:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public final ۥۣ۟ۤ(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣۣ۟()[J

    move-result-object v0

    aput-wide p2, v0, p1

    return-void
.end method

.method public final ۥۣ۟ۥ(II)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۢ(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۤ(IJ)V

    return-void
.end method

.method public final ۥۣ۟ۦ(II)V
    .registers 4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    .line 1
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۥ:I

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۧ(II)V

    :goto_9
    if-ne p2, v0, :cond_e

    .line 3
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۡ۠ۦ:I

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۥ(II)V

    :goto_11
    return-void
.end method

.method public final ۥۣ۟ۧ(II)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۢ(I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->ۥۣ۟ۤ(IJ)V

    return-void
.end method
