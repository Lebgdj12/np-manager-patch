# classes2.dex

.class public interface abstract Lj$/util/Spliterator$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator$d<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/y;",
        "Lj$/util/Spliterator$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(Lj$/util/function/Consumer;)Z
.end method

.method public abstract c(Lj$/util/function/y;)V
.end method

.method public abstract forEachRemaining(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/y;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator$b;
.end method
