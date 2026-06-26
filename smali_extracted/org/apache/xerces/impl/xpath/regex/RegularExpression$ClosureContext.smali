# classes2.dex

.class public final Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/RegularExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosureContext"
.end annotation


# instance fields
.field public currentIndex:I

.field public offsets:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->offsets:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->currentIndex:I

    return-void
.end method

.method private expandOffsets()[I
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->offsets:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->currentIndex:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public addOffset(I)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->currentIndex:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->offsets:[I

    array-length v1, v1

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->expandOffsets()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->offsets:[I

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->offsets:[I

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->currentIndex:I

    aput p1, v0, v1

    return-void
.end method

.method public contains(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->currentIndex:I

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->offsets:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->currentIndex:I

    return-void
.end method
