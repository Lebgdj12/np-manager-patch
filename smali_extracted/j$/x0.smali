# classes2.dex

.class public final synthetic Lj$/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic a:Lj$/util/function/Supplier;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Supplier;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/x0;->a:Lj$/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/w0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/w0;

    iget-object p0, p0, Lj$/w0;->a:Ljava/util/function/Supplier;

    return-object p0

    :cond_d
    new-instance v0, Lj$/x0;

    invoke-direct {v0, p0}, Lj$/x0;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/x0;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
