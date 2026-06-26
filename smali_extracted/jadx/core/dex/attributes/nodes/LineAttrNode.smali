# classes.dex

.class public abstract Ljadx/core/dex/attributes/nodes/LineAttrNode;
.super Ljadx/core/dex/attributes/AttrNode;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljadx/core/dex/attributes/AttrNode;",
        "Ljava/lang/Comparable<",
        "Ljadx/core/dex/attributes/nodes/LineAttrNode;",
        ">;"
    }
.end annotation


# instance fields
.field private decompiledLine:I

.field private sourceLine:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljadx/core/dex/attributes/nodes/LineAttrNode;)I
    .registers 3

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v0

    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljadx/core/dex/attributes/nodes/LineAttrNode;

    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->compareTo(Ljadx/core/dex/attributes/nodes/LineAttrNode;)I

    move-result p1

    return p1
.end method

.method public copyLines(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getDecompiledLine()I

    move-result p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setDecompiledLine(I)V

    return-void
.end method

.method public getDecompiledLine()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/attributes/nodes/LineAttrNode;->decompiledLine:I

    return v0
.end method

.method public getSourceLine()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/attributes/nodes/LineAttrNode;->sourceLine:I

    return v0
.end method

.method public setDecompiledLine(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/dex/attributes/nodes/LineAttrNode;->decompiledLine:I

    return-void
.end method

.method public setSourceLine(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/dex/attributes/nodes/LineAttrNode;->sourceLine:I

    return-void
.end method
