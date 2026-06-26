# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
.super Ljava/lang/Object;


# instance fields
.field private indexInScanner:I

.field private final region:Landroid/s/vu0;


# direct methods
.method public constructor <init>(Landroid/s/vu0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->region:Landroid/s/vu0;

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->indexInScanner:I

    return-void
.end method


# virtual methods
.method public count()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->region:Landroid/s/vu0;

    iget v0, v0, Landroid/s/vu0;->ۥ:I

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->indexInScanner:I

    return v0
.end method

.method public lengthAt(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->region:Landroid/s/vu0;

    iget-object v1, v0, Landroid/s/vu0;->ۥ۟۟:[I

    aget v1, v1, p1

    iget-object v0, v0, Landroid/s/vu0;->ۥ۟:[I

    aget p1, v0, p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_e

    return v1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public locationAt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->region:Landroid/s/vu0;

    iget-object v0, v0, Landroid/s/vu0;->ۥ۟:[I

    aget p1, v0, p1

    if-lez p1, :cond_9

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->indexInScanner:I

    return-void
.end method
