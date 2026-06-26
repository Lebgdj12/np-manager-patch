# classes2.dex

.class Lj$/util/stream/J1;
.super Lj$/util/stream/u1$i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/u1$i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/i0;


# direct methods
.method constructor <init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/i0;)V
    .registers 6

    iput-object p5, p0, Lj$/util/stream/J1;->l:Lj$/i0;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/u1$i;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 3

    new-instance p1, Lj$/util/stream/J1$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/J1$a;-><init>(Lj$/util/stream/J1;Lj$/util/stream/E2;)V

    return-object p1
.end method
