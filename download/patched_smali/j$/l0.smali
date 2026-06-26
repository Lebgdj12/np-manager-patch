# classes2.dex

.class public final synthetic Lj$/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongToIntFunction;


# instance fields
.field final synthetic a:Lj$/k0;


# virtual methods
.method public applyAsInt(J)I
    .registers 4

    iget-object v0, p0, Lj$/l0;->a:Lj$/k0;

    .line 1
    iget-object v0, v0, Lj$/k0;->a:Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    return p1
.end method
