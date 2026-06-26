# classes2.dex

.class Lj$/util/stream/E1$d;
.super Lj$/util/stream/E1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/E1;->w(Lj$/util/function/B;)Lj$/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/E1$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/B;


# direct methods
.method constructor <init>(Lj$/util/stream/E1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/B;)V
    .registers 6

    iput-object p5, p0, Lj$/util/stream/E1$d;->l:Lj$/util/function/B;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/E1$k;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 3

    new-instance p1, Lj$/util/stream/E1$d$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/E1$d$a;-><init>(Lj$/util/stream/E1$d;Lj$/util/stream/E2;)V

    return-object p1
.end method
