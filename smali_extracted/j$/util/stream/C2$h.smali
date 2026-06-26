# classes2.dex

.class Lj$/util/stream/C2$h;
.super Lj$/util/stream/C2$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/C2;->n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/C2$m<",
        "TP_OUT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/Function;


# direct methods
.method constructor <init>(Lj$/util/stream/C2;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/Function;)V
    .registers 6

    iput-object p5, p0, Lj$/util/stream/C2$h;->l:Lj$/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/C2$m;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 3

    new-instance p1, Lj$/util/stream/C2$h$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/C2$h$a;-><init>(Lj$/util/stream/C2$h;Lj$/util/stream/E2;)V

    return-object p1
.end method
