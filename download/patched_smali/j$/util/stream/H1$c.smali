# classes2.dex

.class Lj$/util/stream/H1$c;
.super Lj$/util/stream/C2$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/H1;->L(Lj$/util/function/E;)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/C2$m<",
        "Ljava/lang/Long;",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/E;


# direct methods
.method constructor <init>(Lj$/util/stream/H1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/E;)V
    .registers 6

    iput-object p5, p0, Lj$/util/stream/H1$c;->l:Lj$/util/function/E;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/C2$m;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 3

    new-instance p1, Lj$/util/stream/H1$c$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/H1$c$a;-><init>(Lj$/util/stream/H1$c;Lj$/util/stream/E2;)V

    return-object p1
.end method
