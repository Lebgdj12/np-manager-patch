# classes2.dex

.class public final synthetic Lj$/util/stream/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/stream/R1;

.field public final synthetic b:Lj$/util/function/F;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/R1;Lj$/util/function/F;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/R1;

    iput-object p2, p0, Lj$/util/stream/j0;->b:Lj$/util/function/F;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/R1;

    iget-object v1, p0, Lj$/util/stream/j0;->b:Lj$/util/function/F;

    .line 1
    new-instance v2, Lj$/util/stream/O1;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/R1;Lj$/util/function/F;)V

    return-object v2
.end method
