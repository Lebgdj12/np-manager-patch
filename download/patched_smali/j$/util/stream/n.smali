# classes2.dex

.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/Spliterator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/n;->a:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/Spliterator;

    return-object v0
.end method
