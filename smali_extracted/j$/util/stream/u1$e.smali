# classes2.dex

.class Lj$/util/stream/u1$e;
.super Lj$/util/stream/u1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/u1;->r(Lj$/util/function/u;)Lj$/util/stream/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/u1$i<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lj$/util/function/u;


# direct methods
.method constructor <init>(Lj$/util/stream/u1;Lj$/util/stream/o1;Lj$/util/stream/Y2;ILj$/util/function/u;)V
    .registers 6

    iput-object p5, p0, Lj$/util/stream/u1$e;->l:Lj$/util/function/u;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/u1$i;-><init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V

    return-void
.end method


# virtual methods
.method B0(ILj$/util/stream/E2;)Lj$/util/stream/E2;
    .registers 3

    new-instance p1, Lj$/util/stream/u1$e$a;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/u1$e$a;-><init>(Lj$/util/stream/u1$e;Lj$/util/stream/E2;)V

    return-object p1
.end method
