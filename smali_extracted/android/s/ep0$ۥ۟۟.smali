# classes2.dex

.class public Landroid/s/ep0$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ep0;->ۥ(Landroid/s/cp0;Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/lang/Iterable;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/cp0;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Landroid/s/cp0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ep0$ۥ۟۟;->ۥۡ۟ۥ:Ljava/lang/Iterable;

    iput-object p2, p0, Landroid/s/ep0$ۥ۟۟;->ۥۡ۟ۦ:Landroid/s/cp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ep0$ۥ۟۟;->ۥۡ۟ۥ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ep0$ۥ۟۟$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ep0$ۥ۟۟$ۥ;-><init>(Landroid/s/ep0$ۥ۟۟;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
