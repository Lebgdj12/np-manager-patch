# classes2.dex

.class public final synthetic Lj$/util/stream/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/E;


# instance fields
.field public final synthetic a:Lj$/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p0;->a:Lj$/util/function/IntFunction;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/function/IntFunction;

    .line 1
    invoke-static {p1, p2, v0}, Lj$/util/stream/W1;->d(JLj$/util/function/IntFunction;)Lj$/util/stream/V1$a;

    move-result-object p1

    return-object p1
.end method
