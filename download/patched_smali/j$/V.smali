# classes2.dex

.class public final synthetic Lj$/V;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/U;


# virtual methods
.method public applyAsDouble(I)D
    .registers 4

    iget-object v0, p0, Lj$/V;->a:Lj$/U;

    .line 1
    iget-object v0, v0, Lj$/U;->a:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
