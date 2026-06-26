# classes2.dex

.class public final synthetic Lj$/G0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field final synthetic a:Lj$/util/stream/s1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    return-void
.end method

.method public static synthetic h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/F0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/F0;

    iget-object p0, p0, Lj$/F0;->a:Ljava/util/stream/BaseStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/G0;

    invoke-direct {v0, p0}, Lj$/G0;-><init>(Lj$/util/stream/s1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->close()V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0, p1}, Lj$/util/stream/s1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/s1;

    move-result-object p1

    invoke-static {p1}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->parallel()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->sequential()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/G0;->a:Lj$/util/stream/s1;

    invoke-interface {v0}, Lj$/util/stream/s1;->unordered()Lj$/util/stream/s1;

    move-result-object v0

    invoke-static {v0}, Lj$/G0;->h0(Lj$/util/stream/s1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
