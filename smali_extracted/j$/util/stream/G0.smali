# classes2.dex

.class public final synthetic Lj$/util/stream/G0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/q;


# instance fields
.field public final synthetic a:Lj$/util/stream/f3;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/f3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/f3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Lj$/util/stream/G0;->a:Lj$/util/stream/f3;

    .line 1
    iget-object v1, v0, Lj$/util/stream/a3;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/a3;->e:Lj$/util/stream/E2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
