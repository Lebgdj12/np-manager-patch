# classes3.dex

.class public Lorg/benf/cfr/reader/util/graph/GraphVisitorFIFO;
.super Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/benf/cfr/reader/util/functors/BinaryProcedure<",
            "TT;",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V

    return-void
.end method
