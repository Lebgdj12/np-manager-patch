# classes2.dex

.class Lj$/util/stream/v1;
.super Lj$/util/stream/E1$k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E1$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/D;


# direct methods
.method constructor <init>(Lj$/util/stream/u1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/D;)V
    .registers 6

    iput-object p5, p0, Lj$/util/stream/v1;->l:Lj$/D;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/E1$k;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 3

    new-instance p1, Lj$/util/stream/v1$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/v1$a;-><init>(Lj$/util/stream/v1;Lj$/util/stream/E2;)V

    return-object p1
.end method
