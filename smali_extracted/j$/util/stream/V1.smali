# classes2.dex

.class interface abstract Lj$/util/stream/V1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/V1$b;,
        Lj$/util/stream/V1$d;,
        Lj$/util/stream/V1$c;,
        Lj$/util/stream/V1$e;,
        Lj$/util/stream/V1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(I)Lj$/util/stream/V1;
.end method

.method public abstract count()J
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract i([Ljava/lang/Object;I)V
.end method

.method public abstract n()I
.end method

.method public abstract p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract q(JJLj$/util/function/IntFunction;)Lj$/util/stream/V1;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method
