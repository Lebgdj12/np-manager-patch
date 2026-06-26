# classes2.dex

.class public final synthetic Lj$/util/stream/Q0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/D;


# instance fields
.field public final synthetic a:Lj$/util/stream/E2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/E2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Q0;->a:Lj$/util/stream/E2;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/Q0;->a:Lj$/util/stream/E2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/E2;->accept(J)V

    return-void
.end method

.method public f(Lj$/util/function/D;)Lj$/util/function/D;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method
