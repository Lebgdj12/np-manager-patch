# classes2.dex

.class abstract Lj$/util/stream/C2$m;
.super Lj$/util/stream/C2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/C2<",
        "TE_IN;TE_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/o1;Lj$/util/stream/Y2;I)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/o1;I)V

    return-void
.end method


# virtual methods
.method final A0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
