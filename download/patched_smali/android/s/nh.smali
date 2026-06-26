# classes2.dex

.class public interface abstract Landroid/s/nh;
.super Ljava/lang/Object;


# virtual methods
.method public abstract collect(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
.end method

.method public abstract collectFrom(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/benf/cfr/reader/util/TypeUsageCollectable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V
.end method

.method public abstract collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V
.end method

.method public abstract collectRefType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
.end method

.method public abstract isStatementRecursive()Z
.end method
