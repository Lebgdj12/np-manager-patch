# classes2.dex

.class public final synthetic Lj$/F0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/s1;


# instance fields
.field final synthetic a:Ljava/util/stream/BaseStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/BaseStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    return-void
.end method

.method public static synthetic h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/G0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/G0;

    iget-object p0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    return-object p0

    :cond_d
    new-instance v0, Lj$/F0;

    invoke-direct {v0, p0}, Lj$/F0;-><init>(Ljava/util/stream/BaseStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;
    .registers 3

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/g;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/s1;
    .registers 2

    iget-object v0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/F0;->h0(Ljava/util/stream/BaseStream;)Lj$/util/stream/s1;

    move-result-object v0

    return-object v0
.end method
