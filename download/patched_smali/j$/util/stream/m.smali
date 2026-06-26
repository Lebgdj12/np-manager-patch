# classes2.dex

.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/stream/o1;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/o1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m;->a:Lj$/util/stream/o1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/o1;

    invoke-virtual {v0}, Lj$/util/stream/o1;->x0()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
