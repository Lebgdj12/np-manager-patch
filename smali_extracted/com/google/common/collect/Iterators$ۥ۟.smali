# classes.dex

.class public Lcom/google/common/collect/Iterators$ۥ۟;
.super Landroid/s/ۥۣۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->ۥۣ۟۟([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۦ<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۦ:[Ljava/util/Iterator;

    invoke-direct {p0}, Landroid/s/ۥۣۤۦ;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۥ:I

    iget-object v1, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۦ:[Ljava/util/Iterator;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ۥ۟;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ۥ۟;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۦ:[Ljava/util/Iterator;

    iget v1, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۥ:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۦ:[Ljava/util/Iterator;

    iget v2, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۥ:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lcom/google/common/collect/Iterators$ۥ۟;->ۥۡ۟ۥ:I

    return-object v0

    .line 5
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
