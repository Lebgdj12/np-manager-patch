# classes2.dex

.class public final synthetic Lj$/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/i0;


# virtual methods
.method public applyAsDouble(J)D
    .registers 4

    iget-object v0, p0, Lj$/j0;->a:Lj$/i0;

    .line 1
    iget-object v0, v0, Lj$/i0;->a:Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
