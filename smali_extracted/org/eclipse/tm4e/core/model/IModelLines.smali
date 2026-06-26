# classes2.dex

.class public interface abstract Lorg/eclipse/tm4e/core/model/IModelLines;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addLine(I)V
.end method

.method public abstract dispose()V
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lorg/eclipse/tm4e/core/model/ModelLine;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get(I)Lorg/eclipse/tm4e/core/model/ModelLine;
.end method

.method public abstract getLineLength(I)I
.end method

.method public abstract getLineText(I)Ljava/lang/String;
.end method

.method public abstract getNumberOfLines()I
.end method

.method public abstract getSize()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeLine(I)V
.end method

.method public abstract updateLine(I)V
.end method
