# classes2.dex

.class public interface abstract Lj$/util/stream/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/s1<",
        "TT;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract isParallel()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;
.end method

.method public abstract parallel()Lj$/util/stream/s1;
.end method

.method public abstract sequential()Lj$/util/stream/s1;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract unordered()Lj$/util/stream/s1;
.end method
