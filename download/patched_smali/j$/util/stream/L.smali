# classes2.dex

.class public final synthetic Lj$/util/stream/L;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/y;


# instance fields
.field public final synthetic a:Lj$/util/stream/E1$g$a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/E1$g$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/L;->a:Lj$/util/stream/E1$g$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/E1$g$a;

    .line 1
    iget-object v0, v0, Lj$/util/stream/E2$b;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1}, Lj$/util/stream/E2;->accept(I)V

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method
