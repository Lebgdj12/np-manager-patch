# classes2.dex

.class public final synthetic Lj$/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic a:Lj$/D;


# virtual methods
.method public applyAsInt(D)I
    .registers 4

    iget-object v0, p0, Lj$/E;->a:Lj$/D;

    .line 1
    iget-object v0, v0, Lj$/D;->a:Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method
