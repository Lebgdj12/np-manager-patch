# classes2.dex

.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/y;


# instance fields
.field public final synthetic a:Lj$/util/function/y;

.field public final synthetic b:Lj$/util/function/y;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/y;Lj$/util/function/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/i;->a:Lj$/util/function/y;

    iput-object p2, p0, Lj$/util/function/i;->b:Lj$/util/function/y;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 4

    iget-object v0, p0, Lj$/util/function/i;->a:Lj$/util/function/y;

    iget-object v1, p0, Lj$/util/function/i;->b:Lj$/util/function/y;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/y;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/y;->accept(I)V

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
